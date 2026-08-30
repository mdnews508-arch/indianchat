.class public LX/OP9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P3Q;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/OP9;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OP9;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Boo(I)V
    .locals 3

    .line 0
    iget v0, p0, LX/OP9;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/OP9;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/O4g;

    .line 7
    .line 8
    iget-object v0, v0, LX/O4g;->A0G:LX/8jm;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, LX/8AZ;

    .line 13
    .line 14
    iget-object v1, v0, LX/8AZ;->A00:LX/82q;

    .line 15
    .line 16
    iput p1, v1, LX/82q;->A01:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, LX/82q;->A1b:LX/7rk;

    .line 22
    .line 23
    iget-object v1, v0, LX/7rk;->A00:LX/73s;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/73s;->A05:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v2, 0x1

    .line 35
    if-ne p1, v2, :cond_2

    .line 36
    .line 37
    iget-object v0, v1, LX/82q;->A1b:LX/7rk;

    .line 38
    .line 39
    :goto_0
    iget-object v1, v0, LX/7rk;->A00:LX/73s;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/73s;->A04:Ljava/lang/Boolean;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const/4 v0, 0x3

    .line 51
    if-ne p1, v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v1, LX/82q;->A1b:LX/7rk;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v1, p0, LX/OP9;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/OPg;

    .line 60
    .line 61
    iget v0, v1, LX/OPg;->A02:I

    .line 62
    .line 63
    if-eq v0, p1, :cond_0

    .line 64
    .line 65
    iput p1, v1, LX/OPg;->A02:I

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    new-instance v0, LX/Oes;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1, v1}, LX/Oes;-><init>(Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/O3T;->A00(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
