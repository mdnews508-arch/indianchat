.class public final LX/9JH;
.super LX/211;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0jk;

.field public final A02:LX/0de;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/211;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xde7

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0de;

    .line 10
    .line 11
    iput-object v0, p0, LX/9JH;->A02:LX/0de;

    .line 12
    .line 13
    const/16 v0, 0xde8

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0jk;

    .line 20
    .line 21
    iput-object v0, p0, LX/9JH;->A01:LX/0jk;

    .line 22
    .line 23
    const/16 v0, 0x159c

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9JH;->A00:LX/05C;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/graphql/generated/usernames/UsernameDeleteNotificationResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "UsernameDeleteNotification"

    .line 1
    .line 2
    return-object v0
.end method

.method public A06(LX/HAN;Ljava/lang/Long;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9JH;->A00:LX/05C;

    .line 5
    .line 6
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/9mX;

    .line 13
    .line 14
    const-string v4, "UsernameDeleteNotification"

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-instance v1, LX/AfH;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, LX/AfH;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "READ_PAYLOAD"

    .line 23
    .line 24
    invoke-static {v2, v4, v0, v1}, LX/9fb;->A00(LX/9mX;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/1qH;

    .line 29
    .line 30
    iget-object v7, v3, LX/1qH;->A00:LX/1qA;

    .line 31
    .line 32
    const v0, -0x3aa656bc

    .line 33
    .line 34
    .line 35
    invoke-interface {v7, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "[un-noti] delete notification received; isPnPresent ? "

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    const v0, 0x1a287

    .line 59
    .line 60
    .line 61
    invoke-interface {v7, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/0aa;->A01:LX/0ab;

    .line 66
    .line 67
    invoke-static {v1}, LX/0ab;->A00(Ljava/lang/String;)LX/0aa;

    .line 68
    .line 69
    .line 70
    move-result-object v5
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    const v0, -0x3aa656bc

    .line 72
    .line 73
    .line 74
    invoke-interface {v7, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {v0}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/9mX;

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    new-instance v1, LX/AfH;

    .line 94
    .line 95
    invoke-direct {v1, v3, v0}, LX/AfH;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const-string v0, "CAST_PN_JID"

    .line 99
    .line 100
    invoke-static {v2, v4, v0, v1}, LX/9fb;->A00(LX/9mX;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/9mX;

    .line 109
    .line 110
    const/16 v0, 0xb

    .line 111
    .line 112
    new-instance v1, LX/AfK;

    .line 113
    .line 114
    invoke-direct {v1, v5, v3, p0, v0}, LX/AfK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const-string v0, "UPDATE_STORAGE"

    .line 118
    .line 119
    invoke-static {v2, v4, v0, v1}, LX/9fb;->A00(LX/9mX;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void

    .line 123
    :catch_0
    move-exception v3

    .line 124
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "Failed to parse LidUserJid due to: "

    .line 133
    .line 134
    invoke-static {v0, v2, v1, v3}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
