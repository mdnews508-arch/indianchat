.class public LX/1Z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01e;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0CE;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/1Z7;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/1Z7;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/0CE;->A01:LX/0C8;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0C8;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1Z7;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, LX/1Z7;->A00:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LX/1Sn;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/1Z7;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/1Z7;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iget-object v0, p1, LX/1Sn;->A02:LX/0C8;

    .line 268435465
    .line 268435466
    invoke-interface {v0}, LX/0C8;->iterator()Ljava/util/Iterator;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, LX/1Z7;->A02:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    :cond_0
    iget-object v1, p0, LX/1Z7;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, Ljava/util/Iterator;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/1Z7;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/0CE;

    .line 17
    .line 18
    iget-object v0, v2, LX/0CE;->A00:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-boolean v0, v2, LX/0CE;->A02:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iput-object v3, p0, LX/1Z7;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :goto_0
    iput v0, p0, LX/1Z7;->A00:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    goto :goto_0
.end method

.method public final A01()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/1Z7;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Ljava/util/Iterator;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :goto_0
    iput v3, p0, LX/1Z7;->A00:I

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    iget-object v1, p0, LX/1Z7;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/Iterator;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, LX/1Z7;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/1Sn;

    .line 33
    .line 34
    iget-object v1, v0, LX/1Sn;->A00:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-object v0, v0, LX/1Sn;->A01:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Iterator;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iput-object v1, p0, LX/1Z7;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x2

    .line 58
    iput v0, p0, LX/1Z7;->A00:I

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, LX/1Z7;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return v0
.end method

.method public hasNext()Z
    .locals 3

    .line 0
    iget v0, p0, LX/1Z7;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v2, p0, LX/1Z7;->A00:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v2, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, LX/1Z7;->A01()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    iget v1, p0, LX/1Z7;->A00:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, LX/1Z7;->A00()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget v0, p0, LX/1Z7;->A00:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    const/4 v1, 0x0

    .line 32
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/1Z7;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget v1, p0, LX/1Z7;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/1Z7;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput v0, p0, LX/1Z7;->A00:I

    .line 25
    .line 26
    iget-object v0, p0, LX/1Z7;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Iterator;

    .line 29
    .line 30
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    return-object v2

    .line 38
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    iget v0, p0, LX/1Z7;->A00:I

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, LX/1Z7;->A00()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget v0, p0, LX/1Z7;->A00:I

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v2, p0, LX/1Z7;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, LX/1Z7;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    iput v1, p0, LX/1Z7;->A00:I

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public remove()V
    .locals 2

    .line 0
    iget v0, p0, LX/1Z7;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :cond_0
    const-string v1, "Operation is not supported for read-only collection"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
