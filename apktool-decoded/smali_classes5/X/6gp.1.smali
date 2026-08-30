.class public final LX/6gp;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8298

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/6gp;->A05:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0x16fd

    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6gp;->A00:LX/05C;

    .line 19
    .line 20
    const v0, 0x182aa

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6gp;->A04:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/6gp;->A02:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x114b

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/6gp;->A07:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/6g7;->A0E()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/6gp;->A06:LX/05C;

    .line 48
    .line 49
    invoke-static {}, LX/6g7;->A0K()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/6gp;->A08:LX/05C;

    .line 54
    .line 55
    invoke-static {}, LX/25o;->A0I()LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/6gp;->A01:LX/05C;

    .line 60
    .line 61
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/6gp;->A0A:LX/05C;

    .line 66
    .line 67
    const/16 v0, 0x1441

    .line 68
    .line 69
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/6gp;->A09:LX/05C;

    .line 74
    .line 75
    invoke-static {}, LX/25n;->A0g()LX/05C;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/6gp;->A03:LX/05C;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final A00(LX/1DO;)V
    .locals 3

    .line 0
    iget v0, p1, LX/1DO;->A0h:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1Oj;->A0M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 7
    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, LX/8oN;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {v1, v0}, LX/8oN;->CSC(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/6gp;->A0A:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/8ZG;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0, v1}, LX/8ZG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
