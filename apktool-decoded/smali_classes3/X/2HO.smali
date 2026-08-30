.class public final LX/2HO;
.super LX/0M9;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/06v;

.field public final A02:LX/06w;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/137;

.field public final A06:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25s;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2HO;->A04:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x166e

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2HO;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2HO;->A06:LX/01y;

    .line 22
    .line 23
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, LX/2HO;->A02:LX/06w;

    .line 28
    .line 29
    const/16 v0, 0x166b

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/137;

    .line 36
    .line 37
    iput-object v0, p0, LX/2HO;->A05:LX/137;

    .line 38
    .line 39
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 40
    .line 41
    iput-object v0, p0, LX/2HO;->A00:Ljava/util/List;

    .line 42
    .line 43
    const/16 v0, 0x30

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/3dB;->A00(Ljava/lang/Object;I)LX/3dB;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/J2Y;->A02(LX/06v;Lkotlin/jvm/functions/Function1;)LX/0ZT;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2HO;->A01:LX/06v;

    .line 54
    .line 55
    return-void
.end method
