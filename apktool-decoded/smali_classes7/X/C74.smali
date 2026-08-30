.class public final LX/C74;
.super LX/CvL;
.source ""


# instance fields
.field public final A00:LX/0An;

.field public final A01:LX/D1t;

.field public final A02:LX/1Me;

.field public final A03:LX/18K;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1808e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/D1t;

    .line 11
    .line 12
    iput-object v0, p0, LX/C74;->A01:LX/D1t;

    .line 13
    .line 14
    invoke-static {}, LX/BA1;->A0T()LX/1Me;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/C74;->A02:LX/1Me;

    .line 19
    .line 20
    const/16 v0, 0x17f1

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/18K;

    .line 27
    .line 28
    iput-object v0, p0, LX/C74;->A03:LX/18K;

    .line 29
    .line 30
    invoke-static {}, LX/B9w;->A0v()LX/0An;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/C74;->A00:LX/0An;

    .line 35
    .line 36
    const-string v0, "fetch_share_location_status"

    .line 37
    .line 38
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/C74;->A04:Ljava/util/Set;

    .line 43
    .line 44
    return-void
.end method
