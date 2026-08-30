.class public final LX/6nK;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/0Xr;

.field public final A01:LX/0dR;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;

.field public final A05:LX/0Ih;

.field public final A06:LX/0Ih;

.field public final A07:LX/0Ih;

.field public final A08:LX/0Ih;

.field public final A09:LX/0Ie;


# direct methods
.method public constructor <init>(LX/0dR;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6nK;->A01:LX/0dR;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6nK;->A02:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x99

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x4019

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/6nK;->A03:LX/05C;

    .line 27
    .line 28
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    const/16 v0, 0x2a

    .line 31
    .line 32
    invoke-static {v1, p0, v0}, LX/8cD;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/6nK;->A04:LX/00l;

    .line 37
    .line 38
    const-string v1, "current_location"

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0, v1}, LX/0dR;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0ZM;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/6nK;->A09:LX/0Ie;

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    new-instance v0, LX/7nh;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, LX/7nh;-><init>(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/6nK;->A05:LX/0Ih;

    .line 60
    .line 61
    sget-object v0, LX/7Ba;->A00:LX/7Ba;

    .line 62
    .line 63
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/6nK;->A06:LX/0Ih;

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/6nK;->A08:LX/0Ih;

    .line 78
    .line 79
    invoke-static {v1}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/6nK;->A07:LX/0Ih;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final A0f(Landroid/location/Location;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6nK;->A09:LX/0Ie;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/location/Location;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 15
    .line 16
    cmpl-float v0, v1, v0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/6nK;->A01:LX/0dR;

    .line 21
    .line 22
    const-string v0, "current_location"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
