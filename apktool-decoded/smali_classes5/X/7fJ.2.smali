.class public final LX/7fJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/01y;

.field public final A02:LX/0Ic;

.field public final A03:LX/0YX;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iput-object v4, p0, LX/7fJ;->A01:LX/01y;

    .line 8
    .line 9
    const v0, 0x10186

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7fJ;->A00:LX/05C;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v4}, LX/6gD;->A0W(LX/01u;)LX/0YY;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, LX/7fJ;->A03:LX/0YX;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-instance v1, LX/8hu;

    .line 27
    .line 28
    invoke-direct {v1, p0, v2, v0}, LX/8hu;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/0Xk;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/0Xk;-><init>(LX/09l;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v0}, LX/0up;->A01(LX/01u;LX/0Ic;)LX/0Ic;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v1, LX/0YZ;->A01:LX/0Ya;

    .line 41
    .line 42
    sget-object v0, LX/7Lj;->A00:LX/7Lj;

    .line 43
    .line 44
    invoke-static {v0, v3, v2, v1}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/7fJ;->A02:LX/0Ic;

    .line 49
    .line 50
    return-void
.end method
