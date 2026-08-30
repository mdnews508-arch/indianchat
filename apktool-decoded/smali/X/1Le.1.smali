.class public final LX/1Le;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0Xd;
.implements LX/01e;


# instance fields
.field public A00:I

.field public A01:Ljava/util/Iterator;

.field public A02:LX/0Xd;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00()Ljava/lang/RuntimeException;
    .locals 3

    .line 0
    iget v2, p0, LX/1Le;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    if-eq v2, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "Unexpected state of the iterator: "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string v1, "Iterator has failed."

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final A01(LX/0Xd;LX/0C8;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-interface {p2}, LX/0C8;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 17
    .line 18
    :cond_0
    return-object v1

    .line 19
    :cond_1
    iput-object v1, p0, LX/1Le;->A01:Ljava/util/Iterator;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iput v0, p0, LX/1Le;->A00:I

    .line 23
    .line 24
    iput-object p1, p0, LX/1Le;->A02:LX/0Xd;

    .line 25
    .line 26
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    goto :goto_0
.end method

.method public A02(Ljava/lang/Object;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1Le;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    iput v0, p0, LX/1Le;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/1Le;->A02:LX/0Xd;

    .line 6
    .line 7
    return-void
.end method

.method public getContext()LX/01u;
    .locals 1

    .line 0
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 1
    .line 2
    return-object v0
.end method

.method public hasNext()Z
    .locals 5

    .line 0
    :goto_0
    iget v4, p0, LX/1Le;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v4, v1, :cond_0

    .line 8
    .line 9
    if-eq v4, v2, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v4, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne v4, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/1Le;->A01:Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput v2, p0, LX/1Le;->A00:I

    .line 31
    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    iput-object v3, p0, LX/1Le;->A01:Ljava/util/Iterator;

    .line 34
    .line 35
    :cond_3
    const/4 v0, 0x5

    .line 36
    iput v0, p0, LX/1Le;->A00:I

    .line 37
    .line 38
    iget-object v1, p0, LX/1Le;->A02:LX/0Xd;

    .line 39
    .line 40
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, LX/1Le;->A02:LX/0Xd;

    .line 44
    .line 45
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-direct {p0}, LX/1Le;->A00()Ljava/lang/RuntimeException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v2, p0, LX/1Le;->A00:I

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v2, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/1Le;->A00:I

    .line 15
    .line 16
    iget-object v1, p0, LX/1Le;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/1Le;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-direct {p0}, LX/1Le;->A00()Ljava/lang/RuntimeException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    iput v1, p0, LX/1Le;->A00:I

    .line 28
    .line 29
    iget-object v0, p0, LX/1Le;->A01:Ljava/util/Iterator;

    .line 30
    .line 31
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :cond_2
    invoke-virtual {p0}, LX/1Le;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, LX/1Le;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public remove()V
    .locals 2

    .line 0
    const-string v1, "Operation is not supported for read-only collection"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    iput v0, p0, LX/1Le;->A00:I

    .line 5
    .line 6
    return-void
.end method
