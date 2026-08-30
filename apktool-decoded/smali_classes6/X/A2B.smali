.class public final LX/A2B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb9e

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/A2B;->A07:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xbbf

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/A2B;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xb82

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/A2B;->A04:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/8rm;->A0m()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/A2B;->A05:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0xb87

    .line 34
    .line 35
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/A2B;->A08:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/A2B;->A0A:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/A2B;->A09:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/A2B;->A00:LX/05C;

    .line 58
    .line 59
    const v0, 0x20202

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/A2B;->A06:LX/05C;

    .line 67
    .line 68
    const/16 v0, 0x8ae

    .line 69
    .line 70
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/A2B;->A03:LX/05C;

    .line 75
    .line 76
    const v0, 0x1428b

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/A2B;->A01:LX/05C;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/A2B;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v0, v3}, LX/7z5;->A00(LX/0BN;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/A2B;->A07:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Kqa;

    .line 18
    .line 19
    iget-object v1, p0, LX/A2B;->A0A:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, LX/Kqa;->A01(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/A2B;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/A2B;->A0A:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0, v0}, LX/A3a;->A00(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/A2B;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/9wp;

    .line 7
    .line 8
    const-string v2, "go_to_change_device_flow"

    .line 9
    .line 10
    const-string v1, "tapped"

    .line 11
    .line 12
    const-string v0, "account_deletion_v2_alternative_options_screen"

    .line 13
    .line 14
    invoke-virtual {v3, v0, v2, v1}, LX/9wp;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/A2B;->A04:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/A2B;->A0A:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {v3, v2, v2, v0, v1}, LX/A3e;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A03()V
    .locals 3

    .line 0
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/A2B;->A05:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/A2B;->A0A:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, LX/1B0;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
