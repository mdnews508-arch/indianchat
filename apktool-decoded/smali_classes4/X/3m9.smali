.class public final LX/3m9;
.super Landroid/text/SpannableStringBuilder;
.source ""


# instance fields
.field public final A00:Ljava/lang/Class;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Class;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3m9;->A01:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/3m9;->A00:Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Class;II)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p3, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/3m9;->A01:Ljava/util/List;

    .line 268435464
    .line 268435465
    const-string v0, "watcherClass cannot be null"

    .line 268435466
    .line 268435467
    invoke-static {p2, v0}, LX/0JQ;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object p2, p0, LX/3m9;->A00:Ljava/lang/Class;

    .line 268435471
    .line 268435472
    return-void
.end method

.method private A00(Ljava/lang/Object;)LX/5lN;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/3m9;->A01:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/5lN;

    .line 14
    .line 15
    iget-object v0, v1, LX/5lN;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v0, p1, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method


# virtual methods
.method public bridge synthetic append(C)Landroid/text/Editable;
    .locals 0

    .line 1215862
    invoke-virtual {p0, p1}, LX/3m9;->append(C)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 0

    .line 1215863
    invoke-virtual {p0, p1}, LX/3m9;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0

    .line 1215864
    invoke-virtual {p0, p1, p2, p3}, LX/3m9;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public append(C)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 1215865
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 1215866
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 1215867
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 1215868
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 1215869
    invoke-virtual {p0, p1}, LX/3m9;->append(C)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 1215870
    invoke-virtual {p0, p1}, LX/3m9;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 1215871
    invoke-virtual {p0, p1, p2, p3}, LX/3m9;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public bridge synthetic delete(II)Landroid/text/Editable;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/3m9;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public delete(II)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 268435456
    invoke-super {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/3m9;->A00:Ljava/lang/Class;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/3m9;->A00(Ljava/lang/Object;)LX/5lN;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/3m9;->A00:Ljava/lang/Class;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/3m9;->A00(Ljava/lang/Object;)LX/5lN;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/3m9;->A00:Ljava/lang/Class;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/3m9;->A00(Ljava/lang/Object;)LX/5lN;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/3m9;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    if-ne v0, p3, :cond_1

    .line 3
    .line 4
    const-class v0, LX/5lN;

    .line 5
    .line 6
    invoke-super {p0, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, [LX/5lN;

    .line 11
    .line 12
    array-length v3, v4

    .line 13
    invoke-static {p3, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v3, :cond_0

    .line 21
    .line 22
    aget-object v0, v4, v1

    .line 23
    .line 24
    iget-object v0, v0, LX/5lN;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v2

    .line 32
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public bridge synthetic insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/3m9;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic insert(ILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0

    .line 805306368
    invoke-virtual {p0, p1, p2, p3, p4}, LX/3m9;->insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 805306369
    .line 805306370
    .line 805306371
    return-object p0
.end method

.method public insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 268435456
    invoke-super {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
.end method

.method public insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 536870912
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 536870913
    .line 536870914
    .line 536870915
    return-object p0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/3m9;->A00:Ljava/lang/Class;

    .line 3
    .line 4
    if-ne v0, p3, :cond_1

    .line 5
    .line 6
    :cond_0
    const-class p3, LX/5lN;

    .line 7
    .line 8
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->nextSpanTransition(IILjava/lang/Class;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/3m9;->A00:Ljava/lang/Class;

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/3m9;->A00(Ljava/lang/Object;)LX/5lN;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/3m9;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    goto :goto_0
.end method

.method public bridge synthetic replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 0

    .line 805306368
    invoke-virtual {p0, p1, p2, p3}, LX/3m9;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 805306369
    .line 805306370
    .line 805306371
    return-object p0
.end method

.method public bridge synthetic replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0

    .line 536870912
    invoke-virtual/range {p0 .. p5}, LX/3m9;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 536870913
    .line 536870914
    .line 536870915
    return-object p0
.end method

.method public replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    :goto_0
    iget-object v2, p0, LX/3m9;->A01:Ljava/util/List;

    .line 268435458
    .line 268435459
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v0

    .line 268435463
    if-ge v1, v0, :cond_0

    .line 268435464
    .line 268435465
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    check-cast v0, LX/5lN;

    .line 268435470
    .line 268435471
    iget-object v0, v0, LX/5lN;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435472
    .line 268435473
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 268435474
    .line 268435475
    .line 268435476
    add-int/lit8 v1, v1, 0x1

    .line 268435477
    .line 268435478
    goto :goto_0

    .line 268435479
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 268435480
    .line 268435481
    .line 268435482
    const/4 v1, 0x0

    .line 268435483
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 268435484
    .line 268435485
    .line 268435486
    move-result v0

    .line 268435487
    if-ge v1, v0, :cond_1

    .line 268435488
    .line 268435489
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    check-cast v0, LX/5lN;

    .line 268435494
    .line 268435495
    iget-object v0, v0, LX/5lN;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435496
    .line 268435497
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 268435498
    .line 268435499
    .line 268435500
    add-int/lit8 v1, v1, 0x1

    .line 268435501
    .line 268435502
    goto :goto_1

    .line 268435503
    :cond_1
    return-object p0
.end method

.method public replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, LX/3m9;->A01:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5lN;

    .line 14
    .line 15
    iget-object v0, v0, LX/5lN;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/5lN;

    .line 38
    .line 39
    iget-object v0, v0, LX/5lN;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p0
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/3m9;->A00:Ljava/lang/Class;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/5lN;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LX/5lN;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3m9;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-object p1, v1

    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3m9;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    new-instance v0, LX/3m9;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1, p1, p2}, LX/3m9;-><init>(Ljava/lang/CharSequence;Ljava/lang/Class;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
