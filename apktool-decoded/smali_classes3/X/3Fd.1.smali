.class public final LX/3Fd;
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

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/Dym;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    iput-object p1, p0, LX/3Fd;->A0A:Landroid/content/Context;

    .line 8
    .line 9
    check-cast p1, LX/Dym;

    .line 10
    .line 11
    iput-object p1, p0, LX/3Fd;->A0B:LX/Dym;

    .line 12
    .line 13
    invoke-static {p1}, LX/25o;->A0Y(Landroid/content/Context;)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3Fd;->A02:LX/05C;

    .line 18
    .line 19
    invoke-static {p1}, LX/25o;->A0P(Landroid/content/Context;)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3Fd;->A03:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3Fd;->A00:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3Fd;->A04:LX/05C;

    .line 36
    .line 37
    const v0, 0x8521

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3Fd;->A05:LX/05C;

    .line 45
    .line 46
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/3Fd;->A07:LX/05C;

    .line 51
    .line 52
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/3Fd;->A06:LX/05C;

    .line 57
    .line 58
    const v0, 0x8522

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/3Fd;->A01:LX/05C;

    .line 66
    .line 67
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 68
    .line 69
    const/16 v0, 0x29

    .line 70
    .line 71
    invoke-static {v1, p0, v0}, LX/3cm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/3Fd;->A09:LX/00l;

    .line 76
    .line 77
    const/16 v0, 0x2a

    .line 78
    .line 79
    invoke-static {v1, p0, v0}, LX/3cm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/3Fd;->A08:LX/00l;

    .line 84
    .line 85
    return-void
.end method

.method public static A00(LX/00s;)LX/3Er;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3Fd;

    .line 5
    .line 6
    iget-object p0, p0, LX/3Fd;->A09:LX/00l;

    .line 7
    .line 8
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/3Er;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public A01(LX/1DO;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Fd;->A09:LX/00l;

    .line 1
    .line 2
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Er;

    .line 7
    .line 8
    iget-boolean v1, v0, LX/3Er;->A0A:Z

    .line 9
    .line 10
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3Er;

    .line 15
    .line 16
    iget-object v2, v0, LX/3Er;->A01:LX/1Oi;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p1, LX/1DO;->A0i:LX/1Oi;

    .line 21
    .line 22
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, LX/1DO;->A09()LX/1DO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    return v0
.end method
