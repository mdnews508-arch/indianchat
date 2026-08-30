.class public final LX/JUp;
.super LX/Lw5;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/Lw5<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A01:LX/JUp;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/JUp;

    .line 1
    .line 2
    invoke-direct {v1}, LX/JUp;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/JUp;->A01:LX/JUp;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v1, LX/Lw5;->A00:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/16 v0, 0xa

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-direct {p0, v0}, LX/JUp;-><init>(Ljava/util/List;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Lw5;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JUp;->A00:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic ChA(I)LX/MJc;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/JUp;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/JUp;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/JUp;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, LX/J27;->A0X()Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Lw5;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JUp;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    .line 14
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUp;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Lw5;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JUp;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/Lw5;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JUp;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUp;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
