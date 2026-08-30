.class public final Landroidx/car/app/model/CarText;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mSpans:Ljava/util/List;

.field public final mSpansForVariants:Ljava/util/List;

.field public final mText:Ljava/lang/String;

.field public final mTextVariants:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    const-string v0, ""

    .line 805306372
    .line 805306373
    iput-object v0, p0, Landroidx/car/app/model/CarText;->mText:Ljava/lang/String;

    .line 805306374
    .line 805306375
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 805306376
    .line 805306377
    .line 805306378
    move-result-object v0

    .line 805306379
    iput-object v0, p0, Landroidx/car/app/model/CarText;->mSpans:Ljava/util/List;

    .line 805306380
    .line 805306381
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 805306382
    .line 805306383
    .line 805306384
    move-result-object v0

    .line 805306385
    iput-object v0, p0, Landroidx/car/app/model/CarText;->mTextVariants:Ljava/util/List;

    .line 805306386
    .line 805306387
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 805306388
    .line 805306389
    .line 805306390
    move-result-object v0

    .line 805306391
    iput-object v0, p0, Landroidx/car/app/model/CarText;->mSpansForVariants:Ljava/util/List;

    .line 805306392
    .line 805306393
    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/CarText$Builder;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Landroidx/car/app/model/CarText$Builder;->mText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/car/app/model/CarText;->mText:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/car/app/model/CarText$Builder;->mText:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/car/app/model/CarText;->getSpans(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/car/app/model/CarText;->mSpans:Ljava/util/List;

    .line 18
    .line 19
    iget-object v5, p1, Landroidx/car/app/model/CarText$Builder;->mTextVariants:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v2, v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroidx/car/app/model/CarText;->getSpans(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v4}, LX/KJf;->A00(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Landroidx/car/app/model/CarText;->mTextVariants:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v3}, LX/KJf;->A00(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Landroidx/car/app/model/CarText;->mSpansForVariants:Ljava/util/List;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Landroidx/car/app/model/CarText;->mText:Ljava/lang/String;

    .line 536870920
    .line 536870921
    invoke-static {p1}, Landroidx/car/app/model/CarText;->getSpans(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, Landroidx/car/app/model/CarText;->mSpans:Ljava/util/List;

    .line 536870926
    .line 536870927
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 536870928
    .line 536870929
    .line 536870930
    move-result-object v0

    .line 536870931
    iput-object v0, p0, Landroidx/car/app/model/CarText;->mTextVariants:Ljava/util/List;

    .line 536870932
    .line 536870933
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 536870934
    .line 536870935
    .line 536870936
    move-result-object v0

    .line 536870937
    iput-object v0, p0, Landroidx/car/app/model/CarText;->mSpansForVariants:Ljava/util/List;

    .line 536870938
    .line 536870939
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/CharSequence;)V
    .locals 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Landroidx/car/app/model/CarText;->mText:Ljava/lang/String;

    .line 268435464
    .line 268435465
    invoke-static {p2}, Landroidx/car/app/model/CarText;->getSpans(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Landroidx/car/app/model/CarText;->mSpans:Ljava/util/List;

    .line 268435470
    .line 268435471
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v4

    .line 268435475
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v3

    .line 268435479
    const/4 v2, 0x0

    .line 268435480
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v0

    .line 268435484
    if-ge v2, v0, :cond_0

    .line 268435485
    .line 268435486
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v1

    .line 268435490
    check-cast v1, Ljava/lang/CharSequence;

    .line 268435491
    .line 268435492
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435497
    .line 268435498
    .line 268435499
    invoke-static {v1}, Landroidx/car/app/model/CarText;->getSpans(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v0

    .line 268435503
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435504
    .line 268435505
    .line 268435506
    add-int/lit8 v2, v2, 0x1

    .line 268435507
    .line 268435508
    goto :goto_0

    .line 268435509
    :cond_0
    invoke-static {v4}, LX/KJf;->A00(Ljava/util/List;)Ljava/util/List;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v0

    .line 268435513
    iput-object v0, p0, Landroidx/car/app/model/CarText;->mTextVariants:Ljava/util/List;

    .line 268435514
    .line 268435515
    invoke-static {v3}, LX/KJf;->A00(Ljava/util/List;)Ljava/util/List;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v0

    .line 268435519
    iput-object v0, p0, Landroidx/car/app/model/CarText;->mSpansForVariants:Ljava/util/List;

    .line 268435520
    .line 268435521
    return-void
.end method

.method public static create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;
    .locals 0

    .line 0
    invoke-static {p0}, LX/J29;->A0F(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static getCharSequence(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    new-instance v5, Landroid/text/SpannableString;

    .line 1
    .line 2
    invoke-direct {v5, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/car/app/model/CarText$SpanWrapper;

    .line 26
    .line 27
    iget-object v3, v0, Landroidx/car/app/model/CarText$SpanWrapper;->mCarSpan:LX/J6d;

    .line 28
    .line 29
    iget v2, v0, Landroidx/car/app/model/CarText$SpanWrapper;->mStart:I

    .line 30
    .line 31
    iget v1, v0, Landroidx/car/app/model/CarText$SpanWrapper;->mEnd:I

    .line 32
    .line 33
    iget v0, v0, Landroidx/car/app/model/CarText$SpanWrapper;->mFlags:I

    .line 34
    .line 35
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v5
.end method

.method public static getSpans(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    instance-of v0, p0, Landroid/text/Spanned;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v5, p0

    .line 9
    check-cast v5, Landroid/text/Spanned;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-class v0, Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v5, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    array-length v2, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_1

    .line 24
    .line 25
    aget-object v1, v3, v4

    .line 26
    .line 27
    instance-of v0, v1, LX/J6d;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v1, LX/J6d;

    .line 32
    .line 33
    new-instance v0, Landroidx/car/app/model/CarText$SpanWrapper;

    .line 34
    .line 35
    invoke-direct {v0, v5, v1}, Landroidx/car/app/model/CarText$SpanWrapper;-><init>(Landroid/text/Spanned;LX/J6d;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v6}, LX/KJf;->A00(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static isNullOrEmpty(Landroidx/car/app/model/CarText;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/car/app/model/CarText;->mText:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public static toShortString(Landroidx/car/app/model/CarText;)Ljava/lang/String;
    .locals 4

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    :cond_0
    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    if-le v3, v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "~"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    sub-int/2addr v3, v1

    .line 36
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Landroidx/car/app/model/CarText;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Landroidx/car/app/model/CarText;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/car/app/model/CarText;->mText:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/car/app/model/CarText;->mText:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/car/app/model/CarText;->mSpans:Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/car/app/model/CarText;->mSpans:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/car/app/model/CarText;->mTextVariants:Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, p1, Landroidx/car/app/model/CarText;->mTextVariants:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/car/app/model/CarText;->mSpansForVariants:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, p1, Landroidx/car/app/model/CarText;->mSpansForVariants:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    return v2

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :cond_2
    return v2
.end method

.method public getSpans()Ljava/util/List;
    .locals 1

    .line 268435456
    iget-object v0, p0, Landroidx/car/app/model/CarText;->mSpans:Ljava/util/List;

    .line 268435457
    .line 268435458
    return-object v0
.end method

.method public getSpansForVariants()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/CarText;->mSpansForVariants:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public getVariants()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/CarText;->mTextVariants:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v0, p0, Landroidx/car/app/model/CarText;->mTextVariants:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/car/app/model/CarText;->mTextVariants:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, Landroidx/car/app/model/CarText;->mSpansForVariants:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroidx/car/app/model/CarText;->getCharSequence(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Landroidx/car/app/model/CarText;->mText:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, Landroidx/car/app/model/CarText;->mSpans:Ljava/util/List;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, Landroidx/car/app/model/CarText;->mTextVariants:Ljava/util/List;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v0, p0, Landroidx/car/app/model/CarText;->mSpansForVariants:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/CarText;->mText:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toCharSequence()Ljava/lang/CharSequence;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/car/app/model/CarText;->mText:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/car/app/model/CarText;->mSpans:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroidx/car/app/model/CarText;->getCharSequence(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/CarText;->mText:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
