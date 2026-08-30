.class public final LX/2F3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lU;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2F3;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2F3;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2F3;->A03:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x164d    # 8.0E-42f

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2F3;->A01:LX/05C;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(LX/2F3;IZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2F3;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v1, LX/2dG;

    .line 7
    .line 8
    invoke-direct {v1}, LX/2dG;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2dG;->A00:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/2dG;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-interface {p0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public BbM(LX/18Q;LX/18Q;LX/0Ci;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2F3;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x4455

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    invoke-static {p3}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v2, LX/18Q;->A05:LX/18Q;

    .line 28
    .line 29
    if-eq p1, v2, :cond_1

    .line 30
    .line 31
    if-eq p2, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, LX/2F3;->A01:LX/05C;

    .line 35
    .line 36
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 37
    .line 38
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 43
    .line 44
    move-object v5, p3

    .line 45
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A07(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v4, v7}, LX/25p;->A1X(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, v2}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    xor-int/2addr v0, v3

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const-string v0, "MaibaChatEncryptionStateObserver/refresh biz profile"

    .line 69
    .line 70
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v6, v3}, LX/2F3;->A00(LX/2F3;IZ)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 81
    .line 82
    new-instance v1, LX/3Nm;

    .line 83
    .line 84
    invoke-direct {v1, p3, p0, v4, v3}, LX/3Nm;-><init>(LX/0Ci;LX/2F3;IZ)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v2, v1, v5, v0}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A0E(LX/0zb;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-static {p0, v7, v3}, LX/2F3;->A00(LX/2F3;IZ)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
