.class public final Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GOD;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c1de

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/DxK;->A0S()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A01:LX/05C;

    .line 17
    .line 18
    const v0, 0x1c1c8

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A00:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x21

    .line 1
    .line 2
    instance-of v0, p2, LX/GDu;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/GDu;

    .line 8
    .line 9
    iget v0, v6, LX/GDu;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v6, LX/GDu;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/GDu;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/GDu;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v6, LX/GDu;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v2, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, LX/FNt;

    .line 39
    .line 40
    iget-object v0, v1, LX/FNt;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "waist called"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A01:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/DxL;->A0s(LX/05C;)Lcom/indianchat/wamo/logger/WamoPerfLogger;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v1, 0x0

    .line 58
    const/16 v0, 0xc

    .line 59
    .line 60
    new-instance v7, LX/GE1;

    .line 61
    .line 62
    move-object v5, p1

    .line 63
    invoke-direct {v7, p0, p1, v1, v0}, LX/GE1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v6, LX/GDu;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    iput v2, v6, LX/GDu;->A00:I

    .line 69
    .line 70
    const/16 v8, 0x2e

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-virtual/range {v4 .. v9}, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A01(Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v3, :cond_0

    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_2
    new-instance v6, LX/GDu;

    .line 81
    .line 82
    invoke-direct {v6, p0, p2, v3}, LX/GDu;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method

.method public AQR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v3, 0x7

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    instance-of v0, v4, LX/GDr;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/GDr;

    .line 9
    .line 10
    iget v1, v0, LX/GDr;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v5, p0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v13, v4

    .line 21
    check-cast v13, LX/GDr;

    .line 22
    .line 23
    iget v2, v13, LX/GDr;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v13, LX/GDr;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v1, v13, LX/GDr;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v0, v13, LX/GDr;->A00:I

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-ne v0, v10, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    new-instance v13, LX/GDr;

    .line 48
    .line 49
    invoke-direct {v13, v5, v4, v3}, LX/GDr;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "frxReportWamoItemById called"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    invoke-static/range {p2 .. p2}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 77
    .line 78
    .line 79
    :cond_5
    const/4 v0, 0x0

    .line 80
    new-instance v1, LX/FNy;

    .line 81
    .line 82
    invoke-direct {v1, v0, v9}, LX/FNy;-><init>(ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :sswitch_0
    const-string v7, "PRETENDING_IMPERSONATION"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :sswitch_1
    const-string v7, "SCAM_OR_FRAUD"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :sswitch_2
    const-string v7, "INAPPROPRIATE_HATEFUL_VIOLENT"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_3
    const-string v7, "ILLEGAL_DANGEROUS"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :sswitch_4
    const-string v7, "DONT_LIKE_AD"

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    :try_start_0
    iget-object v0, v5, Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A01:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/DxL;->A0s(LX/05C;)Lcom/indianchat/wamo/logger/WamoPerfLogger;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    new-instance v4, LX/GEC;

    .line 113
    .line 114
    move-object/from16 v6, p1

    .line 115
    .line 116
    move-object/from16 v8, p3

    .line 117
    .line 118
    invoke-direct/range {v4 .. v10}, LX/GEC;-><init>(Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 119
    .line 120
    .line 121
    iput-object v9, v13, LX/GDr;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v9, v13, LX/GDr;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v9, v13, LX/GDr;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v9, v13, LX/GDr;->A04:Ljava/lang/Object;

    .line 128
    .line 129
    iput v10, v13, LX/GDr;->A00:I

    .line 130
    .line 131
    const/16 v15, 0x2d

    .line 132
    .line 133
    move-object v12, v6

    .line 134
    move-object v14, v4

    .line 135
    move/from16 v16, v10

    .line 136
    .line 137
    invoke-virtual/range {v11 .. v16}, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A01(Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v2, :cond_6

    .line 142
    .line 143
    return-object v2

    .line 144
    :goto_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    check-cast v1, LX/FNt;

    .line 148
    .line 149
    iget-object v0, v1, LX/FNt;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/FNs;

    .line 152
    .line 153
    iget-boolean v2, v0, LX/FNs;->A01:Z

    .line 154
    .line 155
    iget-object v1, v0, LX/FNs;->A00:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v0, LX/FNy;

    .line 158
    .line 159
    invoke-direct {v0, v2, v1}, LX/FNy;-><init>(ZLjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    const/4 v0, 0x0

    .line 164
    new-instance v1, LX/FNy;

    .line 165
    .line 166
    invoke-direct {v1, v0, v9}, LX/FNy;-><init>(ZLjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :sswitch_data_0
    .sparse-switch
        -0x2bab54e3 -> :sswitch_4
        -0x2724477f -> :sswitch_3
        0x1ff06234 -> :sswitch_2
        0x4bdfe74b -> :sswitch_1
        0x6acc0395 -> :sswitch_0
    .end sparse-switch
.end method

.method public BEl(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/16 v3, 0x21

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    instance-of v0, v4, LX/GDw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v4

    .line 9
    check-cast v0, LX/GDw;

    .line 10
    .line 11
    iget v1, v0, LX/GDw;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    move-object v10, p0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, LX/GDw;

    .line 22
    .line 23
    iget v2, v5, LX/GDw;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v5, LX/GDw;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v2, v5, LX/GDw;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v0, v5, LX/GDw;->A00:I

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-ne v0, v8, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p0, v4, v3}, LX/GDw;->A00(Ljava/lang/Object;LX/0Xd;I)LX/GDw;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "hidePage called"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A01:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/DxL;->A0s(LX/05C;)Lcom/indianchat/wamo/logger/WamoPerfLogger;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x2

    .line 72
    new-instance v6, LX/GE5;

    .line 73
    .line 74
    move-object/from16 v4, p1

    .line 75
    .line 76
    move-object/from16 v11, p2

    .line 77
    .line 78
    move-object v9, v6

    .line 79
    move-object v12, v4

    .line 80
    invoke-direct/range {v9 .. v14}, LX/GE5;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 81
    .line 82
    .line 83
    iput-object v13, v5, LX/GDw;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v13, v5, LX/GDw;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    iput v8, v5, LX/GDw;->A00:I

    .line 88
    .line 89
    const/16 v7, 0x2b

    .line 90
    .line 91
    invoke-virtual/range {v3 .. v8}, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A01(Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v1, :cond_5

    .line 96
    .line 97
    return-object v1

    .line 98
    :goto_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    check-cast v2, LX/FNt;

    .line 102
    .line 103
    iget-object v0, v2, LX/FNt;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/FME;

    .line 106
    .line 107
    iget-boolean v0, v0, LX/FME;->A00:Z

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public BEr(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x20

    .line 1
    .line 2
    instance-of v0, p2, LX/GDu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/GDu;

    .line 8
    .line 9
    iget v1, v0, LX/GDu;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/GDu;

    .line 19
    .line 20
    iget v2, v5, LX/GDu;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/GDu;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v5, LX/GDu;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v5, LX/GDu;->A00:I

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v8, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v5, LX/GDu;

    .line 44
    .line 45
    invoke-direct {v5, p0, p2, v3}, LX/GDu;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "hideWamoItemById called"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A01:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/DxL;->A0s(LX/05C;)Lcom/indianchat/wamo/logger/WamoPerfLogger;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v1, 0x0

    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    new-instance v6, LX/GE1;

    .line 72
    .line 73
    move-object v4, p1

    .line 74
    invoke-direct {v6, p0, p1, v1, v0}, LX/GE1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v5, LX/GDu;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    iput v8, v5, LX/GDu;->A00:I

    .line 80
    .line 81
    const/16 v7, 0x2a

    .line 82
    .line 83
    invoke-virtual/range {v3 .. v8}, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A01(Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v2, :cond_5

    .line 88
    .line 89
    return-object v2

    .line 90
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    check-cast v1, LX/FNt;

    .line 94
    .line 95
    iget-object v0, v1, LX/FNt;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/FME;

    .line 98
    .line 99
    iget-boolean v0, v0, LX/FME;->A00:Z

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public CHa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/16 v3, 0xc

    .line 1
    .line 2
    move-object/from16 v4, p4

    .line 3
    .line 4
    instance-of v0, v4, LX/GDx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v4

    .line 9
    check-cast v0, LX/GDx;

    .line 10
    .line 11
    iget v1, v0, LX/GDx;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    move-object/from16 v5, p0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v13, v4

    .line 22
    check-cast v13, LX/GDx;

    .line 23
    .line 24
    iget v2, v13, LX/GDx;->A00:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    and-int v0, v2, v1

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v13, LX/GDx;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v3, v13, LX/GDx;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 38
    .line 39
    iget v0, v13, LX/GDx;->A00:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v13, LX/GDx;

    .line 48
    .line 49
    invoke-direct {v13, v5, v4, v3}, LX/GDx;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "reportWamoItemById called"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    iget-object v0, v5, Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A01:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/DxL;->A0s(LX/05C;)Lcom/indianchat/wamo/logger/WamoPerfLogger;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x2

    .line 74
    new-instance v4, LX/GEC;

    .line 75
    .line 76
    move-object/from16 v6, p1

    .line 77
    .line 78
    move-object/from16 v7, p2

    .line 79
    .line 80
    move-object/from16 v8, p3

    .line 81
    .line 82
    invoke-direct/range {v4 .. v10}, LX/GEC;-><init>(Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v13, v1}, LX/GDx;->A01(LX/GDx;I)V

    .line 86
    .line 87
    .line 88
    const/16 v15, 0x2d

    .line 89
    .line 90
    move-object v12, v6

    .line 91
    move-object v14, v4

    .line 92
    move/from16 v16, v1

    .line 93
    .line 94
    invoke-virtual/range {v11 .. v16}, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A01(Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-ne v3, v2, :cond_5

    .line 99
    .line 100
    return-object v2

    .line 101
    :goto_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast v3, LX/FNt;

    .line 105
    .line 106
    iget-object v0, v3, LX/FNt;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/FNs;

    .line 109
    .line 110
    iget-boolean v2, v0, LX/FNs;->A01:Z

    .line 111
    .line 112
    iget-object v1, v0, LX/FNs;->A00:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v0, LX/FNy;

    .line 115
    .line 116
    invoke-direct {v0, v2, v1}, LX/FNy;-><init>(ZLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    const/4 v2, 0x0

    .line 121
    const/4 v1, 0x0

    .line 122
    new-instance v0, LX/FNy;

    .line 123
    .line 124
    invoke-direct {v0, v1, v2}, LX/FNy;-><init>(ZLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public Cac(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v3, 0x22

    .line 2
    .line 3
    instance-of v0, p2, LX/GDw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, LX/GDw;

    .line 9
    .line 10
    iget v1, v0, LX/GDw;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v5, p2

    .line 19
    check-cast v5, LX/GDw;

    .line 20
    .line 21
    iget v2, v5, LX/GDw;->A00:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v5, LX/GDw;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v2, v5, LX/GDw;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 35
    .line 36
    iget v0, v5, LX/GDw;->A00:I

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v8, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p0, p2, v3}, LX/GDw;->A00(Ljava/lang/Object;LX/0Xd;I)LX/GDw;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "unhidePage called"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A01:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/DxL;->A0s(LX/05C;)Lcom/indianchat/wamo/logger/WamoPerfLogger;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/16 v0, 0xb

    .line 69
    .line 70
    new-instance v6, LX/GE1;

    .line 71
    .line 72
    invoke-direct {v6, p0, p1, v4, v0}, LX/GE1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 73
    .line 74
    .line 75
    iput-object v4, v5, LX/GDw;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v4, v5, LX/GDw;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    iput v8, v5, LX/GDw;->A00:I

    .line 80
    .line 81
    const/16 v7, 0x2c

    .line 82
    .line 83
    invoke-virtual/range {v3 .. v8}, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A01(Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v1, :cond_5

    .line 88
    .line 89
    return-object v1

    .line 90
    :goto_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    check-cast v2, LX/FNt;

    .line 94
    .line 95
    iget-object v0, v2, LX/FNt;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/FME;

    .line 98
    .line 99
    iget-boolean v0, v0, LX/FME;->A00:Z

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
