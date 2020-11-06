package cis.homework3.homework3;

import javax.persistence.*;


@Entity
@Table(name = "event")
public class Event {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private String ID;
    @Column(name = "description")
    private String description;
    @Column(name = "startDate")
    private String startDate;
    @Column(name = "endDate")
    private String endDate;


    public Event(String ID, String description, String startDate, String endDate){
        super();
        this.ID = ID;
        this.description = description;
        this.startDate = startDate;
        this.endDate = endDate;
    }

}
