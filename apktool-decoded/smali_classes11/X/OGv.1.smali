.class public final LX/OGv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7W;
.implements LX/P7A;


# instance fields
.field public final A00:LX/OFx;

.field public final synthetic A01:LX/O6T;


# direct methods
.method public constructor <init>(LX/OFx;LX/O6T;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/OGv;->A01:LX/O6T;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OGv;->A00:LX/OFx;

    .line 6
    .line 7
    return-void
.end method

.method private A00(LX/O6C;I)Landroid/util/Pair;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v7, p0, LX/OGv;->A00:LX/OFx;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    :goto_0
    iget-object v1, v7, LX/OFx;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v5, v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/O6C;

    .line 19
    .line 20
    iget-wide v3, v0, LX/O6C;->A03:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/O6C;->A03:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p1, LX/O6C;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, v7, LX/OFx;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v0, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, LX/O6C;->A02(Ljava/lang/Object;)LX/O6C;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :cond_0
    iget-object v0, p0, LX/OGv;->A00:LX/OFx;

    .line 43
    .line 44
    iget v0, v0, LX/OFx;->A00:I

    .line 45
    .line 46
    add-int/2addr p2, v0

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object v6
.end method


# virtual methods
.method public BhH(LX/O6C;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/OGv;->A00(LX/O6C;I)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/OGv;->A01:LX/O6T;

    .line 7
    .line 8
    iget-object v2, v0, LX/O6T;->A03:LX/P4y;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    new-instance v0, LX/Of6;

    .line 13
    .line 14
    invoke-direct {v0, p0, v3, v1}, LX/Of6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/MJn;->A1C(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public BhI(LX/O6C;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/OGv;->A00(LX/O6C;I)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/OGv;->A01:LX/O6T;

    .line 7
    .line 8
    iget-object v2, v0, LX/O6T;->A03:LX/P4y;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    new-instance v0, LX/Of6;

    .line 13
    .line 14
    invoke-direct {v0, p0, v3, v1}, LX/Of6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/MJn;->A1C(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public BhJ(LX/O6C;II)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/OGv;->A00(LX/O6C;I)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/OGv;->A01:LX/O6T;

    .line 7
    .line 8
    iget-object v2, v0, LX/O6T;->A03:LX/P4y;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    new-instance v0, LX/Oe3;

    .line 12
    .line 13
    invoke-direct {v0, v3, p3, v1, p0}, LX/Oe3;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/MJn;->A1C(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public BhK(LX/O6C;Ljava/lang/Exception;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p3}, LX/OGv;->A00(LX/O6C;I)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/OGv;->A01:LX/O6T;

    .line 7
    .line 8
    iget-object v2, v0, LX/O6T;->A03:LX/P4y;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    new-instance v0, LX/Of8;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, v3, v1}, LX/Of8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/MJn;->A1C(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public BhM(LX/O6C;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/OGv;->A00(LX/O6C;I)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/OGv;->A01:LX/O6T;

    .line 7
    .line 8
    iget-object v2, v0, LX/O6T;->A03:LX/P4y;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    new-instance v0, LX/Of6;

    .line 13
    .line 14
    invoke-direct {v0, p0, v3, v1}, LX/Of6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/MJn;->A1C(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onDownstreamFormatChanged(ILX/O6C;LX/Nt2;)V
    .locals 4

    .line 0
    invoke-direct {p0, p2, p1}, LX/OGv;->A00(LX/O6C;I)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/OGv;->A01:LX/O6T;

    .line 7
    .line 8
    iget-object v2, v0, LX/O6T;->A03:LX/P4y;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    new-instance v0, LX/Of8;

    .line 12
    .line 13
    invoke-direct {v0, p0, p3, v3, v1}, LX/Of8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/MJn;->A1C(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onLoadCanceled(ILX/O6C;LX/O0Y;LX/Nt2;)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    invoke-direct {p0, p2, p1}, LX/OGv;->A00(LX/O6C;I)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/OGv;->A01:LX/O6T;

    .line 8
    .line 9
    iget-object v0, v0, LX/O6T;->A03:LX/P4y;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    new-instance v1, LX/Oex;

    .line 13
    .line 14
    move-object v2, p3

    .line 15
    move-object v5, p4

    .line 16
    invoke-direct/range {v1 .. v6}, LX/Oex;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/MJn;->A1C(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onLoadCompleted(ILX/O6C;LX/O0Y;LX/Nt2;)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    invoke-direct {p0, p2, p1}, LX/OGv;->A00(LX/O6C;I)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/OGv;->A01:LX/O6T;

    .line 8
    .line 9
    iget-object v0, v0, LX/O6T;->A03:LX/P4y;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    new-instance v1, LX/Oex;

    .line 13
    .line 14
    move-object v2, p3

    .line 15
    move-object v5, p4

    .line 16
    invoke-direct/range {v1 .. v6}, LX/Oex;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/MJn;->A1C(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onLoadError(ILX/O6C;LX/O0Y;LX/Nt2;Ljava/io/IOException;Z)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    invoke-direct {p0, p2, p1}, LX/OGv;->A00(LX/O6C;I)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/OGv;->A01:LX/O6T;

    .line 8
    .line 9
    iget-object v0, v0, LX/O6T;->A03:LX/P4y;

    .line 10
    .line 11
    new-instance v1, LX/OeJ;

    .line 12
    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move v7, p6

    .line 17
    invoke-direct/range {v1 .. v7}, LX/OeJ;-><init>(Landroid/util/Pair;LX/OGv;LX/O0Y;LX/Nt2;Ljava/io/IOException;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/MJn;->A1C(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onLoadStarted(ILX/O6C;LX/O0Y;LX/Nt2;I)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    invoke-direct {p0, p2, p1}, LX/OGv;->A00(LX/O6C;I)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/OGv;->A01:LX/O6T;

    .line 8
    .line 9
    iget-object v0, v0, LX/O6T;->A03:LX/P4y;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    new-instance v1, LX/OeN;

    .line 13
    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move v6, p5

    .line 17
    invoke-direct/range {v1 .. v7}, LX/OeN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/MJn;->A1C(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onUpstreamDiscarded(ILX/O6C;LX/Nt2;)V
    .locals 4

    .line 0
    invoke-direct {p0, p2, p1}, LX/OGv;->A00(LX/O6C;I)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/OGv;->A01:LX/O6T;

    .line 7
    .line 8
    iget-object v2, v0, LX/O6T;->A03:LX/P4y;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    new-instance v0, LX/Of8;

    .line 12
    .line 13
    invoke-direct {v0, p0, p3, v3, v1}, LX/Of8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/MJn;->A1C(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
