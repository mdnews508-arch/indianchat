.class public final LX/JVa;
.super LX/JVc;
.source ""


# instance fields
.field public final transient A00:LX/JVc;


# direct methods
.method public constructor <init>(LX/JVc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Lvx;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JVa;->A00:LX/JVc;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JVa;->A00:LX/JVc;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JVa;->A00:LX/JVc;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, LX/Kuz;->A01(II)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LX/8rl;->A04(Ljava/util/AbstractCollection;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v0, p1

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JVa;->A00:LX/JVc;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
