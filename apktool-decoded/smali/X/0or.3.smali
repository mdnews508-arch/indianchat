.class public final LX/0or;
.super LX/0oq;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0oq;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0or;->A01:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method

.method public static A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/0or;->A01(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0or;->A01:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/0or;->A00:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, LX/0or;->A00:I

    .line 16
    .line 17
    return-void
.end method

.method private A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0oq;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "key="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    const-string v0, "Expected object to be mutable"

    .line 37
    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method


# virtual methods
.method public A07()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0or;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/0or;->A00:I

    .line 7
    .line 8
    return-void
.end method

.method public A08()V
    .locals 4

    .line 0
    const/16 v1, 0x20

    .line 1
    .line 2
    iget v0, p0, LX/0or;->A00:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    sub-int/2addr v0, v1

    .line 6
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0or;->A01:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v3

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v0, v3

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LX/0or;->A01:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public A09()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0oq;->A01:LX/0oo;

    .line 1
    .line 2
    iget-object v0, v0, LX/0oo;->A01:LX/0YW;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/0YV;->CFn(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A0A()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v0, p0, LX/0or;->A00:I

    .line 2
    .line 3
    if-ge v2, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, v2}, LX/0or;->A0C(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, LX/0oq;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/0oq;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/0oq;->A04()V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public A0B(Ljava/lang/String;)LX/0ou;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0oq;->A01:LX/0oo;

    .line 1
    .line 2
    iget-object v0, v1, LX/0oo;->A00:LX/0YW;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0YV;->A7O()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0ou;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/0ou;

    .line 13
    .line 14
    invoke-direct {v0}, LX/0ou;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, v1}, LX/0oq;->A06(LX/0oo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public A0C(I)Ljava/lang/Object;
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/0or;->A00:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/0or;->A01:Ljava/util/ArrayList;

    .line 7
    .line 8
    mul-int/lit8 v0, p1, 0x2

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public A0D(I)Ljava/lang/String;
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/0or;->A00:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/0or;->A01:Ljava/util/ArrayList;

    .line 7
    .line 8
    mul-int/lit8 v0, p1, 0x2

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public A0E(LX/0oq;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/0or;->A01(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/0oq;->A03()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/0oq;->A03()V

    .line 10
    .line 11
    .line 12
    iput-object p0, p1, LX/0oq;->A00:LX/0oq;

    .line 13
    .line 14
    return-void
.end method
