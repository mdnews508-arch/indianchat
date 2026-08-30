.class public final LX/JkW;
.super LX/JkZ;
.source ""


# instance fields
.field public final transient A00:I

.field public final transient A01:[Ljava/lang/Object;

.field public final transient A02:LX/LpR;


# direct methods
.method public constructor <init>(LX/LpR;[Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Lvy;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JkW;->A02:LX/LpR;

    .line 4
    .line 5
    iput-object p2, p0, LX/JkW;->A01:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, LX/JkW;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/JkW;->A02:LX/LpR;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LX/LpR;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    return v3
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JkZ;->A00:LX/JkS;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/JkO;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/JkO;-><init>(LX/JkW;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JkZ;->A00:LX/JkS;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/JkS;->A08(I)LX/Jkd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, LX/JkW;->A00:I

    .line 1
    .line 2
    return v0
.end method
