.class public LX/0hO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7e9

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0JT;

    .line 10
    .line 11
    iput-object v0, p0, LX/0hO;->A02:LX/0JT;

    .line 12
    .line 13
    const/16 v0, 0x81

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0hO;->A00:LX/00s;

    .line 20
    .line 21
    const/16 v0, 0xe48

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0hO;->A01:LX/00s;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A00()Lcom/google/common/util/concurrent/SettableFuture;
    .locals 14

    .line 0
    iget-object v2, p0, LX/0hO;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ag;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0ag;->A0F()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "TwoFactorXmppMethods/sendGetTwoFactorAuth; iq="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    new-instance v8, LX/Lds;

    .line 39
    .line 40
    invoke-direct {v8, v3, p0, v6}, LX/Lds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LX/0ag;

    .line 48
    .line 49
    const-string v1, "2fa"

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    new-instance v5, LX/0az;

    .line 53
    .line 54
    invoke-direct {v5, v1, v0}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    new-array v4, v0, [LX/0ax;

    .line 59
    .line 60
    const-string/jumbo v2, "to"

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/14z;->A00:LX/14z;

    .line 64
    .line 65
    new-instance v1, LX/0ax;

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    aput-object v1, v4, v0

    .line 72
    .line 73
    const-string v0, "id"

    .line 74
    .line 75
    new-instance v1, LX/0ax;

    .line 76
    .line 77
    invoke-direct {v1, v0, v10}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    aput-object v1, v4, v0

    .line 82
    .line 83
    const-string/jumbo v2, "xmlns"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v1, "urn:xmpp:indianchat:account"

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/0ax;

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    aput-object v0, v4, v6

    .line 95
    .line 96
    const-string/jumbo v2, "type"

    .line 97
    .line 98
    .line 99
    const-string v0, "get"

    .line 100
    .line 101
    new-instance v1, LX/0ax;

    .line 102
    .line 103
    invoke-direct {v1, v2, v0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    aput-object v1, v4, v0

    .line 108
    .line 109
    const-string v0, "iq"

    .line 110
    .line 111
    new-instance v9, LX/0az;

    .line 112
    .line 113
    invoke-direct {v9, v5, v0, v4}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v12, 0x7d00

    .line 117
    .line 118
    const/16 v11, 0x72

    .line 119
    .line 120
    invoke-virtual/range {v7 .. v13}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 121
    .line 122
    .line 123
    return-object v3
.end method
