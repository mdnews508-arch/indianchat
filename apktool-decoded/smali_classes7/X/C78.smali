.class public final LX/C78;
.super LX/CvL;
.source ""


# instance fields
.field public final A00:LX/07s;

.field public final A01:LX/0An;

.field public final A02:LX/D1t;

.field public final A03:LX/1Me;

.field public final A04:LX/18K;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C78;->A00:LX/07s;

    .line 8
    .line 9
    const v0, 0x1808e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/D1t;

    .line 17
    .line 18
    iput-object v0, p0, LX/C78;->A02:LX/D1t;

    .line 19
    .line 20
    invoke-static {}, LX/BA1;->A0T()LX/1Me;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/C78;->A03:LX/1Me;

    .line 25
    .line 26
    const/16 v0, 0x17f1

    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/18K;

    .line 33
    .line 34
    iput-object v0, p0, LX/C78;->A04:LX/18K;

    .line 35
    .line 36
    invoke-static {}, LX/B9w;->A0v()LX/0An;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/C78;->A01:LX/0An;

    .line 41
    .line 42
    const-string v0, "stop_live_location"

    .line 43
    .line 44
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/C78;->A05:Ljava/util/Set;

    .line 49
    .line 50
    return-void
.end method
