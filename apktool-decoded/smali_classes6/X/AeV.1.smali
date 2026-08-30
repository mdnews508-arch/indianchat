.class public final LX/AeV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01e;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/Ace;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/Ace;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AeV;->A02:LX/Ace;

    .line 4
    .line 5
    iput p3, p0, LX/AeV;->A03:I

    .line 6
    .line 7
    iput p2, p0, LX/AeV;->A00:I

    .line 8
    .line 9
    iget v0, p1, LX/Ace;->A03:I

    .line 10
    .line 11
    iput v0, p0, LX/AeV;->A01:I

    .line 12
    .line 13
    iget-boolean v0, p1, LX/Ace;->A07:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/AeV;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/AeV;->A03:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1bt;->A0r(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/AeV;->A02:LX/Ace;

    .line 1
    .line 2
    iget v0, v3, LX/Ace;->A03:I

    .line 3
    .line 4
    iget v2, p0, LX/AeV;->A01:I

    .line 5
    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :cond_0
    iget v1, p0, LX/AeV;->A00:I

    .line 15
    .line 16
    iget-object v0, v3, LX/Ace;->A08:[I

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/8rm;->A0A([II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p0, LX/AeV;->A00:I

    .line 24
    .line 25
    new-instance v0, LX/Acd;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v2}, LX/Acd;-><init>(LX/Ace;II)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 0
    invoke-static {}, LX/8rm;->A1G()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
