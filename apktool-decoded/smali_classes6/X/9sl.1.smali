.class public final LX/9sl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14c7

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9sl;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/8rl;->A0S()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9sl;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/9sl;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/9oo;

    .line 7
    .line 8
    iget-object v0, v2, LX/9oo;->A00:LX/05C;

    .line 9
    .line 10
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-static {v0}, LX/8sV;->A00(LX/00s;)LX/9W4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/9W4;->A05:LX/9W4;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/9oo;->A01:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/8rp;->A1Y(LX/05C;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/9oo;->A02:LX/0Af;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0wC;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0wC;->A00()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/9sl;->A00:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/8rl;->A0m(LX/05C;)LX/0k9;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-wide v1, 0x9a7ec800L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-string v0, "fix_backup_encryption_banner_dismissed_timestamp"

    .line 57
    .line 58
    invoke-virtual {v3, v1, v2, v0}, LX/0k9;->A0s(JLjava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v1, 0x0

    .line 66
    :cond_1
    return v1
.end method
