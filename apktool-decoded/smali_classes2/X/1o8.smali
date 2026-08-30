.class public final LX/1o8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1o7;


# instance fields
.field public final A00:LX/0No;

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/1o8;->A01:I

    .line 4
    .line 5
    new-instance v1, LX/0No;

    .line 6
    .line 7
    invoke-direct {v1}, LX/0Nn;-><init>()V

    .line 8
    .line 9
    .line 10
    new-array v0, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, v1, LX/0No;->A01:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, p0, LX/1o8;->A00:LX/0No;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A7b(LX/20B;LX/0Xd;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1o8;->A00:LX/0No;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/1o8;->A01:I

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, LX/0No;->removeFirst()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2, p1}, LX/0No;->addLast(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 17
    .line 18
    return-object v0
.end method

.method public APz(LX/0Xd;)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1
    .line 2
    return-object v0
.end method

.method public B4V(LX/0Xd;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1o8;->A00:LX/0No;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
