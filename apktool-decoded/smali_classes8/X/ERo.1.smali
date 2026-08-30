.class public LX/ERo;
.super LX/4QQ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A04(J)Ljava/lang/String;
    .locals 3

    .line 0
    const-wide v1, 0x2260c739964a35L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    cmp-long v0, v1, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "indianchat_pmtd_bloks_getprivatelayout"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-wide v1, 0x5f89df9951be81L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v1, p1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "canonical_bloks_get_layout"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
