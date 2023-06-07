package ng.docker.testing.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;


@RestController
public class Docker {

    @RequestMapping("/docker/info")
    public String getDockerVersion()
    {
        try {
            System.out.println("Successfully tested AWS EC2 instances-");
            return "Successfully tested AWS EC2 instances ";
        }
        catch (Exception e)
        {
            System.out.println("Exception in method getDockerVersion()");
            return "Exception in method getDockerVersion()";
        }

    }
}
