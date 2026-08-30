.class public final LX/Jkb;
.super LX/Loc;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/util/Iterator;

.field public final A02:Ljava/util/Iterator;

.field public final synthetic A03:LX/JkI;


# direct methods
.method public constructor <init>(LX/JkI;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Jkb;->A03:LX/JkI;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p1, LX/JkI;->A01:LX/LpR;

    .line 9
    .line 10
    iget-object v2, v3, LX/LpR;->A01:LX/JkZ;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget v1, v3, LX/LpR;->A03:I

    .line 15
    .line 16
    iget-object v0, v3, LX/LpR;->A04:[Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, LX/JkW;

    .line 19
    .line 20
    invoke-direct {v2, v3, v0, v1}, LX/JkW;-><init>(LX/LpR;[Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v3, LX/LpR;->A01:LX/JkZ;

    .line 24
    .line 25
    :cond_0
    iget-object v1, v2, LX/JkZ;->A00:LX/JkS;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, LX/JkZ;->A07()LX/JkS;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v2, LX/JkZ;->A00:LX/JkS;

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, LX/JkS;->A08(I)LX/Jkd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Jkb;->A02:Ljava/util/Iterator;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, LX/Jkb;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v0, LX/JkH;->A01:LX/Jkd;

    .line 46
    .line 47
    iput-object v0, p0, LX/Jkb;->A01:Ljava/util/Iterator;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Jkb;->A01:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Jkb;->A02:Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Jkb;->A01:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Jkb;->A02:Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-static {v0}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Jkb;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Lvy;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Lvy;->A04()LX/Loc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Jkb;->A01:Ljava/util/Iterator;

    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, LX/Jkb;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Jkb;->A01:Ljava/util/Iterator;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
