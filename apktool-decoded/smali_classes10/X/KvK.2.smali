.class public abstract LX/KvK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IJIIIIIIIIIIIII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "code",
            "arg1",
            "arg2",
            "arg3",
            "arg4",
            "arg5",
            "arg6",
            "arg7",
            "arg8",
            "arg9",
            "arg10",
            "arg11",
            "arg12",
            "arg13",
            "arg14"
        }
    .end annotation

    .line 0
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1, p0}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p5}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p6}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p7}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p8}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p9}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p10}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p11}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p12}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p13}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 41
    .line 42
    .line 43
    move/from16 v0, p14

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 46
    .line 47
    .line 48
    move/from16 v0, p15

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x2fa

    .line 54
    .line 55
    if-ne v0, p0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v1, v0, v0}, Landroid/util/StatsEvent$Builder;->addBooleanAnnotation(BZ)Landroid/util/StatsEvent$Builder;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v1}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static A01(IJIIIIIJIIZZIIIJJIIIIIIIIIILjava/lang/String;IJJJJ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "code",
            "arg1",
            "arg2",
            "arg3",
            "arg4",
            "arg5",
            "arg6",
            "arg7",
            "arg8",
            "arg9",
            "arg10",
            "arg11",
            "arg12",
            "arg13",
            "arg14",
            "arg15",
            "arg16",
            "arg17",
            "arg18",
            "arg19",
            "arg20",
            "arg21",
            "arg22",
            "arg23",
            "arg24",
            "arg25",
            "arg26",
            "arg27",
            "arg28",
            "arg29",
            "arg30",
            "arg31",
            "arg32"
        }
    .end annotation

    .line 3649575
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 3649576
    invoke-virtual {v1, p0}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 3649577
    invoke-virtual {v1, p1, p2}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 3649578
    invoke-virtual {v1, p3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 3649579
    invoke-virtual {v1, p4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 3649580
    invoke-virtual {v1, p5}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 3649581
    invoke-virtual {v1, p6}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 3649582
    invoke-virtual {v1, p7}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 3649583
    invoke-virtual {v1, p8, p9}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 3649584
    invoke-virtual {v1, p10}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 3649585
    invoke-virtual {v1, p11}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 3649586
    move/from16 v0, p12

    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 3649587
    move/from16 v0, p13

    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 3649588
    move/from16 v0, p14

    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 3649589
    move/from16 v0, p15

    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 3649590
    move/from16 v0, p16

    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 3649591
    move-wide/from16 v2, p17

    invoke-virtual {v1, v2, v3}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 3649592
    move-wide/from16 v2, p19

    invoke-virtual {v1, v2, v3}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 3649593
    move/from16 v0, p21

    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 3649594
    move/from16 v0, p22

    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 3649595
    move/from16 v0, p23

    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 3649596
    move/from16 v0, p24

    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 3649597
    move/from16 v0, p25

    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    const/16 v0, 0x2c0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    .line 3649598
    invoke-virtual {v1, v0, v0}, Landroid/util/StatsEvent$Builder;->addBooleanAnnotation(BZ)Landroid/util/StatsEvent$Builder;

    .line 3649599
    :cond_0
    move/from16 v0, p26

    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 3649600
    move/from16 v0, p27

    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 3649601
    move/from16 v0, p28

    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 3649602
    move/from16 v0, p29

    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 3649603
    move/from16 v0, p30

    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 3649604
    move-object/from16 v0, p31

    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    .line 3649605
    move/from16 v0, p32

    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 3649606
    move-wide/from16 v2, p33

    invoke-virtual {v1, v2, v3}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 3649607
    move-wide/from16 v2, p35

    invoke-virtual {v1, v2, v3}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 3649608
    move-wide/from16 v2, p37

    invoke-virtual {v1, v2, v3}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 3649609
    move-wide/from16 v2, p39

    invoke-virtual {v1, v2, v3}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 3649610
    invoke-virtual {v1}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 3649611
    invoke-virtual {v1}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object v0

    invoke-static {v0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    return-void
.end method

.method public static A02(IJIIIIIZZIZZZILjava/lang/String;IIIIIIIIIIIIIIIIIIIIIJI)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "code",
            "arg1",
            "arg2",
            "arg3",
            "arg4",
            "arg5",
            "arg6",
            "arg7",
            "arg8",
            "arg9",
            "arg10",
            "arg11",
            "arg12",
            "arg13",
            "arg14",
            "arg15",
            "arg16",
            "arg17",
            "arg18",
            "arg19",
            "arg20",
            "arg21",
            "arg22",
            "arg23",
            "arg24",
            "arg25",
            "arg26",
            "arg27",
            "arg28",
            "arg29",
            "arg30",
            "arg31",
            "arg32",
            "arg33",
            "arg34",
            "arg35",
            "arg36",
            "arg37"
        }
    .end annotation

    .line 3649612
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 3649613
    invoke-virtual {v1, p0}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 3649614
    invoke-virtual {v1, p1, p2}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 3649615
    invoke-virtual {v1, p3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 3649616
    invoke-virtual {v1, p4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 3649617
    invoke-virtual {v1, p5}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 3649618
    invoke-virtual {v1, p6}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 3649619
    invoke-virtual {v1, p7}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 3649620
    invoke-virtual {v1, p8}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 3649621
    invoke-virtual {v1, p9}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 3649622
    invoke-virtual {v1, p10}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 3649623
    invoke-virtual {v1, p11}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 3649624
    move/from16 v0, p12

    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 3649625
    move/from16 v0, p13

    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 3649626
    move/from16 v0, p14

    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 3649627
    move-object/from16 v0, p15

    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeString(Ljava/lang/String;)Landroid/util/StatsEvent$Builder;

    .line 3649628
    move/from16 v0, p16

    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 3649629
    move/from16 v0, p17

    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 3649630
    move/from16 v0, p18

    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 3649631
    move/from16 v0, p19

    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 3649632
    move/from16 v0, p20

    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 3649633
    move/from16 v0, p21

    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 3649634
    move/from16 v0, p22

    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 3649635
    move/from16 v0, p23

    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 3649636
    move/from16 v0, p24

    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 3649637
    move/from16 v0, p25

    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 3649638
    move/from16 v0, p26

    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 3649639
    move/from16 v0, p27

    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 3649640
    move/from16 v0, p28

    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 3649641
    move/from16 v0, p29

    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 3649642
    move/from16 v0, p30

    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 3649643
    move/from16 v0, p31

    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 3649644
    move/from16 v0, p32

    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 3649645
    move/from16 v0, p33

    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 3649646
    move/from16 v0, p34

    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 3649647
    move/from16 v0, p35

    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 3649648
    move/from16 v0, p36

    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 3649649
    move-wide/from16 v2, p37

    invoke-virtual {v1, v2, v3}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 3649650
    move/from16 v0, p39

    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    const/16 v0, 0x2bf

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    .line 3649651
    invoke-virtual {v1, v0, v0}, Landroid/util/StatsEvent$Builder;->addBooleanAnnotation(BZ)Landroid/util/StatsEvent$Builder;

    .line 3649652
    :cond_0
    invoke-virtual {v1}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 3649653
    invoke-virtual {v1}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object v0

    invoke-static {v0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    return-void
.end method
