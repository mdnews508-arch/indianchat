.class public final LX/GVp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GVp;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GVp;->A01:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(J)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/GVp;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxO;->A0I(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x1e85

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/GVp;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sub-long/2addr v4, p1

    .line 22
    int-to-long v2, v1

    .line 23
    const-wide/32 v0, 0x5265c00

    .line 24
    .line 25
    .line 26
    mul-long/2addr v2, v0

    .line 27
    cmp-long v0, v4, v2

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    :cond_0
    return v6
.end method
