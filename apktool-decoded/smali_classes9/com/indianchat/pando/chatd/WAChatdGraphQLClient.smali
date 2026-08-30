.class public final Lcom/indianchat/pando/chatd/WAChatdGraphQLClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final clientImpl:LX/IuM;


# direct methods
.method public constructor <init>(LX/IuM;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/indianchat/pando/chatd/WAChatdGraphQLClient;->clientImpl:LX/IuM;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final sendRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/indianchat/pando/chatd/WAChatdGraphQLCallbacks;)V
    .locals 16

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    move-object/from16 v8, p3

    .line 5
    .line 6
    invoke-static {v5, v4, v8}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    move-object/from16 v7, p5

    .line 11
    .line 12
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    iget-object v3, v0, Lcom/indianchat/pando/chatd/WAChatdGraphQLClient;->clientImpl:LX/IuM;

    .line 18
    .line 19
    check-cast v3, LX/IbT;

    .line 20
    .line 21
    move-object/from16 v1, p4

    .line 22
    .line 23
    instance-of v0, v1, LX/Hro;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, LX/Hro;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v2, v0, LX/Hro;->A00:I

    .line 33
    .line 34
    :goto_0
    const/16 v0, 0x300

    .line 35
    .line 36
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0An;

    .line 41
    .line 42
    const v0, 0x17042416

    .line 43
    .line 44
    .line 45
    new-instance v6, LX/153;

    .line 46
    .line 47
    invoke-direct {v6, v1, v0, v2}, LX/152;-><init>(LX/0An;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, LX/152;->A01()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/IbT;->A00:LX/05C;

    .line 54
    .line 55
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 56
    .line 57
    invoke-static {v2}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    const/4 v0, 0x0

    .line 62
    new-instance v1, LX/14y;

    .line 63
    .line 64
    invoke-direct {v1, v0, v12, v5, v4}, LX/14y;-><init>(LX/14w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-object v11, v1, LX/14y;->A00:LX/0az;

    .line 72
    .line 73
    iget-object v0, v3, LX/IbT;->A01:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LX/0pF;

    .line 80
    .line 81
    iget-object v4, v3, LX/IbT;->A02:Lcom/google/common/base/Optional;

    .line 82
    .line 83
    new-instance v3, LX/IYs;

    .line 84
    .line 85
    invoke-direct/range {v3 .. v8}, LX/IYs;-><init>(Lcom/google/common/base/Optional;LX/0pF;LX/153;Lcom/indianchat/pando/chatd/WAChatdGraphQLCallbacks;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v10, LX/15A;

    .line 89
    .line 90
    invoke-direct {v10, v3, v1}, LX/15A;-><init>(LX/155;LX/14y;)V

    .line 91
    .line 92
    .line 93
    const/16 v13, 0x155

    .line 94
    .line 95
    const-wide/16 v14, 0x7d00

    .line 96
    .line 97
    invoke-virtual/range {v9 .. v15}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    if-eqz p4, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "WAChatdGraphQL/sendRequest unexpected platformContext type: "

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, "; expected WAChatdRequestContext. Falling back to instanceKey=0"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    const/4 v2, 0x0

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const-string v0, "WAChatdGraphQL/sendRequest platformContext is null \u2014 QPL marker continuation broken; falling back to instanceKey=0"

    .line 127
    .line 128
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1
.end method
