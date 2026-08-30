.class public final LX/1JE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;JJ)LX/1JD;
    .locals 17

    .line 0
    sget-object v2, LX/N8t;->A06:LX/N8t;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const-wide/16 v11, 0x0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v16, 0x1

    .line 7
    .line 8
    new-instance v0, LX/1JD;

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    move-wide/from16 v9, p1

    .line 13
    .line 14
    move-wide/from16 v7, p3

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    move-object v4, v1

    .line 18
    move-wide v13, v11

    .line 19
    move v15, v6

    .line 20
    move/from16 p0, v6

    .line 21
    .line 22
    move/from16 p1, v6

    .line 23
    .line 24
    invoke-direct/range {v0 .. v18}, LX/1JD;-><init>(LX/Cxc;LX/N8t;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJJJJZZZZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final A01(LX/12H;)LX/N8t;
    .locals 5

    .line 0
    iget-object v0, p0, LX/12H;->A0A:LX/12J;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/23o;

    .line 10
    .line 11
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :pswitch_0
    sget-object v0, LX/N8t;->A0F:LX/N8t;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    sget-object v0, LX/N8t;->A08:LX/N8t;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    sget-object v0, LX/N8t;->A09:LX/N8t;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    sget-object v0, LX/N8t;->A0I:LX/N8t;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_4
    sget-object v0, LX/N8t;->A05:LX/N8t;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_5
    sget-object v0, LX/N8t;->A0G:LX/N8t;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_6
    sget-object v0, LX/N8t;->A07:LX/N8t;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_7
    sget-object v0, LX/N8t;->A01:LX/N8t;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_8
    sget-object v0, LX/N8t;->A02:LX/N8t;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_9
    sget-object v0, LX/N8t;->A04:LX/N8t;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_a
    sget-object v0, LX/N8t;->A0E:LX/N8t;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_b
    sget-object v0, LX/N8t;->A0D:LX/N8t;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_c
    sget-object v0, LX/N8t;->A03:LX/N8t;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_d
    sget-object v0, LX/N8t;->A0C:LX/N8t;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_e
    sget-object v0, LX/N8t;->A0A:LX/N8t;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_f
    sget-object v0, LX/N8t;->A0H:LX/N8t;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_10
    iget-wide v3, p0, LX/12H;->A07:J

    .line 64
    .line 65
    const-wide/16 v1, 0xb

    .line 66
    .line 67
    cmp-long v0, v3, v1

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-boolean v0, p0, LX/12H;->A0D:Z

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    sget-object v0, LX/N8t;->A0B:LX/N8t;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_0
    :pswitch_11
    sget-object v0, LX/N8t;->A06:LX/N8t;

    .line 79
    .line 80
    return-object v0

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_11
        :pswitch_9
        :pswitch_8
        :pswitch_11
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final A02(LX/12H;J)LX/1JD;
    .locals 20

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget-wide v10, v2, LX/12H;->A05:J

    .line 5
    .line 6
    iget-object v6, v2, LX/12H;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    iget v7, v2, LX/12H;->A01:I

    .line 9
    .line 10
    iget-wide v12, v2, LX/12H;->A07:J

    .line 11
    .line 12
    iget-wide v0, v2, LX/12H;->A08:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v2}, LX/1JE;->A01(LX/12H;)LX/N8t;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v0, v2, LX/12H;->A0C:Z

    .line 23
    .line 24
    xor-int/lit8 v18, v0, 0x1

    .line 25
    .line 26
    iget-boolean v0, v2, LX/12H;->A0D:Z

    .line 27
    .line 28
    iget-wide v14, v2, LX/12H;->A06:J

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    new-instance v1, LX/1JD;

    .line 32
    .line 33
    move-wide/from16 v8, p2

    .line 34
    .line 35
    move-object v5, v2

    .line 36
    move/from16 v17, v16

    .line 37
    .line 38
    move/from16 v19, v0

    .line 39
    .line 40
    invoke-direct/range {v1 .. v19}, LX/1JD;-><init>(LX/Cxc;LX/N8t;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJJJJZZZZ)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
