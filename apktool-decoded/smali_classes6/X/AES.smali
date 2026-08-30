.class public abstract LX/AES;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:LX/B7L;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    invoke-static {v0}, LX/AG0;->A03(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/AES;->A01:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, LX/AG0;->A03(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, LX/AES;->A02:J

    .line 14
    .line 15
    sget-wide v0, LX/AH2;->A05:J

    .line 16
    .line 17
    sput-wide v0, LX/AES;->A00:J

    .line 18
    .line 19
    sget-wide v0, LX/AH2;->A01:J

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/ACX;->A00(J)LX/B7L;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/AES;->A03:LX/B7L;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(FJJ)J
    .locals 9

    .line 0
    sget-object v0, LX/AGH;->A02:[LX/A97;

    .line 1
    .line 2
    const-wide v7, 0xff00000000L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long v1, p1, v7

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v0, v1, v5

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    and-long v3, p3, v7

    .line 16
    .line 17
    cmp-long v0, v3, v5

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, LX/AG0;->A05(JJ)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, LX/8rp;->A00(J)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {p3, p4}, LX/8rp;->A00(J)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sub-float/2addr v0, p0

    .line 35
    invoke-static {v0, v4, p0, v3}, LX/8rl;->A00(FFFF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0, v1, v2}, LX/AG0;->A02(FJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :cond_0
    new-instance v1, LX/AGH;

    .line 45
    .line 46
    invoke-direct {v1, p1, p2}, LX/AGH;-><init>(J)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/AGH;

    .line 50
    .line 51
    invoke-direct {v0, p3, p4}, LX/AGH;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1, v0}, LX/AES;->A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/AGH;

    .line 59
    .line 60
    iget-wide v0, v0, LX/AGH;->A00:J

    .line 61
    .line 62
    return-wide v0
.end method

.method public static final A01(LX/9Yt;LX/A9p;LX/9XP;LX/A80;LX/APU;LX/9jr;LX/9wZ;LX/9wa;LX/Acb;LX/Ae9;LX/9wc;LX/A9L;LX/ADC;Ljava/lang/String;FJJJJ)LX/APU;
    .locals 31

    .line 1856025
    move-wide/from16 v2, p21

    move-object/from16 v28, p3

    move-object/from16 v27, p5

    move-wide/from16 v17, p17

    move-object/from16 v13, p8

    move-object/from16 v14, p6

    move-wide/from16 v4, p19

    move-object/from16 v26, p7

    move-object/from16 v6, p13

    move-object/from16 v11, p10

    move-object/from16 v7, p12

    move-object/from16 v12, p9

    move-object/from16 v10, p11

    move-object/from16 v30, p1

    move-object/from16 v29, p2

    sget-object v0, LX/AGH;->A02:[LX/A97;

    .line 1856026
    const-wide v0, 0xff00000000L

    and-long v23, p17, v0

    .line 1856027
    const-wide/16 v21, 0x0

    cmp-long v0, v23, v21

    .line 1856028
    invoke-static {v0}, LX/25u;->A1O(I)Z

    move-result v0

    .line 1856029
    const-wide/16 v19, 0x10

    move-object/from16 v8, p4

    move-object/from16 v9, p0

    move/from16 v25, p14

    if-nez v0, :cond_0

    .line 1856030
    iget-wide v0, v8, LX/APU;->A01:J

    .line 1856031
    cmp-long v15, p17, v0

    if-nez v15, :cond_10

    .line 1856032
    :cond_0
    if-nez p0, :cond_1

    cmp-long v0, p15, v19

    if-eqz v0, :cond_1

    .line 1856033
    iget-object v0, v8, LX/APU;->A0D:LX/B7L;

    .line 1856034
    invoke-interface {v0}, LX/B7L;->AXl()J

    move-result-wide v15

    sget-wide v0, LX/AH2;->A01:J

    .line 1856035
    cmp-long v0, p15, v15

    if-nez v0, :cond_26

    .line 1856036
    :cond_1
    if-eqz p6, :cond_2

    .line 1856037
    iget-object v0, v8, LX/APU;->A07:LX/9wZ;

    .line 1856038
    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1856039
    if-eqz v0, :cond_10

    :cond_2
    if-eqz p8, :cond_3

    .line 1856040
    iget-object v0, v8, LX/APU;->A09:LX/Acb;

    .line 1856041
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1856042
    if-eqz v0, :cond_10

    :cond_3
    if-eqz p5, :cond_4

    .line 1856043
    iget-object v1, v8, LX/APU;->A06:LX/9jr;

    .line 1856044
    move-object/from16 v0, v27

    if-ne v0, v1, :cond_10

    .line 1856045
    :cond_4
    const-wide v0, 0xff00000000L

    and-long v15, p19, v0

    .line 1856046
    cmp-long v0, v15, v21

    if-eqz v0, :cond_5

    .line 1856047
    iget-wide v0, v8, LX/APU;->A02:J

    .line 1856048
    cmp-long v15, p19, v0

    if-nez v15, :cond_10

    .line 1856049
    :cond_5
    if-eqz p11, :cond_6

    .line 1856050
    iget-object v0, v8, LX/APU;->A0C:LX/A9L;

    .line 1856051
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1856052
    if-eqz v0, :cond_10

    .line 1856053
    :cond_6
    iget-object v1, v8, LX/APU;->A0D:LX/B7L;

    .line 1856054
    invoke-interface {v1}, LX/B7L;->AVA()LX/9Yt;

    move-result-object v0

    invoke-static {v9, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p0, :cond_7

    .line 1856055
    invoke-interface {v1}, LX/B7L;->ASn()F

    move-result v0

    cmpg-float v0, p14, v0

    if-nez v0, :cond_11

    :cond_7
    if-eqz p7, :cond_8

    .line 1856056
    iget-object v1, v8, LX/APU;->A08:LX/9wa;

    .line 1856057
    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1856058
    if-eqz v0, :cond_10

    :cond_8
    if-eqz p13, :cond_9

    .line 1856059
    iget-object v0, v8, LX/APU;->A0F:Ljava/lang/String;

    .line 1856060
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1856061
    if-eqz v0, :cond_10

    :cond_9
    if-eqz p10, :cond_a

    .line 1856062
    iget-object v0, v8, LX/APU;->A0B:LX/9wc;

    .line 1856063
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1856064
    if-eqz v0, :cond_10

    :cond_a
    if-eqz p12, :cond_b

    .line 1856065
    iget-object v0, v8, LX/APU;->A0E:LX/ADC;

    .line 1856066
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1856067
    if-eqz v0, :cond_10

    :cond_b
    if-eqz p9, :cond_c

    .line 1856068
    iget-object v0, v8, LX/APU;->A0A:LX/Ae9;

    .line 1856069
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1856070
    if-eqz v0, :cond_10

    :cond_c
    cmp-long v0, p21, v19

    if-eqz v0, :cond_d

    .line 1856071
    iget-wide v0, v8, LX/APU;->A00:J

    .line 1856072
    sget-wide v15, LX/AH2;->A01:J

    .line 1856073
    cmp-long v15, p21, v0

    if-nez v15, :cond_10

    .line 1856074
    :cond_d
    if-eqz p1, :cond_e

    .line 1856075
    iget-object v1, v8, LX/APU;->A03:LX/A9p;

    .line 1856076
    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1856077
    if-eqz v0, :cond_10

    :cond_e
    if-eqz p3, :cond_f

    .line 1856078
    iget-object v1, v8, LX/APU;->A05:LX/A80;

    .line 1856079
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1856080
    if-eqz v0, :cond_10

    :cond_f
    if-eqz p2, :cond_27

    .line 1856081
    iget-object v1, v8, LX/APU;->A04:LX/9XP;

    .line 1856082
    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1856083
    if-nez v0, :cond_27

    :cond_10
    if-eqz p0, :cond_26

    .line 1856084
    :cond_11
    sget-object v1, LX/B7L;->A00:LX/ACX;

    move/from16 v0, v25

    invoke-virtual {v1, v9, v0}, LX/ACX;->A01(LX/9Yt;F)LX/B7L;

    move-result-object v9

    .line 1856085
    :goto_0
    iget-object v15, v8, LX/APU;->A0D:LX/B7L;

    .line 1856086
    instance-of v1, v9, LX/AQ7;

    if-eqz v1, :cond_23

    instance-of v0, v15, LX/AQ7;

    if-eqz v0, :cond_23

    .line 1856087
    move-object v0, v9

    check-cast v0, LX/AQ7;

    .line 1856088
    iget-object v0, v0, LX/AQ7;->A00:LX/8yH;

    move-object/from16 v16, v0

    .line 1856089
    invoke-interface {v9}, LX/B7L;->ASn()F

    move-result v1

    const/16 v0, 0x12

    new-instance v9, LX/ArH;

    invoke-direct {v9, v15, v0}, LX/ArH;-><init>(Ljava/lang/Object;I)V

    .line 1856090
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v9}, LX/ArH;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 1856091
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    move-result v1

    .line 1856092
    :cond_12
    new-instance v9, LX/AQ7;

    move-object/from16 v0, v16

    invoke-direct {v9, v0, v1}, LX/AQ7;-><init>(LX/8yH;F)V

    .line 1856093
    :cond_13
    :goto_1
    if-nez p5, :cond_14

    .line 1856094
    iget-object v0, v8, LX/APU;->A06:LX/9jr;

    move-object/from16 v27, v0

    .line 1856095
    :cond_14
    cmp-long v0, v23, v21

    if-nez v0, :cond_15

    .line 1856096
    iget-wide v0, v8, LX/APU;->A01:J

    move-wide/from16 v17, v0

    .line 1856097
    :cond_15
    if-nez p8, :cond_16

    .line 1856098
    iget-object v13, v8, LX/APU;->A09:LX/Acb;

    .line 1856099
    :cond_16
    if-nez p6, :cond_17

    .line 1856100
    iget-object v14, v8, LX/APU;->A07:LX/9wZ;

    .line 1856101
    :cond_17
    if-nez p7, :cond_18

    .line 1856102
    iget-object v0, v8, LX/APU;->A08:LX/9wa;

    move-object/from16 v26, v0

    .line 1856103
    :cond_18
    if-nez p13, :cond_19

    .line 1856104
    iget-object v6, v8, LX/APU;->A0F:Ljava/lang/String;

    .line 1856105
    :cond_19
    const-wide v0, 0xff00000000L

    and-long v15, p19, v0

    .line 1856106
    cmp-long v0, v15, v21

    if-nez v0, :cond_1a

    .line 1856107
    iget-wide v4, v8, LX/APU;->A02:J

    .line 1856108
    :cond_1a
    if-nez p10, :cond_1b

    .line 1856109
    iget-object v11, v8, LX/APU;->A0B:LX/9wc;

    .line 1856110
    :cond_1b
    if-nez p12, :cond_1c

    .line 1856111
    iget-object v7, v8, LX/APU;->A0E:LX/ADC;

    .line 1856112
    :cond_1c
    if-nez p9, :cond_1d

    .line 1856113
    iget-object v12, v8, LX/APU;->A0A:LX/Ae9;

    .line 1856114
    :cond_1d
    cmp-long v0, p21, v19

    if-nez v0, :cond_1e

    .line 1856115
    iget-wide v2, v8, LX/APU;->A00:J

    .line 1856116
    :cond_1e
    if-nez p11, :cond_1f

    .line 1856117
    iget-object v10, v8, LX/APU;->A0C:LX/A9L;

    .line 1856118
    :cond_1f
    if-nez p1, :cond_20

    .line 1856119
    iget-object v0, v8, LX/APU;->A03:LX/A9p;

    move-object/from16 v30, v0

    .line 1856120
    :cond_20
    iget-object v0, v8, LX/APU;->A05:LX/A80;

    .line 1856121
    if-eqz v0, :cond_21

    .line 1856122
    move-object/from16 v28, v0

    .line 1856123
    :cond_21
    if-nez p2, :cond_22

    .line 1856124
    iget-object v0, v8, LX/APU;->A04:LX/9XP;

    move-object/from16 v29, v0

    .line 1856125
    :cond_22
    new-instance p0, LX/APU;

    move-object/from16 p6, v26

    move-object/from16 p7, v13

    move-object/from16 p8, v12

    move-object/from16 p9, v11

    move-object/from16 p10, v10

    move-object/from16 p11, v9

    move-object/from16 p12, v7

    move-object/from16 p13, v6

    move-wide/from16 p14, v17

    move-wide/from16 p16, v4

    move-wide/from16 p18, v2

    move-object/from16 p1, v30

    move-object/from16 p2, v29

    move-object/from16 p3, v28

    move-object/from16 p4, v27

    move-object/from16 p5, v14

    invoke-direct/range {p0 .. p19}, LX/APU;-><init>(LX/A9p;LX/9XP;LX/A80;LX/9jr;LX/9wZ;LX/9wa;LX/Acb;LX/Ae9;LX/9wc;LX/A9L;LX/B7L;LX/ADC;Ljava/lang/String;JJJ)V

    .line 1856126
    return-object p0

    .line 1856127
    :cond_23
    instance-of v0, v15, LX/AQ7;

    if-eqz v1, :cond_24

    .line 1856128
    if-nez v0, :cond_25

    goto/16 :goto_1

    .line 1856129
    :cond_24
    if-eqz v0, :cond_25

    move-object v9, v15

    goto/16 :goto_1

    .line 1856130
    :cond_25
    const/16 v0, 0x13

    new-instance v1, LX/ArH;

    invoke-direct {v1, v15, v0}, LX/ArH;-><init>(Ljava/lang/Object;I)V

    .line 1856131
    sget-object v0, LX/AQ8;->A00:LX/AQ8;

    .line 1856132
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1856133
    if-eqz v0, :cond_13

    invoke-virtual {v1}, LX/ArH;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/B7L;

    goto/16 :goto_1

    .line 1856134
    :cond_26
    invoke-static/range {p15 .. p16}, LX/ACX;->A00(J)LX/B7L;

    move-result-object v9

    goto/16 :goto_0

    .line 1856135
    :cond_27
    return-object p4
.end method

.method public static final A02(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    float-to-double v3, p0

    .line 1
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    cmpg-double v0, v3, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    return-object p1
.end method
