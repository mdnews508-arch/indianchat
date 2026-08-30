.class public final LX/1Db;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/08R;

.field public A01:Z

.field public final A02:LX/1Dc;

.field public final A03:LX/0qe;

.field public final A04:LX/0ag;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x13d9

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Dc;

    .line 10
    .line 11
    iput-object v0, p0, LX/1Db;->A02:LX/1Dc;

    .line 12
    .line 13
    const/16 v0, 0x13d5

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0qe;

    .line 20
    .line 21
    iput-object v0, p0, LX/1Db;->A03:LX/0qe;

    .line 22
    .line 23
    const/16 v0, 0x81

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0ag;

    .line 30
    .line 31
    iput-object v0, p0, LX/1Db;->A04:LX/0ag;

    .line 32
    .line 33
    const/16 v0, 0x63

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/07s;

    .line 40
    .line 41
    iput-object v2, p0, LX/1Db;->A06:LX/07s;

    .line 42
    .line 43
    const/16 v1, 0x31

    .line 44
    .line 45
    new-instance v0, LX/1ae;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LX/1ae;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/1Db;->A05:Ljava/lang/Runnable;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    new-instance v0, LX/08R;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/1Db;->A00:LX/08R;

    .line 59
    .line 60
    return-void
.end method

.method public static final A00(LX/1Db;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1Db;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1Db;->A00:LX/08R;

    .line 5
    .line 6
    iget-object v0, p0, LX/1Db;->A05:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/08R;->A04(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/1Db;->A01:Z

    .line 13
    .line 14
    return-void
.end method
