.class public final LX/9JJ;
.super LX/211;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/0jk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/211;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xde8

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0jk;

    .line 10
    .line 11
    iput-object v0, p0, LX/9JJ;->A03:LX/0jk;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0V()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9JJ;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xe87

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9JJ;->A02:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x159c

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9JJ;->A01:LX/05C;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/graphql/generated/usernames/UsernameSetNotificationResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "UsernameSetNotification"

    .line 1
    .line 2
    return-object v0
.end method

.method public A06(LX/HAN;Ljava/lang/Long;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9JJ;->A01:LX/05C;

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
    const-string v5, "UsernameSetNotification"

    .line 15
    .line 16
    const/4 v0, 0x4

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
    invoke-static {v2, v5, v0, v1}, LX/9fb;->A00(LX/9mX;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/1qH;

    .line 29
    .line 30
    const-string v0, "[un-noti] set notification received"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v1, v3, LX/1qH;->A00:LX/1qA;

    .line 36
    .line 37
    const v0, 0x1a287

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/0aa;->A01:LX/0ab;

    .line 45
    .line 46
    invoke-static {v1}, LX/0ab;->A00(Ljava/lang/String;)LX/0aa;

    .line 47
    .line 48
    .line 49
    move-result-object v4
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/9mX;

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    new-instance v1, LX/AfH;

    .line 58
    .line 59
    invoke-direct {v1, v3, v0}, LX/AfH;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const-string v0, "READ_USERNAME"

    .line 63
    .line 64
    invoke-static {v2, v5, v0, v1}, LX/9fb;->A00(LX/9mX;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/9mX;

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    new-instance v1, LX/AfC;

    .line 79
    .line 80
    invoke-direct {v1, v4, p0, v3, v0}, LX/AfC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const-string v0, "UPDATE_STORAGE"

    .line 84
    .line 85
    invoke-static {v2, v5, v0, v1}, LX/9fb;->A00(LX/9mX;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "Failed to parse LidUserJid due to: "

    .line 99
    .line 100
    invoke-static {v0, v2, v1, v3}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
