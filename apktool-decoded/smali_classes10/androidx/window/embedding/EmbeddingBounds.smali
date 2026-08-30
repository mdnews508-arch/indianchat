.class public final Landroidx/window/embedding/EmbeddingBounds;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Landroidx/window/embedding/EmbeddingBounds;

.field public static final A04:Landroidx/window/embedding/EmbeddingBounds;

.field public static final A05:Landroidx/window/embedding/EmbeddingBounds;

.field public static final A06:Landroidx/window/embedding/EmbeddingBounds;

.field public static final A07:Landroidx/window/embedding/EmbeddingBounds;


# instance fields
.field public final A00:LX/KtE;

.field public final A01:LX/KtD;

.field public final A02:LX/KtD;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v1, LX/KtE;->A04:LX/KtE;

    .line 1
    .line 2
    sget-object v3, LX/KtD;->A01:LX/KtD;

    .line 3
    .line 4
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds;

    .line 5
    .line 6
    invoke-direct {v0, v1, v3, v3}, Landroidx/window/embedding/EmbeddingBounds;-><init>(LX/KtE;LX/KtD;LX/KtD;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/window/embedding/EmbeddingBounds;->A03:Landroidx/window/embedding/EmbeddingBounds;

    .line 10
    .line 11
    sget-object v2, LX/KtD;->A02:LX/KtD;

    .line 12
    .line 13
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds;

    .line 14
    .line 15
    invoke-direct {v0, v1, v3, v2}, Landroidx/window/embedding/EmbeddingBounds;-><init>(LX/KtE;LX/KtD;LX/KtD;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/window/embedding/EmbeddingBounds;->A07:Landroidx/window/embedding/EmbeddingBounds;

    .line 19
    .line 20
    sget-object v1, LX/KtE;->A02:LX/KtE;

    .line 21
    .line 22
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Landroidx/window/embedding/EmbeddingBounds;-><init>(LX/KtE;LX/KtD;LX/KtD;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/window/embedding/EmbeddingBounds;->A05:Landroidx/window/embedding/EmbeddingBounds;

    .line 28
    .line 29
    sget-object v1, LX/KtE;->A01:LX/KtE;

    .line 30
    .line 31
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds;

    .line 32
    .line 33
    invoke-direct {v0, v1, v3, v2}, Landroidx/window/embedding/EmbeddingBounds;-><init>(LX/KtE;LX/KtD;LX/KtD;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/window/embedding/EmbeddingBounds;->A04:Landroidx/window/embedding/EmbeddingBounds;

    .line 37
    .line 38
    sget-object v1, LX/KtE;->A03:LX/KtE;

    .line 39
    .line 40
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3}, Landroidx/window/embedding/EmbeddingBounds;-><init>(LX/KtE;LX/KtD;LX/KtD;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Landroidx/window/embedding/EmbeddingBounds;->A06:Landroidx/window/embedding/EmbeddingBounds;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(LX/KtE;LX/KtD;LX/KtD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingBounds;->A00:LX/KtE;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/window/embedding/EmbeddingBounds;->A02:LX/KtD;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/window/embedding/EmbeddingBounds;->A01:LX/KtD;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/Nid;)LX/Dvo;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Nid;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/Dvo;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-ne v2, v1, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Dvo;

    .line 41
    .line 42
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A01(LX/Nid;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->A01:LX/KtD;

    .line 2
    .line 3
    sget-object v0, LX/KtD;->A02:LX/KtD;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    invoke-static {p1}, Landroidx/window/embedding/EmbeddingBounds;->A00(LX/Nid;)LX/Dvo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, LX/Dvo;->Apv()LX/CuH;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/CuH;->A01:LX/CuH;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v1, v0, [LX/KtE;

    .line 34
    .line 35
    sget-object v0, LX/KtE;->A02:LX/KtE;

    .line 36
    .line 37
    aput-object v0, v1, v4

    .line 38
    .line 39
    sget-object v0, LX/KtE;->A03:LX/KtE;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingBounds;->A00:LX/KtE;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v3, 0x1

    .line 54
    :cond_2
    return v3
.end method

.method public final A02(LX/Nid;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->A02:LX/KtD;

    .line 2
    .line 3
    sget-object v0, LX/KtD;->A02:LX/KtD;

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    invoke-static {p1}, Landroidx/window/embedding/EmbeddingBounds;->A00(LX/Nid;)LX/Dvo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, LX/Dvo;->Apv()LX/CuH;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/CuH;->A02:LX/CuH;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v1, v0, [LX/KtE;

    .line 34
    .line 35
    sget-object v0, LX/KtE;->A04:LX/KtE;

    .line 36
    .line 37
    aput-object v0, v1, v4

    .line 38
    .line 39
    sget-object v0, LX/KtE;->A01:LX/KtE;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingBounds;->A00:LX/KtE;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v3, 0x1

    .line 54
    :cond_2
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Landroidx/window/embedding/EmbeddingBounds;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->A00:LX/KtE;

    .line 10
    .line 11
    check-cast p1, Landroidx/window/embedding/EmbeddingBounds;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/window/embedding/EmbeddingBounds;->A00:LX/KtE;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->A02:LX/KtD;

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/window/embedding/EmbeddingBounds;->A02:LX/KtD;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->A01:LX/KtD;

    .line 32
    .line 33
    iget-object v0, p1, Landroidx/window/embedding/EmbeddingBounds;->A01:LX/KtD;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingBounds;->A00:LX/KtE;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingBounds;->A02:LX/KtD;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingBounds;->A01:LX/KtD;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Bounds:{alignment="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingBounds;->A00:LX/KtE;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", width="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingBounds;->A02:LX/KtD;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", height="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingBounds;->A01:LX/KtD;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/3lj;->A0y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
