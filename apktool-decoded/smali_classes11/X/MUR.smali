.class public final LX/MUR;
.super LX/MUN;
.source ""


# static fields
.field public static final A09:LX/Nw5;


# instance fields
.field public A00:I

.field public A01:LX/N4o;

.field public A02:[[J

.field public final A03:Ljava/util/ArrayList;

.field public final A04:[Landroidx/media3/common/Timeline;

.field public final A05:LX/OzA;

.field public final A06:LX/ME4;

.field public final A07:Ljava/util/Map;

.field public final A08:[LX/P8a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/NgG;

    .line 1
    .line 2
    invoke-direct {v1}, LX/NgG;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "MergingMediaSource"

    .line 6
    .line 7
    iput-object v0, v1, LX/NgG;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/NgG;->A00()LX/Nw5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/MUR;->A09:LX/Nw5;

    .line 14
    .line 15
    return-void
.end method

.method public varargs constructor <init>(LX/OzA;[LX/P8a;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/MUN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/MUR;->A08:[LX/P8a;

    .line 4
    .line 5
    iput-object p1, p0, LX/MUR;->A05:LX/OzA;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MUR;->A03:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/MUR;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Landroidx/media3/common/Timeline;

    .line 22
    .line 23
    iput-object v0, p0, LX/MUR;->A04:[Landroidx/media3/common/Timeline;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [[J

    .line 27
    .line 28
    iput-object v0, p0, LX/MUR;->A02:[[J

    .line 29
    .line 30
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/MUR;->A07:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {}, LX/Kyq;->hashKeys()LX/KgC;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/KgC;->arrayListValues()LX/Jlh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/Jlh;->build()Lcom/google/common/collect/AbstractListMultimap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/MUR;->A06:LX/ME4;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/MUN;->A0B()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MUR;->A04:[Landroidx/media3/common/Timeline;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/MUR;->A00:I

    .line 11
    .line 12
    iput-object v1, p0, LX/MUR;->A01:LX/N4o;

    .line 13
    .line 14
    iget-object v1, p0, LX/MUR;->A03:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/MUR;->A08:[LX/P8a;

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public A0C(LX/ME8;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/MUN;->A0C(LX/ME8;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, LX/MUR;->A08:[LX/P8a;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    aget-object v0, v2, v3

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/MUN;->A0D(LX/P8a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public AIe(LX/O6C;LX/P52;J)LX/PAh;
    .locals 12

    .line 0
    iget-object v9, p0, LX/MUR;->A08:[LX/P8a;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v8, 0x2

    .line 4
    new-array v5, v0, [LX/PAh;

    .line 5
    .line 6
    iget-object v7, p0, LX/MUR;->A04:[Landroidx/media3/common/Timeline;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    aget-object v0, v7, v6

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/O6C;->A00(Landroidx/media3/common/Timeline;LX/O6C;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    :cond_0
    aget-object v0, v7, v6

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Landroidx/media3/common/Timeline;->A0D(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, LX/O6C;->A02(Ljava/lang/Object;)LX/O6C;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aget-object v2, v9, v6

    .line 26
    .line 27
    iget-object v0, p0, LX/MUR;->A02:[[J

    .line 28
    .line 29
    aget-object v0, v0, v4

    .line 30
    .line 31
    aget-wide v10, v0, v6

    .line 32
    .line 33
    sub-long v0, p3, v10

    .line 34
    .line 35
    invoke-interface {v2, v3, p2, v0, v1}, LX/P8a;->AIe(LX/O6C;LX/P52;J)LX/PAh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v5, v6

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    if-lt v6, v8, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, LX/MUR;->A05:LX/OzA;

    .line 46
    .line 47
    iget-object v0, p0, LX/MUR;->A02:[[J

    .line 48
    .line 49
    aget-object v1, v0, v4

    .line 50
    .line 51
    new-instance v0, LX/OGn;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1, v5}, LX/OGn;-><init>(LX/OzA;[J[LX/PAh;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public AmV()LX/Nw5;
    .locals 2

    .line 0
    iget-object v1, p0, LX/MUR;->A08:[LX/P8a;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, v1, v0

    .line 4
    .line 5
    invoke-interface {v0}, LX/P8a;->AmV()LX/Nw5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public BUC()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MUR;->A01:LX/N4o;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/MUN;->BUC()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    throw v0
.end method

.method public CFy(LX/PAh;)V
    .locals 4

    .line 0
    check-cast p1, LX/OGn;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, LX/MUR;->A08:[LX/P8a;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ge v3, v0, :cond_1

    .line 7
    .line 8
    aget-object v2, v1, v3

    .line 9
    .line 10
    iget-object v0, p1, LX/OGn;->A04:[LX/PAh;

    .line 11
    .line 12
    aget-object v1, v0, v3

    .line 13
    .line 14
    instance-of v0, v1, LX/OGl;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/OGl;

    .line 19
    .line 20
    iget-object v1, v1, LX/OGl;->A01:LX/PAh;

    .line 21
    .line 22
    :cond_0
    invoke-interface {v2, v1}, LX/P8a;->CFy(LX/PAh;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method
