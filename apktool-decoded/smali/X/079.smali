.class public LX/079;
.super Ljava/util/AbstractCollection;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TT;>;",
        "Ljava/util/Set<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final A07:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;

.field public final A02:LX/068;

.field public final A03:Ljava/lang/ThreadLocal;

.field public final A04:[I

.field public volatile A05:LX/058;

.field public volatile A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/079;->A07:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/068;[I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/079;->A06:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/079;->A03:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-interface {p1}, LX/068;->Axr()LX/06C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/079;->A02:LX/068;

    .line 19
    .line 20
    iput-object p2, p0, LX/079;->A04:[I

    .line 21
    .line 22
    array-length v0, p2

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, p0, LX/079;->A01:[Ljava/lang/Object;

    .line 26
    .line 27
    iput v1, p0, LX/079;->A00:I

    .line 28
    .line 29
    new-instance v0, LX/07A;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/07A;-><init>(LX/079;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/079;->A05:LX/058;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A01()[I
    .locals 1

    .line 0
    iget-object v0, p0, LX/079;->A04:[I

    .line 1
    .line 2
    return-object v0
.end method

.method public A02(I)LX/058;
    .locals 1

    .line 0
    iget-object v0, p0, LX/079;->A05:LX/058;

    .line 1
    .line 2
    return-object v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/08I;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/08I;-><init>(LX/079;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/079;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method
