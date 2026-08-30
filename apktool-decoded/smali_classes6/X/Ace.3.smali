.class public final LX/Ace;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/B1F;
.implements LX/01e;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/8vO;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/HashMap;

.field public A07:Z

.field public A08:[I

.field public A09:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v0, v1, [I

    .line 5
    .line 6
    iput-object v0, p0, LX/Ace;->A08:[I

    .line 7
    .line 8
    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, LX/Ace;->A09:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Ace;->A05:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00()LX/AAr;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Ace;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/Ace;->A01:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, LX/Ace;->A01:I

    .line 9
    .line 10
    new-instance v0, LX/AAr;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/AAr;-><init>(LX/Ace;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "Cannot read while a writer is pending"

    .line 17
    .line 18
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public final A01()LX/AHC;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Ace;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/AGj;->A04(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget v1, p0, LX/Ace;->A01:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-gtz v1, :cond_1

    .line 15
    .line 16
    iput-boolean v0, p0, LX/Ace;->A07:Z

    .line 17
    .line 18
    iget v0, p0, LX/Ace;->A03:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, LX/Ace;->A03:I

    .line 23
    .line 24
    new-instance v0, LX/AHC;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/AHC;-><init>(LX/Ace;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 31
    .line 32
    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget v1, p0, LX/Ace;->A00:I

    .line 2
    .line 3
    new-instance v0, LX/AeV;

    .line 4
    .line 5
    invoke-direct {v0, p0, v2, v1}, LX/AeV;-><init>(LX/Ace;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
