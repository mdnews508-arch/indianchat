.class public LX/GES;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/wamo/WamoManager;Ljava/lang/String;LX/0Xd;II)V
    .locals 1

    .line 0
    iput p5, p0, LX/GES;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GES;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/GES;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LX/GES;->A02:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget v0, p0, LX/GES;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/GES;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/indianchat/wamo/WamoManager;

    .line 5
    .line 6
    iget-object v2, p0, LX/GES;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget v4, p0, LX/GES;->A02:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    :goto_0
    new-instance v0, LX/GES;

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v0 .. v5}, LX/GES;-><init>(Lcom/indianchat/wamo/WamoManager;Ljava/lang/String;LX/0Xd;II)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v5, 0x0

    .line 21
    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/GES;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GES;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    iget v2, v9, LX/GES;->$t:I

    .line 5
    .line 6
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    iget v1, v9, LX/GES;->A00:I

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "fetchRecentActivityPage called"

    .line 19
    .line 20
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v9, LX/GES;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/indianchat/wamo/WamoManager;

    .line 26
    .line 27
    iget-object v1, v2, Lcom/indianchat/wamo/WamoManager;->A05:LX/05C;

    .line 28
    .line 29
    invoke-static {v1}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0H()Z

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    iget-object v1, v2, Lcom/indianchat/wamo/WamoManager;->A04:LX/05C;

    .line 38
    .line 39
    invoke-static {v1}, LX/DxL;->A0s(LX/05C;)Lcom/indianchat/wamo/logger/WamoPerfLogger;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v3, v9, LX/GES;->A04:Ljava/lang/String;

    .line 44
    .line 45
    iget v5, v9, LX/GES;->A02:I

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    new-instance v1, LX/GE4;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, LX/GE4;-><init>(Lcom/indianchat/wamo/WamoManager;Ljava/lang/String;LX/0Xd;II)V

    .line 51
    .line 52
    .line 53
    iput-boolean v12, v9, LX/GES;->A01:Z

    .line 54
    .line 55
    iput v6, v9, LX/GES;->A00:I

    .line 56
    .line 57
    const/16 v11, 0x34

    .line 58
    .line 59
    move-object v8, v4

    .line 60
    move-object v10, v1

    .line 61
    invoke-virtual/range {v7 .. v12}, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A01(Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_0
    if-ne v4, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    const/4 v3, 0x1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "fetchRecentActivity called"

    .line 75
    .line 76
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v11, v9, LX/GES;->A03:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v11, Lcom/indianchat/wamo/WamoManager;

    .line 82
    .line 83
    iget-object v1, v11, Lcom/indianchat/wamo/WamoManager;->A05:LX/05C;

    .line 84
    .line 85
    invoke-static {v1}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0H()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v1, v11, Lcom/indianchat/wamo/WamoManager;->A04:LX/05C;

    .line 94
    .line 95
    invoke-static {v1}, LX/DxL;->A0s(LX/05C;)Lcom/indianchat/wamo/logger/WamoPerfLogger;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v12, v9, LX/GES;->A04:Ljava/lang/String;

    .line 100
    .line 101
    iget v14, v9, LX/GES;->A02:I

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    new-instance v10, LX/GE4;

    .line 106
    .line 107
    invoke-direct/range {v10 .. v15}, LX/GE4;-><init>(Lcom/indianchat/wamo/WamoManager;Ljava/lang/String;LX/0Xd;II)V

    .line 108
    .line 109
    .line 110
    iput-boolean v2, v9, LX/GES;->A01:Z

    .line 111
    .line 112
    iput v3, v9, LX/GES;->A00:I

    .line 113
    .line 114
    const/16 v8, 0x31

    .line 115
    .line 116
    move-object v5, v13

    .line 117
    move-object v6, v9

    .line 118
    move-object v7, v10

    .line 119
    move v9, v2

    .line 120
    invoke-virtual/range {v4 .. v9}, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A01(Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    check-cast v4, LX/FNt;

    .line 129
    .line 130
    iget-object v0, v4, LX/FNt;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    return-object v0
.end method
