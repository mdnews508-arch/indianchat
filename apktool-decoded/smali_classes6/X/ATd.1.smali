.class public final LX/ATd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivq;


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/19a;

.field public final A02:LX/08m;

.field public final A03:LX/A3f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ATd;->A02:LX/08m;

    .line 8
    .line 9
    const/16 v0, 0x829

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/19a;

    .line 16
    .line 17
    iput-object v0, p0, LX/ATd;->A01:LX/19a;

    .line 18
    .line 19
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ATd;->A00:LX/07r;

    .line 24
    .line 25
    const/16 v0, 0xbb1

    .line 26
    .line 27
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/A3f;

    .line 32
    .line 33
    iput-object v0, p0, LX/ATd;->A03:LX/A3f;

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/08m;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    invoke-static {p0, p1, v2, v3}, LX/AHF;->A0C(Landroid/app/Activity;LX/08m;[Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BBH(Landroid/net/Uri;LX/0I6;)V
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v3, p0, LX/ATd;->A02:LX/08m;

    .line 5
    .line 6
    iget-object v2, p0, LX/ATd;->A01:LX/19a;

    .line 7
    .line 8
    iget-object v1, p0, LX/ATd;->A00:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0x2326

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v2}, LX/19a;->AAo()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/074;->A08()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/08m;->A1L(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {p2, v3}, LX/ATd;->A00(Landroid/app/Activity;LX/08m;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-static {}, LX/074;->A02()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {p2}, LX/0a2;->A0C(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p2}, LX/0a2;->A0B(Landroid/app/Activity;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {}, LX/074;->A08()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    xor-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    invoke-static {p2, v4, v0}, LX/A3f;->A00(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p2, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method
