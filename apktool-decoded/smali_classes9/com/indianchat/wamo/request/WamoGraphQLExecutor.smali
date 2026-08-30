.class public final Lcom/indianchat/wamo/request/WamoGraphQLExecutor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0c1;

.field public final A01:LX/00l;

.field public final A02:LX/0lx;

.field public final A03:Lcom/indianchat/wamo/WamoUserIdManager;

.field public final A04:LX/FWn;

.field public final A05:LX/I44;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0c1;LX/0lx;Lcom/indianchat/wamo/WamoUserIdManager;LX/FWn;LX/I44;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    invoke-static {p2, p5, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/indianchat/wamo/request/WamoGraphQLExecutor;->A02:LX/0lx;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/indianchat/wamo/request/WamoGraphQLExecutor;->A05:LX/I44;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/indianchat/wamo/request/WamoGraphQLExecutor;->A03:Lcom/indianchat/wamo/WamoUserIdManager;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/indianchat/wamo/request/WamoGraphQLExecutor;->A04:LX/FWn;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/indianchat/wamo/request/WamoGraphQLExecutor;->A00:LX/0c1;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/indianchat/wamo/request/WamoGraphQLExecutor;->A06:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    invoke-static {v0}, LX/IiO;->A00(I)LX/00m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/wamo/request/WamoGraphQLExecutor;->A01:LX/00l;

    .line 29
    .line 30
    return-void
.end method

.method public static final A00(Lcom/indianchat/wamo/request/WamoGraphQLExecutor;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x12

    .line 1
    .line 2
    instance-of v0, p1, LX/IpA;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/IpA;

    .line 8
    .line 9
    iget v1, v0, LX/IpA;->$t:I

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
    move-object v6, p1

    .line 18
    check-cast v6, LX/IpA;

    .line 19
    .line 20
    iget v2, v6, LX/IpA;->A00:I

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
    iput v2, v6, LX/IpA;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v2, v6, LX/IpA;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v6, LX/IpA;->A00:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v6, LX/IpA;

    .line 45
    .line 46
    invoke-direct {v6, p0, p1, v3}, LX/IpA;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    :try_start_0
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/Gd9; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/indianchat/wamo/request/WamoGraphQLExecutor;->A04:LX/FWn;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0}, LX/FWn;->A01()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v1, :cond_6

    .line 71
    .line 72
    :try_start_1
    iget-object v3, p0, Lcom/indianchat/wamo/request/WamoGraphQLExecutor;->A05:LX/I44;

    .line 73
    .line 74
    iput v1, v6, LX/IpA;->A00:I

    .line 75
    .line 76
    iget-object v0, v3, LX/I44;->A03:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v1, 0x17

    .line 83
    .line 84
    new-instance v0, LX/IpX;

    .line 85
    .line 86
    invoke-direct {v0, v3, v4, v1}, LX/IpX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v5, :cond_5

    .line 94
    .line 95
    return-object v5

    .line 96
    :cond_5
    :goto_2
    if-nez v2, :cond_7

    .line 97
    .line 98
    const-string v2, "WAFFLE_TOKEN"

    .line 99
    .line 100
    const-string v1, "WAFFLE token error"

    .line 101
    .line 102
    new-instance v0, LX/Ex6;

    .line 103
    .line 104
    invoke-direct {v0, v2, v1, v4}, LX/Ex6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/Gd9; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    :catch_0
    move-exception v3

    .line 109
    const-string v2, "WAFFLE_TOKEN"

    .line 110
    .line 111
    const-string v1, "WAFFLE token error"

    .line 112
    .line 113
    new-instance v0, LX/Ex6;

    .line 114
    .line 115
    invoke-direct {v0, v2, v1, v3}, LX/Ex6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :catch_1
    move-exception v3

    .line 120
    const-string v2, "WAFFLE_TOKEN"

    .line 121
    .line 122
    const-string v1, "WAFFLE token error"

    .line 123
    .line 124
    new-instance v0, LX/Ex6;

    .line 125
    .line 126
    invoke-direct {v0, v2, v1, v3}, LX/Ex6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_6
    const-string v2, "WA|1015890928915437|3201f239340c1c8ec6262a6dad04200e"

    .line 131
    .line 132
    :cond_7
    return-object v2
.end method


# virtual methods
.method public final A01(LX/0p6;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    instance-of v0, v4, LX/Op8;

    .line 4
    .line 5
    move-object v6, p0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v12, v4

    .line 9
    check-cast v12, LX/Op8;

    .line 10
    .line 11
    iget v0, v12, LX/Op8;->$t:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_2

    .line 14
    .line 15
    iget v2, v12, LX/Op8;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v12, LX/Op8;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v5, v12, LX/Op8;->A08:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 29
    .line 30
    iget v0, v12, LX/Op8;->A00:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-ne v0, v2, :cond_3

    .line 36
    .line 37
    iget-object p1, v12, LX/Op8;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LX/0p6;

    .line 40
    .line 41
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v4, p1, LX/0p6;->A01:Ljava/lang/Class;

    .line 45
    .line 46
    new-array v1, v2, [Ljava/lang/Class;

    .line 47
    .line 48
    const-class v0, Lorg/json/JSONObject;

    .line 49
    .line 50
    aput-object v0, v1, v3

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-array v0, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v5, v0, v3

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, LX/0p6;->A03:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v11, p1, LX/0p6;->A04:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/indianchat/wamo/request/WamoGraphQLExecutor;->A01:LX/00l;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, LX/0o5;->A00(Ljava/lang/String;)LX/0o6;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, v11}, LX/0o6;->CAr(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    iget-object v0, p1, LX/0p6;->A00:LX/0ox;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/0ox;->Aqg()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v13, p1, LX/0p6;->A07:Z

    .line 101
    .line 102
    iput-object p1, v12, LX/Op8;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, v12, LX/Op8;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v0, v12, LX/Op8;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v0, v12, LX/Op8;->A04:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v0, v12, LX/Op8;->A05:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v0, v12, LX/Op8;->A06:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v0, v12, LX/Op8;->A07:Ljava/lang/Object;

    .line 116
    .line 117
    iput v2, v12, LX/Op8;->A00:I

    .line 118
    .line 119
    move-object/from16 v9, p2

    .line 120
    .line 121
    move-object/from16 v10, p3

    .line 122
    .line 123
    invoke-virtual/range {v6 .. v13}, Lcom/indianchat/wamo/request/WamoGraphQLExecutor;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-ne v5, v4, :cond_0

    .line 128
    .line 129
    return-object v4

    .line 130
    :cond_2
    new-instance v12, LX/Op8;

    .line 131
    .line 132
    invoke-direct {v12, p0, v4, v3}, LX/Op8;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    throw v2

    .line 141
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "No persisted doc_id for query: "

    .line 146
    .line 147
    invoke-static {v0, v11, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v0, 0x0

    .line 152
    new-instance v2, LX/Ex6;

    .line 153
    .line 154
    invoke-direct {v2, v1, v0, v0}, LX/Ex6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v2
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;
    .locals 31

    .line 0
    move-object/from16 v10, p3

    .line 1
    .line 2
    move-object/from16 v14, p5

    .line 3
    .line 4
    move/from16 v13, p7

    .line 5
    .line 6
    move-object/from16 v6, p1

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    const/4 v15, 0x0

    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    instance-of v0, v7, LX/Ios;

    .line 16
    .line 17
    move-object/from16 v4, p0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v12, v7

    .line 22
    check-cast v12, LX/Ios;

    .line 23
    .line 24
    iget v3, v12, LX/Ios;->label:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    and-int v0, v3, v1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sub-int/2addr v3, v1

    .line 33
    iput v3, v12, LX/Ios;->label:I

    .line 34
    .line 35
    :goto_0
    iget-object v9, v12, LX/Ios;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v11, LX/0ZQ;->A02:LX/0ZQ;

    .line 38
    .line 39
    iget v0, v12, LX/Ios;->label:I

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    if-ne v0, v8, :cond_1

    .line 48
    .line 49
    iget-object v1, v12, LX/Ios;->L$9:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v7, v12, LX/Ios;->L$8:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v5, v12, LX/Ios;->L$4:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v12, LX/Ios;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v3, v12, LX/Ios;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v6, v12, LX/Ios;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_0
    new-instance v12, LX/Ios;

    .line 66
    .line 67
    invoke-direct {v12, v4, v7}, LX/Ios;-><init>(Lcom/indianchat/wamo/request/WamoGraphQLExecutor;LX/0Xd;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    throw v1

    .line 76
    :cond_2
    iget-boolean v13, v12, LX/Ios;->Z$0:Z

    .line 77
    .line 78
    iget-object v14, v12, LX/Ios;->L$7:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v7, v12, LX/Ios;->L$6:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v5, v12, LX/Ios;->L$4:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v10, v12, LX/Ios;->L$3:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v2, v12, LX/Ios;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v3, v12, LX/Ios;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v6, v12, LX/Ios;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_13

    .line 103
    .line 104
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-nez p5, :cond_5

    .line 109
    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    const-string v14, "WamoGraphQLRequest"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move-object v14, v6

    .line 116
    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, v4, Lcom/indianchat/wamo/request/WamoGraphQLExecutor;->A05:LX/I44;

    .line 117
    .line 118
    iput-object v6, v12, LX/Ios;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v15, v12, LX/Ios;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v2, v12, LX/Ios;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v10, v12, LX/Ios;->L$3:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v5, v12, LX/Ios;->L$4:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v15, v12, LX/Ios;->L$5:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v7, v12, LX/Ios;->L$6:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v14, v12, LX/Ios;->L$7:Ljava/lang/Object;

    .line 133
    .line 134
    iput-boolean v13, v12, LX/Ios;->Z$0:Z

    .line 135
    .line 136
    iput v1, v12, LX/Ios;->label:I

    .line 137
    .line 138
    invoke-virtual {v0, v12}, LX/I44;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    if-eq v9, v11, :cond_11

    .line 143
    .line 144
    move-object v3, v15

    .line 145
    goto :goto_3

    .line 146
    :goto_2
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    check-cast v9, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v4, Lcom/indianchat/wamo/request/WamoGraphQLExecutor;->A03:Lcom/indianchat/wamo/WamoUserIdManager;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/indianchat/wamo/WamoUserIdManager;->A0D()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_10

    .line 158
    .line 159
    if-nez v10, :cond_6

    .line 160
    .line 161
    iput-object v6, v12, LX/Ios;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v3, v12, LX/Ios;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v2, v12, LX/Ios;->L$2:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v15, v12, LX/Ios;->L$3:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v5, v12, LX/Ios;->L$4:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v15, v12, LX/Ios;->L$5:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v7, v12, LX/Ios;->L$6:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v14, v12, LX/Ios;->L$7:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v9, v12, LX/Ios;->L$8:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v1, v12, LX/Ios;->L$9:Ljava/lang/Object;

    .line 180
    .line 181
    iput-boolean v13, v12, LX/Ios;->Z$0:Z

    .line 182
    .line 183
    iput v8, v12, LX/Ios;->label:I

    .line 184
    .line 185
    invoke-static {v4, v12}, Lcom/indianchat/wamo/request/WamoGraphQLExecutor;->A00(Lcom/indianchat/wamo/request/WamoGraphQLExecutor;LX/0Xd;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eq v0, v11, :cond_11

    .line 190
    .line 191
    move-object v7, v9

    .line 192
    move-object v9, v0

    .line 193
    goto :goto_5

    .line 194
    :goto_4
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_5
    check-cast v9, Ljava/lang/String;

    .line 198
    .line 199
    move-object v10, v9

    .line 200
    move-object v9, v7

    .line 201
    :cond_6
    sget-object v0, LX/0FP;->A03:Ljava/util/Map;

    .line 202
    .line 203
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 204
    .line 205
    const-string v8, "wa_client"

    .line 206
    .line 207
    const/4 v0, 0x5

    .line 208
    new-array v7, v0, [LX/07m;

    .line 209
    .line 210
    const-string v0, "access_token"

    .line 211
    .line 212
    invoke-static {v0, v10, v7}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "credential"

    .line 216
    .line 217
    invoke-static {v0, v9, v7}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "user_id"

    .line 221
    .line 222
    invoke-static {v0, v1, v7}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const-string v1, "1015890928915437"

    .line 226
    .line 227
    const-string v0, "app_id"

    .line 228
    .line 229
    invoke-static {v0, v1, v7}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "source"

    .line 233
    .line 234
    invoke-static {v0, v8, v7}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v7}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v6, :cond_7

    .line 242
    .line 243
    const-string v0, "doc_id"

    .line 244
    .line 245
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_7
    if-eqz v3, :cond_8

    .line 249
    .line 250
    const-string v0, "doc"

    .line 251
    .line 252
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_8
    if-eqz v2, :cond_9

    .line 256
    .line 257
    const-string v0, "variables"

    .line 258
    .line 259
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_9
    const-string v7, "UTF-8"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    .line 264
    :try_start_1
    invoke-static {v1}, LX/25u;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v1}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v0, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v1, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "="

    .line 303
    .line 304
    invoke-static {v0, v2, v1, v6}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_a
    const-string v1, "&"

    .line 309
    .line 310
    const-string v0, ""

    .line 311
    .line 312
    const/4 v3, -0x1

    .line 313
    invoke-static {v1, v0, v0, v6, v15}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v19
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    :try_start_2
    iget-object v0, v4, Lcom/indianchat/wamo/request/WamoGraphQLExecutor;->A06:Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "https://"

    .line 328
    .line 329
    invoke-static {v2, v0, v5, v1}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    :try_start_3
    iget-object v14, v4, Lcom/indianchat/wamo/request/WamoGraphQLExecutor;->A02:LX/0lx;

    .line 337
    .line 338
    const-string v21, "application/x-www-form-urlencoded"

    .line 339
    .line 340
    const-string v22, "WamoGraphQLExecutor"

    .line 341
    .line 342
    const/16 v29, 0x1

    .line 343
    .line 344
    sget-object v0, LX/0lx;->$redex_init_class:LX/0lx;

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    iget-object v0, v14, LX/0lx;->A02:LX/0eY;

    .line 348
    .line 349
    invoke-virtual {v0}, LX/0eY;->A03()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v20

    .line 353
    invoke-static/range {v20 .. v20}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const/4 v6, 0x5

    .line 357
    move-object/from16 v17, v15

    .line 358
    .line 359
    move-object/from16 v23, v15

    .line 360
    .line 361
    move-object/from16 v24, v15

    .line 362
    .line 363
    move/from16 v27, v2

    .line 364
    .line 365
    move/from16 v28, v2

    .line 366
    .line 367
    move/from16 v30, v2

    .line 368
    .line 369
    move-object/from16 v16, v15

    .line 370
    .line 371
    move/from16 v25, v6

    .line 372
    .line 373
    move/from16 v26, v2

    .line 374
    .line 375
    invoke-virtual/range {v14 .. v30}, LX/0lx;->A07(LX/0qP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZZ)LX/J1y;

    .line 376
    .line 377
    .line 378
    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 379
    :try_start_4
    invoke-interface {v5}, LX/J1y;->AFs()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    const/16 v0, 0xc8

    .line 384
    .line 385
    if-ne v1, v0, :cond_e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 386
    .line 387
    :try_start_5
    iget-object v0, v4, Lcom/indianchat/wamo/request/WamoGraphQLExecutor;->A00:LX/0c1;

    .line 388
    .line 389
    invoke-static {v0, v5, v15, v6}, LX/3lh;->A0i(LX/0c1;LX/J1y;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    const-wide/32 v0, 0xa00000

    .line 394
    .line 395
    .line 396
    invoke-static {v4, v0, v1}, LX/0Pl;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_d

    .line 401
    .line 402
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    const-string v0, "errors"

    .line 407
    .line 408
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-eqz v1, :cond_b

    .line 413
    .line 414
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-lez v0, :cond_b

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    const-string v1, "message"

    .line 425
    .line 426
    const-string v0, "Unknown GraphQL error"

    .line 427
    .line 428
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    const-string v0, "code"

    .line 433
    .line 434
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    const-string v0, "error_data"

    .line 439
    .line 440
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v0, "is_transient"

    .line 445
    .line 446
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    new-instance v2, LX/HMG;

    .line 454
    .line 455
    invoke-direct {v2, v4, v1, v3, v0}, LX/HMG;-><init>(Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    .line 456
    .line 457
    .line 458
    :goto_7
    throw v2

    .line 459
    :cond_b
    const-string v0, "data"

    .line 460
    .line 461
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    if-eqz v1, :cond_c

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_c
    const-string v1, "GraphQL response missing \'data\' field"

    .line 469
    .line 470
    const-string v0, "RESPONSE_DATA_PARSING"

    .line 471
    .line 472
    new-instance v2, LX/Ex6;

    .line 473
    .line 474
    invoke-direct {v2, v0, v1, v15}, LX/Ex6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_d
    const-string v1, "GraphQL response stream is null"

    .line 479
    .line 480
    const-string v0, "RESPONSE_DATA_PARSING"

    .line 481
    .line 482
    new-instance v2, LX/Ex6;

    .line 483
    .line 484
    invoke-direct {v2, v0, v1, v15}, LX/Ex6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    goto :goto_7
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 488
    :goto_8
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    return-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 496
    :catch_0
    move-exception v2

    .line 497
    :try_start_7
    const-string v1, "Failed to read GraphQL response"

    .line 498
    .line 499
    const-string v0, "RESPONSE_DATA_PARSING"

    .line 500
    .line 501
    new-instance v3, LX/Ex6;

    .line 502
    .line 503
    invoke-direct {v3, v0, v1, v2}, LX/Ex6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    goto :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 507
    :catch_1
    move-exception v2

    .line 508
    goto :goto_9

    .line 509
    :cond_e
    :try_start_8
    invoke-interface {v5}, LX/J1y;->AFs()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    new-instance v3, LX/Ex7;

    .line 518
    .line 519
    invoke-direct {v3, v0}, LX/Ex7;-><init>(Ljava/lang/Integer;)V

    .line 520
    .line 521
    .line 522
    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 523
    :catch_2
    move-exception v2

    .line 524
    :try_start_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const-string v0, "GraphQL request failed: "

    .line 529
    .line 530
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const-string v0, "HTTP_CONNECTION"

    .line 535
    .line 536
    if-nez v1, :cond_f

    .line 537
    .line 538
    const-string v1, "Unable to open HTTP connection"

    .line 539
    .line 540
    :cond_f
    new-instance v3, LX/Ex6;

    .line 541
    .line 542
    invoke-direct {v3, v0, v1, v2}, LX/Ex6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    goto :goto_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 546
    :catch_3
    move-exception v2

    .line 547
    :try_start_a
    const-string v1, "FAIL_ENCODE_REQUEST_DATA"

    .line 548
    .line 549
    const-string v0, "Request data is failed to encoded into url"

    .line 550
    .line 551
    new-instance v3, LX/Ex6;

    .line 552
    .line 553
    invoke-direct {v3, v1, v0, v2}, LX/Ex6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_10
    const-string v1, "NO_USER_ID"

    .line 558
    .line 559
    const-string v0, "No Wamo user identifier"

    .line 560
    .line 561
    new-instance v3, LX/Ex6;

    .line 562
    .line 563
    invoke-direct {v3, v1, v0, v15}, LX/Ex6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    goto :goto_a

    .line 567
    :goto_9
    const-string v1, "RESPONSE_DATA_PARSING"

    .line 568
    .line 569
    const-string v0, "Response data parsing error"

    .line 570
    .line 571
    new-instance v3, LX/Ex6;

    .line 572
    .line 573
    invoke-direct {v3, v1, v0, v2}, LX/Ex6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    :goto_a
    throw v3

    .line 577
    :cond_11
    return-object v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 578
    :catchall_0
    move-exception v1

    .line 579
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-nez v0, :cond_12

    .line 584
    .line 585
    invoke-static {v1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    :cond_12
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    throw v1

    .line 593
    :cond_13
    const-string v0, "Exactly one of docId or query must be provided"

    .line 594
    .line 595
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    throw v1
.end method
