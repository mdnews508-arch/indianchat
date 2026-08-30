.class public final LX/IYP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09Z;


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/0pj;

.field public final A03:LX/0pj;

.field public final A04:LX/09X;

.field public final A05:LX/0JT;

.field public final A06:LX/077;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xcbc

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IYP;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/GV2;->A0f()LX/077;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IYP;->A06:LX/077;

    .line 16
    .line 17
    const/16 v0, 0xd7

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/09X;

    .line 24
    .line 25
    iput-object v0, p0, LX/IYP;->A04:LX/09X;

    .line 26
    .line 27
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IYP;->A05:LX/0JT;

    .line 32
    .line 33
    new-instance v0, LX/0pj;

    .line 34
    .line 35
    invoke-direct {v0}, LX/0pj;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/IYP;->A02:LX/0pj;

    .line 39
    .line 40
    new-instance v0, LX/0pj;

    .line 41
    .line 42
    invoke-direct {v0}, LX/0pj;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/IYP;->A03:LX/0pj;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public Ble()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IYP;->A02:LX/0pj;

    .line 1
    .line 2
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0pj;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Blf()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IYP;->A02:LX/0pj;

    .line 1
    .line 2
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0pj;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Blg()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IYP;->A02:LX/0pj;

    .line 1
    .line 2
    iget-object v0, p0, LX/IYP;->A06:LX/077;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x5

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, LX/0pj;->A04(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic Blh()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bli()V
    .locals 0

    .line 0
    return-void
.end method
