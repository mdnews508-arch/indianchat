.class public LX/OIO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6e;


# instance fields
.field public final A00:[J

.field public final A01:[LX/NwF;


# direct methods
.method public constructor <init>([J[LX/NwF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/OIO;->A01:[LX/NwF;

    .line 4
    .line 5
    iput-object p1, p0, LX/OIO;->A00:[J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AZn(J)Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/OIO;->A00:[J

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p1, p2, v0}, Landroidx/media3/common/util/Util;->A07([JJZ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/OIO;->A01:[LX/NwF;

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public Ae4(I)J
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1}, LX/3li;->A1Q(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/MLl;->A08(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/OIO;->A00:[J

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    invoke-static {v2}, LX/MLl;->A08(Z)V

    .line 15
    .line 16
    .line 17
    aget-wide v0, v1, p1

    .line 18
    .line 19
    return-wide v0
.end method

.method public Ae5()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OIO;->A00:[J

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

.method public Aof(J)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/OIO;->A00:[J

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, p1, p2, v0}, Landroidx/media3/common/util/Util;->A06([JJZ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    array-length v0, v2

    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    :cond_0
    return v1
.end method
