.class public LX/C6b;
.super LX/D0T;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/07r;LX/0BN;LX/0AG;LX/089;LX/0Dg;LX/0as;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJZ)V
    .locals 19

    .line 0
    const/4 v11, 0x2

    .line 1
    move/from16 v13, p12

    .line 2
    .line 3
    move/from16 v12, p11

    .line 4
    .line 5
    move/from16 v18, p17

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-wide/from16 v16, p15

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    move-wide/from16 v14, p13

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    invoke-direct/range {v1 .. v18}, LX/D0T;-><init>(LX/07r;LX/0BN;LX/0AG;LX/089;LX/0Dg;LX/0as;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJJZ)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p10

    .line 35
    .line 36
    iput-object v0, v1, LX/C6b;->A01:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public A03(LX/Cfc;I)LX/0BP;
    .locals 3

    .line 0
    new-instance v2, LX/Bua;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Bua;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p1, LX/Cfc;->A02:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v2, LX/Bua;->A04:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v0, p0, LX/D0T;->A06:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/Bua;->A05:Ljava/lang/Long;

    .line 22
    .line 23
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "Unexpected stage: "

    .line 31
    .line 32
    invoke-static {v0, v1, p2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :pswitch_0
    const/4 v0, 0x5

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const/4 v0, 0x3

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    const/4 v0, 0x2

    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    const/16 v0, 0x8

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_6
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :pswitch_7
    const/4 v0, 0x0

    .line 57
    :goto_1
    iput-object v0, v2, LX/Bua;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v0, p0, LX/C6b;->A01:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, v2, LX/Bua;->A08:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, LX/C6b;->A00:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, v2, LX/Bua;->A07:Ljava/lang/String;

    .line 66
    .line 67
    iget-wide v0, p1, LX/Cfc;->A00:J

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, LX/Bua;->A02:Ljava/lang/Long;

    .line 74
    .line 75
    iget-wide v0, p1, LX/Cfc;->A01:J

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/Bua;->A03:Ljava/lang/Long;

    .line 82
    .line 83
    iget-boolean v0, p0, LX/D0T;->A09:Z

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, LX/Bua;->A00:Ljava/lang/Boolean;

    .line 90
    .line 91
    iget v0, p0, LX/D0T;->A0E:I

    .line 92
    .line 93
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, LX/Bua;->A06:Ljava/lang/Long;

    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "LoggableNotificationStanza"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "("

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, LX/D0T;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "; type="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/C6b;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "; subType="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/C6b;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/25w;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
