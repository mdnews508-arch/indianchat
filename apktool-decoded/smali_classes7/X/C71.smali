.class public final LX/C71;
.super LX/CvL;
.source ""


# instance fields
.field public final A00:LX/0W3;

.field public final A01:LX/D1J;

.field public final A02:LX/1Me;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/BA0;->A0A()LX/0W3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C71;->A00:LX/0W3;

    .line 8
    .line 9
    invoke-static {}, LX/BA1;->A0T()LX/1Me;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C71;->A02:LX/1Me;

    .line 14
    .line 15
    const v0, 0x1808c

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/D1J;

    .line 23
    .line 24
    iput-object v0, p0, LX/C71;->A01:LX/D1J;

    .line 25
    .line 26
    const-string v0, "mute_unmute_mic"

    .line 27
    .line 28
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/C71;->A03:Ljava/util/Set;

    .line 33
    .line 34
    return-void
.end method
