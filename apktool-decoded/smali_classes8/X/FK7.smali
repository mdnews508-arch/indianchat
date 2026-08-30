.class public final LX/FK7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0FZ;

.field public final A05:LX/Fbj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FK7;->A04:LX/0FZ;

    .line 8
    .line 9
    invoke-static {}, LX/DxJ;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FK7;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x1c15

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Fbj;

    .line 22
    .line 23
    iput-object v0, p0, LX/FK7;->A05:LX/Fbj;

    .line 24
    .line 25
    const/16 v0, 0x1179

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FK7;->A00:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/DxJ;->A08()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FK7;->A02:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x15eb

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FK7;->A03:LX/05C;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A00(LX/1Nl;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FK7;->A04:LX/0FZ;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/25s;->A0a(LX/0FZ;LX/0Ci;)LX/18M;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/EXL;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v1, LX/EXL;

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v1, LX/EXL;->A0P:Z

    .line 16
    .line 17
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    goto :goto_0
.end method
