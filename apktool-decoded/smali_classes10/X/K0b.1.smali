.class public abstract LX/K0b;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroidx/cardview/widget/CardView;

.field public A02:LX/J9t;

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/00s;

.field public final A07:LX/6ha;

.field public final A08:LX/0V3;

.field public final A09:LX/J2W;

.field public final A0A:LX/JwA;

.field public final A0B:LX/5K0;

.field public final A0C:LX/00s;

.field public final A0D:LX/16c;

.field public final A0E:LX/A3f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K0b;->A05:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, LX/8ro;->A0c()LX/16c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/K0b;->A0D:LX/16c;

    .line 14
    .line 15
    const/16 v0, 0xbb1

    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/A3f;

    .line 22
    .line 23
    iput-object v0, p0, LX/K0b;->A0E:LX/A3f;

    .line 24
    .line 25
    const/16 v0, 0x17f3

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/J2W;

    .line 32
    .line 33
    iput-object v0, p0, LX/K0b;->A09:LX/J2W;

    .line 34
    .line 35
    invoke-static {}, LX/8rl;->A0s()LX/0V3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/K0b;->A08:LX/0V3;

    .line 40
    .line 41
    const v0, 0xc234

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/5K0;

    .line 49
    .line 50
    iput-object v0, p0, LX/K0b;->A0B:LX/5K0;

    .line 51
    .line 52
    invoke-static {}, LX/J29;->A0P()LX/JwA;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/K0b;->A0A:LX/JwA;

    .line 57
    .line 58
    const/16 v0, 0x1b2a

    .line 59
    .line 60
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/K0b;->A06:LX/00s;

    .line 65
    .line 66
    const/16 v0, 0x1b1f

    .line 67
    .line 68
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/K0b;->A0C:LX/00s;

    .line 73
    .line 74
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v1, LX/0OJ;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-static {p0, v1, v2, v0}, LX/LCc;->A00(LX/0Dr;LX/0Ny;LX/1Uy;I)LX/6ha;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/K0b;->A07:LX/6ha;

    .line 89
    .line 90
    return-void
.end method

.method public static final A0X(LX/K0b;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/J2C;->A0S(Landroid/content/Context;)LX/GhQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v2, p0, v0}, LX/L4b;->A00(LX/GhQ;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/L4q;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/L4q;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/GhQ;->A0T(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v0}, LX/GhQ;->A0f(Z)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f1229c2

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x28

    .line 25
    .line 26
    invoke-static {v2, p0, v0, v1}, LX/L4p;->A01(LX/GhQ;Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final A0Y(LX/K0b;)V
    .locals 5

    .line 0
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v2, LX/AAL;

    .line 6
    .line 7
    invoke-direct {v2, p0}, LX/AAL;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f08061f

    .line 11
    .line 12
    .line 13
    iput v0, v2, LX/AAL;->A01:I

    .line 14
    .line 15
    sget-object v0, LX/J2T;->A08:[Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v2, LX/AAL;->A0D:[Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v1, v0, [Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 23
    .line 24
    aput-object v0, v1, v3

    .line 25
    .line 26
    iput-object v1, v2, LX/AAL;->A0C:[Ljava/lang/String;

    .line 27
    .line 28
    const v0, 0x7f12310d

    .line 29
    .line 30
    .line 31
    iput v0, v2, LX/AAL;->A03:I

    .line 32
    .line 33
    const v0, 0x7f123115

    .line 34
    .line 35
    .line 36
    iput v0, v2, LX/AAL;->A02:I

    .line 37
    .line 38
    invoke-virtual {v2}, LX/AAL;->A01()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x22

    .line 43
    .line 44
    invoke-virtual {v4, p0, v1, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A5H()LX/J9t;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K0b;->A02:LX/J9t;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/25r;->A1G()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final A5I(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0I0;->A09:LX/0AO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0AO;->A0C()Landroid/location/LocationManager;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    const-string v0, "gps"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "network"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, LX/K0b;->A5H()LX/J9t;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, LX/J9t;->A0g(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, LX/K0b;->A5H()LX/J9t;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v0, LX/J9t;->A0a:LX/1Im;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-static {p0}, LX/K0b;->A0X(LX/K0b;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/K0b;->A02:LX/J9t;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/K0b;->A5H()LX/J9t;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v1, LX/J9t;->A0P:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/Leo;

    .line 18
    .line 19
    invoke-static {v1}, LX/KyP;->A01(LX/J9t;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    const/16 v1, 0xb

    .line 24
    .line 25
    const/16 v0, 0x49

    .line 26
    .line 27
    invoke-virtual {v3, v2, v1, v0}, LX/Leo;->A04(Ljava/lang/Integer;II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, LX/K0b;->A0C:LX/00s;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/Leo;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_0
.end method
