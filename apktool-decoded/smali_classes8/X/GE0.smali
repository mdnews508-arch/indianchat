.class public LX/GE0;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/GE0;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GE0;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget v0, p0, LX/GE0;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/GE0;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_0
    new-instance v0, LX/GE0;

    .line 8
    .line 9
    invoke-direct {v0, v2, p1, v1}, LX/GE0;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/GE0;->$t:I

    .line 1
    .line 2
    check-cast p1, LX/0Xd;

    .line 3
    .line 4
    iget-object v2, p0, LX/GE0;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_0
    new-instance v1, LX/GE0;

    .line 10
    .line 11
    invoke-direct {v1, v2, p1, v0}, LX/GE0;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/GE0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p0, LX/GE0;->$t:I

    .line 1
    .line 2
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v0, p0, LX/GE0;->A01:I

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/GE0;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdVersionTask;

    .line 21
    .line 22
    iget-object v2, v3, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdVersionTask;->A04:Lcom/indianchat/wamo/WamoUserIdManager;

    .line 23
    .line 24
    iget-object v0, v2, Lcom/indianchat/wamo/WamoUserIdManager;->A00:LX/FXZ;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v1, v0, LX/FXZ;->A02:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v3, Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdVersionTask;->A00:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0nv;

    .line 43
    .line 44
    iput v1, p0, LX/GE0;->A00:I

    .line 45
    .line 46
    iput v4, p0, LX/GE0;->A01:I

    .line 47
    .line 48
    invoke-virtual {v2, v0, p0, v1}, Lcom/indianchat/wamo/WamoUserIdManager;->A0A(LX/0nv;LX/0Xd;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v7, :cond_0

    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    const-string v0, "User ID version is null"

    .line 56
    .line 57
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3
    const/4 v6, 0x1

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget v0, p0, LX/GE0;->A00:I

    .line 66
    .line 67
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    new-instance v7, LX/FNt;

    .line 71
    .line 72
    invoke-direct {v7, v0, p1}, LX/FNt;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v7

    .line 76
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/GE0;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LX/I78;

    .line 82
    .line 83
    const/16 v0, 0xc8

    .line 84
    .line 85
    iput v0, p0, LX/GE0;->A00:I

    .line 86
    .line 87
    iput v6, p0, LX/GE0;->A01:I

    .line 88
    .line 89
    invoke-static {p0}, LX/6gA;->A12(LX/0Xd;)LX/0p0;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v0, "WamoRequestAccountInfoManager/unlinkWaffleUser starting account unlinking"

    .line 94
    .line 95
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, LX/I78;->A00:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, LX/0jO;

    .line 105
    .line 106
    sget-object v3, LX/0kd;->A00:LX/0k2;

    .line 107
    .line 108
    const/4 v0, 0x6

    .line 109
    new-instance v2, LX/FsM;

    .line 110
    .line 111
    invoke-direct {v2, v5, v0}, LX/FsM;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0jO;->A04(LX/PQA;LX/0k2;LX/Hyp;Ljava/lang/Boolean;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, LX/0p0;->A00()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eq p1, v7, :cond_5

    .line 127
    .line 128
    const/16 v0, 0xc8

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    return-object v7
.end method
