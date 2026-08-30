.class public final LX/Ch5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/Ch5;->A03:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x38

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0xc6

    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Ch5;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Ch5;->A04:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x43b

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Ch5;->A00:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0xce

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x1b5

    .line 45
    .line 46
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Ch5;->A05:Lcom/google/common/base/Optional;

    .line 51
    .line 52
    const v0, 0x18254

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Ch5;->A02:LX/05C;

    .line 60
    .line 61
    const/16 v0, 0x1b4

    .line 62
    .line 63
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Ch5;->A06:Lcom/google/common/base/Optional;

    .line 68
    .line 69
    const/16 v0, 0x19d

    .line 70
    .line 71
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Ch5;->A07:Lcom/google/common/base/Optional;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public A00(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ch5;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/FS0;

    .line 11
    .line 12
    const-string v0, "fetch_cert"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/FS0;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Ch5;->A01:LX/05C;

    .line 18
    .line 19
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 20
    .line 21
    invoke-static {v3}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "BizVNameXmppMethods/sendGetBizVNameCert; iq="

    .line 30
    .line 31
    invoke-static {v1, v0, v9}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v5, 0x1

    .line 44
    new-array v3, v5, [LX/0ax;

    .line 45
    .line 46
    const-string v1, "jid"

    .line 47
    .line 48
    new-instance v0, LX/0ax;

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aput-object v0, v3, v1

    .line 55
    .line 56
    const-string v0, "verified_name"

    .line 57
    .line 58
    invoke-static {v0, v3}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v0, 0x3

    .line 63
    new-array v3, v0, [LX/0ax;

    .line 64
    .line 65
    const-string v0, "id"

    .line 66
    .line 67
    invoke-static {v0, v9, v3, v1}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const-string v1, "xmlns"

    .line 71
    .line 72
    const-string v0, "w:biz"

    .line 73
    .line 74
    invoke-static {v1, v0, v3, v5}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const-string v1, "type"

    .line 78
    .line 79
    const-string v0, "get"

    .line 80
    .line 81
    invoke-static {v1, v0, v3}, LX/BA1;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v3}, LX/B9x;->A0f(LX/0az;[LX/0ax;)LX/0az;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const/4 v0, 0x0

    .line 89
    new-instance v7, LX/DSt;

    .line 90
    .line 91
    invoke-direct {v7, v2, p0, p1, v0}, LX/DSt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v11, 0x7d00

    .line 95
    .line 96
    const/16 v10, 0x76

    .line 97
    .line 98
    invoke-virtual/range {v6 .. v12}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 99
    .line 100
    .line 101
    return-object v2
.end method
