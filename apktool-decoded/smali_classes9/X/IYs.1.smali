.class public final LX/IYs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/155;


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:Lcom/indianchat/pando/chatd/WAChatdGraphQLCallbacks;

.field public final A02:LX/0pF;

.field public final A03:LX/153;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/0pF;LX/153;Lcom/indianchat/pando/chatd/WAChatdGraphQLCallbacks;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p1}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/IYs;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/IYs;->A01:Lcom/indianchat/pando/chatd/WAChatdGraphQLCallbacks;

    .line 10
    .line 11
    iput-object p2, p0, LX/IYs;->A02:LX/0pF;

    .line 12
    .line 13
    iput-object p3, p0, LX/IYs;->A03:LX/153;

    .line 14
    .line 15
    iput-object p1, p0, LX/IYs;->A00:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public BB8(LX/C5m;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IYs;->A03:LX/153;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/152;->A00()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/C2P;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LX/C2P;-><init>(LX/C5m;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IYs;->A01:Lcom/indianchat/pando/chatd/WAChatdGraphQLCallbacks;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/indianchat/pando/chatd/WAChatdGraphQLCallbacks;->onError(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method

.method public BBA(LX/C5l;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/IYs;->A03:LX/153;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/152;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v3, v5, LX/152;->A02:LX/0An;

    .line 6
    .line 7
    const v2, 0x17042416

    .line 8
    .line 9
    .line 10
    iget v1, v5, LX/152;->A00:I

    .line 11
    .line 12
    const-string v0, "decoding_start"

    .line 13
    .line 14
    invoke-interface {v3, v2, v1, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v3, p0, LX/IYs;->A02:LX/0pF;

    .line 18
    .line 19
    invoke-virtual {p1}, LX/Cdu;->A04()LX/0az;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/IYs;->A04:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "indianchat-android-mex"

    .line 26
    .line 27
    invoke-virtual {v3, v2, v1, v0}, LX/0pF;->A02(LX/0az;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v5}, LX/153;->A04()V

    .line 32
    .line 33
    .line 34
    instance-of v0, v4, LX/0ZL;

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v3, v4

    .line 41
    check-cast v3, LX/HtG;

    .line 42
    .line 43
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v1, "data"

    .line 48
    .line 49
    invoke-virtual {v3}, LX/HtG;->A00()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v3}, LX/HtG;->A01()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v0, v1

    .line 62
    check-cast v0, Lorg/json/JSONArray;

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_0

    .line 69
    .line 70
    const-string v0, "errors"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, LX/IYs;->A00:Lcom/google/common/base/Optional;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/IYs;->A01:Lcom/indianchat/pando/chatd/WAChatdGraphQLCallbacks;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/indianchat/pando/chatd/WAChatdGraphQLCallbacks;->onData(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {v4}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    instance-of v0, v3, LX/HAU;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    const-string v1, "Unknown parsing failure while processing response"

    .line 103
    .line 104
    new-instance v0, LX/HAT;

    .line 105
    .line 106
    invoke-direct {v0, v1, v3}, LX/HAT;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    move-object v3, v0

    .line 110
    :cond_2
    check-cast v3, LX/1vT;

    .line 111
    .line 112
    move-object v1, v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    invoke-virtual {v3}, LX/1vT;->A01()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    invoke-static {v0}, LX/IjM;->A00(I)LX/IjM;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v3, v0}, LX/0CB;->A04(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0C8;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v0, 0x6

    .line 131
    invoke-static {v0}, LX/IjM;->A00(I)LX/IjM;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v1}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v1, " caused by: "

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v1, v0, v2}, LX/0CD;->A08(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;LX/0C8;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "CorruptStreamException from MEX: "

    .line 151
    .line 152
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, LX/1xy;

    .line 157
    .line 158
    invoke-direct {v1, v0, v3}, LX/1xy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-object v0, p0, LX/IYs;->A01:Lcom/indianchat/pando/chatd/WAChatdGraphQLCallbacks;

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Lcom/indianchat/pando/chatd/WAChatdGraphQLCallbacks;->onError(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_4
    return-void

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    invoke-virtual {v5}, LX/153;->A04()V

    .line 170
    .line 171
    .line 172
    throw v0
.end method

.method public BBB(LX/C5c;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IYs;->A03:LX/153;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/152;->A00()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/C2Q;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LX/C2Q;-><init>(LX/C5c;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IYs;->A01:Lcom/indianchat/pando/chatd/WAChatdGraphQLCallbacks;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/indianchat/pando/chatd/WAChatdGraphQLCallbacks;->onError(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method

.method public BBS(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IYs;->A03:LX/153;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/152;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/IYs;->A01:Lcom/indianchat/pando/chatd/WAChatdGraphQLCallbacks;

    .line 6
    .line 7
    iget-object v1, p0, LX/IYs;->A04:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, LX/C2O;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/C2O;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/indianchat/pando/chatd/WAChatdGraphQLCallbacks;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
