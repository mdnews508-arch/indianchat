.class public LX/0ZT;
.super LX/06w;
.source ""


# instance fields
.field public A00:LX/06y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/06v;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/06y;

    .line 4
    .line 5
    invoke-direct {v0}, LX/06y;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0ZT;->A00:LX/06y;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, LX/06v;-><init>(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/06y;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/06y;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/0ZT;->A00:LX/06y;

    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public A05()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0ZT;->A00:LX/06y;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06y;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/GXk;

    .line 23
    .line 24
    iget-object v0, v1, LX/GXk;->A01:LX/06v;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/06v;->A0A(LX/0MF;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public A06()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0ZT;->A00:LX/06y;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06y;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/GXk;

    .line 23
    .line 24
    iget-object v0, v1, LX/GXk;->A01:LX/06v;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/06v;->A0B(LX/0MF;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public A0E(LX/06v;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0ZT;->A00:LX/06y;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/06y;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/GXk;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/GXk;->A01:LX/06v;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/06v;->A0B(LX/0MF;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public A0F(LX/06v;LX/0MF;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    new-instance v1, LX/GXk;

    .line 3
    .line 4
    invoke-direct {v1, p1, p2}, LX/GXk;-><init>(LX/06v;LX/0MF;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0ZT;->A00:LX/06y;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, LX/06y;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/GXk;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/GXk;->A02:LX/0MF;

    .line 18
    .line 19
    if-eq v0, p2, :cond_1

    .line 20
    .line 21
    const-string v0, "This source was already added with the different observer"

    .line 22
    .line 23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_0
    iget v0, p0, LX/06v;->A00:I

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, LX/GXk;->A01:LX/06v;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/06v;->A0A(LX/0MF;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    const-string/jumbo v0, "source cannot be null"

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method
