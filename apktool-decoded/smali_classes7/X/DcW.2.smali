.class public final LX/DcW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dup;


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
    invoke-static {}, LX/25n;->A0n()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DcW;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/B9x;->A06()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DcW;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DcW;->A02:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public AWq()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/CHh;->A06:LX/CHh;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BBh(LX/BxM;)LX/CMp;
    .locals 7

    .line 0
    iget-object v2, p1, LX/1YQ;->A08:Lcom/indianchat/infra/core/jid/Jid;

    .line 1
    .line 2
    instance-of v0, v2, LX/0Ci;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v2, LX/0Ci;

    .line 8
    .line 9
    :goto_0
    iget-object v1, p1, LX/1YQ;->A09:Lcom/indianchat/infra/core/jid/Jid;

    .line 10
    .line 11
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 16
    .line 17
    :goto_1
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v5, v1, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 22
    .line 23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "IdentityChangeNotificationHandler/handleMessage: chatJid="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", senderUserJid="

    .line 36
    .line 37
    invoke-static {v5, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move-object v5, v6

    .line 47
    :cond_0
    iget-object v0, p0, LX/DcW;->A01:LX/05C;

    .line 48
    .line 49
    invoke-static {v0, v2}, LX/BA2;->A0F(LX/05C;LX/0Ci;)LX/1Oi;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v0, p0, LX/DcW;->A02:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const/16 v0, 0x12

    .line 60
    .line 61
    new-instance v1, LX/1LT;

    .line 62
    .line 63
    invoke-direct {v1, v4, v0, v2, v3}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, LX/1DO;->CR2(LX/0Ci;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/DcW;->A00:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, LX/17A;->A07(LX/1DO;)LX/Ca3;

    .line 76
    .line 77
    .line 78
    return-object v6

    .line 79
    :cond_1
    move-object v1, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v2, v6

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "IdentityChangeNotificationHandler/handleMessage: missing chatJid or senderJid in "

    .line 88
    .line 89
    invoke-static {p1, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/CMp;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method
