.class public final LX/IVc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X4;


# instance fields
.field public final A00:LX/0Cn;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/0i5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IVc;->A03:LX/05C;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    new-instance v0, LX/0Cn;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/0Cn;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/IVc;->A00:LX/0Cn;

    .line 17
    .line 18
    const/16 v0, 0xecf

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0i5;

    .line 25
    .line 26
    iput-object v0, p0, LX/IVc;->A05:LX/0i5;

    .line 27
    .line 28
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/IVc;->A04:LX/05C;

    .line 33
    .line 34
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/IVc;->A01:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/IVc;->A02:LX/05C;

    .line 45
    .line 46
    return-void
.end method

.method public static final A00(LX/IVc;)V
    .locals 4

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/IVc;->A03:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v2, LX/H5g;

    .line 9
    .line 10
    invoke-direct {v2}, LX/H5g;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/H5g;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, p0, LX/IVc;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/H5g;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/IVc;->A04:LX/05C;

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "ConversationLoggingStoreManager/: Failed to parse JSON"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/IVc;->A01:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x5a49

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v3}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v2, 0x2

    .line 61
    const-string v1, "conversationLogging/invalid-json"

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v1, v0, v3, v2}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/0Ci;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/I9Y;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v1, "conversationScheme"

    .line 13
    .line 14
    iget v0, v4, LX/I9Y;->A00:I

    .line 15
    .line 16
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "threadId"

    .line 20
    .line 21
    iget-object v0, v4, LX/I9Y;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "threadJid"

    .line 27
    .line 28
    iget-object v0, v4, LX/I9Y;->A0D:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "threadDs"

    .line 34
    .line 35
    iget-object v0, v4, LX/I9Y;->A0B:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v2, "conversationStartTs"

    .line 41
    .line 42
    iget-wide v0, v4, LX/I9Y;->A05:J

    .line 43
    .line 44
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v2, "conversationEndTs"

    .line 48
    .line 49
    iget-wide v0, v4, LX/I9Y;->A03:J

    .line 50
    .line 51
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v1, "messageSends"

    .line 55
    .line 56
    iget v0, v4, LX/I9Y;->A02:I

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v1, "messageReceives"

    .line 62
    .line 63
    iget v0, v4, LX/I9Y;->A01:I

    .line 64
    .line 65
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v1, "userIsConversationStarter"

    .line 69
    .line 70
    iget-boolean v0, v4, LX/I9Y;->A0F:Z

    .line 71
    .line 72
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v1, "conversationStarterMsgMediaType"

    .line 76
    .line 77
    iget-object v0, v4, LX/I9Y;->A09:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v1, "conversationStarterMsgActionType"

    .line 83
    .line 84
    iget-object v0, v4, LX/I9Y;->A07:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v1, "conversationStarterMsgContentSourceType"

    .line 90
    .line 91
    iget-object v0, v4, LX/I9Y;->A08:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v1, "conversationStarterMsgIsPlayable"

    .line 97
    .line 98
    iget-object v0, v4, LX/I9Y;->A06:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    iget-object v1, v4, LX/I9Y;->A0E:Ljava/util/List;

    .line 104
    .line 105
    const-string v0, ","

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "participantsList"

    .line 112
    .line 113
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string v2, "conversationLengthMs"

    .line 117
    .line 118
    iget-wide v0, v4, LX/I9Y;->A04:J

    .line 119
    .line 120
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v0, p0, LX/IVc;->A00:LX/0Cn;

    .line 128
    .line 129
    invoke-virtual {v0, p1, v4}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, LX/IVc;->A05:LX/0i5;

    .line 133
    .line 134
    sget-object v1, LX/02S;->A1G:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v0}, LX/0i5;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v2, v0, v3}, LX/0i5;->A09(LX/0i5;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, LX/IVc;->A00:LX/0Cn;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, LX/0Cn;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, LX/IVc;->A05:LX/0i5;

    .line 154
    .line 155
    sget-object v1, LX/02S;->A1G:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v1, v0}, LX/0i5;->A0P(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public C6Z(LX/0dm;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IVc;->A00:LX/0Cn;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0Cn;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-int/lit8 v1, v0, 0x2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    invoke-virtual {v2, v1}, LX/0Cn;->trimToSize(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
