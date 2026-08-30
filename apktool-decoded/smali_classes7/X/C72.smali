.class public final LX/C72;
.super LX/CvL;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9w;->A09()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C72;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/B9y;->A09()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C72;->A00:LX/05C;

    .line 14
    .line 15
    const v0, 0x1808c

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/C72;->A01:LX/05C;

    .line 23
    .line 24
    const-string v0, "toggle_call_video"

    .line 25
    .line 26
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/C72;->A03:Ljava/util/Set;

    .line 31
    .line 32
    return-void
.end method
