.class public final LX/C76;
.super LX/CvL;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/05C;

.field public final A02:LX/HtU;

.field public final A03:LX/7mR;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9y;->A09()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C76;->A01:LX/05C;

    .line 8
    .line 9
    const v0, 0x1808f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/HtU;

    .line 17
    .line 18
    iput-object v0, p0, LX/C76;->A02:LX/HtU;

    .line 19
    .line 20
    const v0, 0x1041a

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/7mR;

    .line 28
    .line 29
    iput-object v0, p0, LX/C76;->A03:LX/7mR;

    .line 30
    .line 31
    const/16 v0, 0x19e0

    .line 32
    .line 33
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/os/Handler;

    .line 38
    .line 39
    iput-object v0, p0, LX/C76;->A00:Landroid/os/Handler;

    .line 40
    .line 41
    const-string v0, "send_reaction"

    .line 42
    .line 43
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/C76;->A04:Ljava/util/Set;

    .line 48
    .line 49
    return-void
.end method
