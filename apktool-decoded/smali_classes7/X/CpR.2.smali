.class public final LX/CpR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;


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
    iput-object v0, p0, LX/CpR;->A0C:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CpR;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/B9w;->A0I()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CpR;->A05:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/B9w;->A0M()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CpR;->A06:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CpR;->A08:LX/05C;

    .line 32
    .line 33
    const v0, 0x183d2

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/CpR;->A03:LX/05C;

    .line 41
    .line 42
    const v0, 0x183d0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/CpR;->A02:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/CpR;->A07:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/B9y;->A0F()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/CpR;->A0B:LX/05C;

    .line 62
    .line 63
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/CpR;->A0A:LX/05C;

    .line 68
    .line 69
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/CpR;->A00:Landroid/app/Application;

    .line 74
    .line 75
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/CpR;->A0D:LX/05C;

    .line 80
    .line 81
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/CpR;->A09:LX/05C;

    .line 86
    .line 87
    const/16 v0, 0xb89

    .line 88
    .line 89
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/CpR;->A04:LX/05C;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final A00(LX/DCw;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v1, "capi"

    .line 3
    .line 4
    iget-object v0, p1, LX/DCw;->A4H:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/CpR;->A01:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xfe3

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-lt v1, v0, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final A01(Lcom/indianchat/infra/core/jid/UserJid;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/CpR;->A05:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Sb;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1Sb;->A04(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    iget-object v0, p0, LX/CpR;->A05:LX/05C;

    .line 20
    .line 21
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 22
    .line 23
    invoke-static {v0}, LX/B9w;->A1E(LX/00s;)V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/CpR;->A01:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/B9x;->A1Q(LX/00D;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    return v2
.end method

.method public final A02(Lcom/indianchat/infra/core/jid/UserJid;Z)Z
    .locals 2

    .line 0
    const/16 v1, 0x848

    .line 1
    .line 2
    iget-object v0, p0, LX/CpR;->A0C:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/B9z;->A0R(LX/05C;)LX/1WZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/1WZ;->A05(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/CpR;->A01:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0xfe3

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-lt v1, v0, :cond_0

    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method
