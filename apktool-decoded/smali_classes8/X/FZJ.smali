.class public final LX/FZJ;
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

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, 0x24075

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FZJ;->A07:LX/05C;

    .line 15
    .line 16
    const v0, 0xc06c

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FZJ;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/8rl;->A0P()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FZJ;->A01:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/FZJ;->A02:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FZJ;->A08:LX/05C;

    .line 42
    .line 43
    const v0, 0x1c0b9

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/FZJ;->A0A:LX/05C;

    .line 51
    .line 52
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/FZJ;->A03:LX/05C;

    .line 57
    .line 58
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/FZJ;->A04:LX/05C;

    .line 63
    .line 64
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/FZJ;->A06:LX/05C;

    .line 69
    .line 70
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/FZJ;->A05:LX/05C;

    .line 75
    .line 76
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/FZJ;->A0C:LX/05C;

    .line 81
    .line 82
    const v0, 0x1c0b8

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/FZJ;->A0B:LX/05C;

    .line 90
    .line 91
    const v0, 0x1c0da

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/FZJ;->A09:LX/05C;

    .line 99
    .line 100
    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/FZJ;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/0Hr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/FZJ;->A01(Ljava/lang/ref/WeakReference;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/FZJ;->A08:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "https://play.google.com/store/account/subscriptions"

    .line 17
    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, LX/8rp;->A15(Landroid/content/Context;Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static final A01(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0Hr;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object p0, v1

    .line 26
    :cond_1
    instance-of v0, p0, LX/0I0;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p0, LX/0I0;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, LX/0I0;->CGx()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
