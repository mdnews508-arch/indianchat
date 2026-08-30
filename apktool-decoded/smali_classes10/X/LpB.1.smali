.class public LX/LpB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/ListIterator;
.implements LX/01e;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Aed;LX/1UX;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/LpB;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/LpB;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/LpB;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/Lx6;I)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/LpB;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/LpB;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LX/Lx6;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p2, p1}, LX/0Bp;->A0W(ILjava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/LpB;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LX/LxC;I)V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/LpB;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/LpB;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iget-object v1, p1, LX/LxC;->A00:Ljava/util/List;

    .line 268435465
    .line 268435466
    invoke-static {p2, p1}, LX/0Bp;->A0W(ILjava/util/List;)I

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v0

    .line 268435470
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, LX/LpB;->A00:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, LX/LpB;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "Operation is not supported for read-only collection"

    .line 6
    .line 7
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_0
    iget-object v0, p0, LX/LpB;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ListIterator;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    const-string v0, "Cannot modify a state list through an iterator"

    .line 24
    .line 25
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hasNext()Z
    .locals 3

    .line 0
    iget v1, p0, LX/LpB;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/LpB;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :cond_0
    return v2

    .line 13
    :cond_1
    check-cast v0, LX/1UX;

    .line 14
    .line 15
    iget v1, v0, LX/1UX;->element:I

    .line 16
    .line 17
    iget-object v0, p0, LX/LpB;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/Aed;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Aed;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    sub-int/2addr v0, v2

    .line 27
    if-lt v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    return v2
.end method

.method public hasPrevious()Z
    .locals 2

    .line 0
    iget v1, p0, LX/LpB;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/LpB;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    check-cast v0, LX/1UX;

    .line 14
    .line 15
    iget v0, v0, LX/1UX;->element:I

    .line 16
    .line 17
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/LpB;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LpB;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v3, p0, LX/LpB;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/1UX;

    .line 16
    .line 17
    iget v0, v3, LX/1UX;->element:I

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    iget-object v1, p0, LX/LpB;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/Aed;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/Aed;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v2, v0}, LX/A4W;->A00(II)V

    .line 30
    .line 31
    .line 32
    iput v2, v3, LX/1UX;->element:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, LX/Aed;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public nextIndex()I
    .locals 3

    .line 0
    iget v0, p0, LX/LpB;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/LpB;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/05h;

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, LX/LpB;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ListIterator;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, v1

    .line 26
    return v0

    .line 27
    :pswitch_0
    iget-object v2, p0, LX/LpB;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/0Nn;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v0, p0, LX/LpB;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/1UX;

    .line 35
    .line 36
    iget v0, v0, LX/1UX;->element:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    return v0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public previous()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/LpB;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LpB;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v3, p0, LX/LpB;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/1UX;

    .line 16
    .line 17
    iget v2, v3, LX/1UX;->element:I

    .line 18
    .line 19
    iget-object v1, p0, LX/LpB;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/Aed;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/Aed;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0}, LX/A4W;->A00(II)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v2, -0x1

    .line 31
    .line 32
    iput v0, v3, LX/1UX;->element:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, LX/Aed;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public previousIndex()I
    .locals 3

    .line 0
    iget v0, p0, LX/LpB;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/LpB;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/05h;

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, LX/LpB;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ListIterator;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, v1

    .line 26
    return v0

    .line 27
    :pswitch_0
    iget-object v2, p0, LX/LpB;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/0Nn;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v0, p0, LX/LpB;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/1UX;

    .line 35
    .line 36
    iget v0, v0, LX/1UX;->element:I

    .line 37
    .line 38
    return v0

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic remove()V
    .locals 1

    .line 0
    iget v0, p0, LX/LpB;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "Operation is not supported for read-only collection"

    .line 6
    .line 7
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_0
    iget-object v0, p0, LX/LpB;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ListIterator;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    const-string v0, "Cannot modify a state list through an iterator"

    .line 21
    .line 22
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, LX/LpB;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "Operation is not supported for read-only collection"

    .line 6
    .line 7
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_0
    iget-object v0, p0, LX/LpB;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ListIterator;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    const-string v0, "Cannot modify a state list through an iterator"

    .line 21
    .line 22
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
