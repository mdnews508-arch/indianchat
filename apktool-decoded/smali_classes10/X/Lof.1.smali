.class public LX/Lof;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/LwR;


# direct methods
.method public constructor <init>(LX/LwR;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Lof;->A01:LX/LwR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/Lof;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/Lof;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Lof;->A01:LX/LwR;

    .line 3
    .line 4
    iget-object v0, v0, LX/LwR;->A00:LX/LwJ;

    .line 5
    .line 6
    iget-object v0, v0, LX/LwJ;->A01:[I

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    invoke-static {v1, v0}, LX/1bt;->A0r(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p0, LX/Lof;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Lof;->A01:LX/LwR;

    .line 3
    .line 4
    iget-object v1, v0, LX/LwR;->A00:LX/LwJ;

    .line 5
    .line 6
    iget-object v0, v1, LX/LwJ;->A01:[I

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v3, 0x1

    .line 12
    .line 13
    iput v0, p0, LX/Lof;->A00:I

    .line 14
    .line 15
    iget-object v0, v1, LX/LwJ;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v2, v0, v3

    .line 18
    .line 19
    invoke-static {v1, v3}, LX/LwJ;->A00(LX/LwJ;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-static {}, LX/J27;->A0u()Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method
