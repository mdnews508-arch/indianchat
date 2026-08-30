.class public final LX/BNH;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06v;

.field public final A01:LX/05C;

.field public final A02:LX/1M3;

.field public final A03:LX/0Wh;

.field public final A04:LX/0K0;


# direct methods
.method public constructor <init>(LX/1M3;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BNH;->A02:LX/1M3;

    .line 4
    .line 5
    const/16 v0, 0x855

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0K0;

    .line 12
    .line 13
    iput-object v2, p0, LX/BNH;->A04:LX/0K0;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BNH;->A01:LX/05C;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    new-instance v1, LX/DFs;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, LX/DFs;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/BNH;->A03:LX/0Wh;

    .line 28
    .line 29
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BNH;->A00:LX/06v;

    .line 34
    .line 35
    invoke-virtual {v2, p0, v1}, LX/076;->A0G(LX/0M9;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
