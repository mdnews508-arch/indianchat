.class public LX/9Qg;
.super LX/3Jo;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:I

.field public final A02:Landroid/widget/EditText;

.field public final A03:Landroid/widget/TextView;

.field public final A04:LX/05C;

.field public final A05:LX/0FJ;

.field public final A06:LX/0AO;

.field public final A07:I

.field public final A08:I

.field public final A09:LX/1Cc;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v5, v4

    .line 9
    move v6, v4

    .line 10
    move v7, v4

    .line 11
    invoke-direct/range {v0 .. v7}, LX/9Qg;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V
    .locals 7

    .line 805306368
    const/4 v6, 0x0

    .line 805306369
    move-object v1, p1

    .line 805306370
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306371
    .line 805306372
    .line 805306373
    move-object v0, p0

    .line 805306374
    move-object v2, p2

    .line 805306375
    move v3, p3

    .line 805306376
    move v4, p4

    .line 805306377
    move v5, p5

    .line 805306378
    invoke-direct/range {v0 .. v6}, LX/9Qg;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZZ)V

    .line 805306379
    .line 805306380
    .line 805306381
    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZZ)V
    .locals 13

    .line 538613722
    const/4 v11, 0x0

    move-object v6, p1

    invoke-static {p1, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    move-object v5, p0

    move-object v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move v12, v11

    invoke-direct/range {v5 .. v12}, LX/9Qg;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZZZ)V

    if-eqz p6, :cond_2

    if-eqz p3, :cond_2

    .line 538613723
    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v5

    .line 538613724
    invoke-static {v5}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 538613725
    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v5, v2

    .line 538613726
    instance-of v0, v1, LX/85F;

    if-nez v0, :cond_0

    .line 538613727
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 538613728
    :cond_1
    new-instance v0, LX/85F;

    invoke-direct {v0, v8}, LX/85F;-><init>(I)V

    invoke-static {v0, v4}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 538613729
    new-array v0, v11, [Landroid/text/InputFilter;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    .line 538613730
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZZZ)V
    .locals 6

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/6g7;->A15()LX/1Cc;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, LX/9Qg;->A09:LX/1Cc;

    .line 268435468
    .line 268435469
    const/16 v0, 0x7f6

    .line 268435470
    .line 268435471
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, LX/9Qg;->A04:LX/05C;

    .line 268435476
    .line 268435477
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, LX/9Qg;->A06:LX/0AO;

    .line 268435482
    .line 268435483
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v5

    .line 268435487
    iput-object v5, p0, LX/9Qg;->A05:LX/0FJ;

    .line 268435488
    .line 268435489
    iput-object p1, p0, LX/9Qg;->A02:Landroid/widget/EditText;

    .line 268435490
    .line 268435491
    iput-object p2, p0, LX/9Qg;->A03:Landroid/widget/TextView;

    .line 268435492
    .line 268435493
    iput p3, p0, LX/9Qg;->A07:I

    .line 268435494
    .line 268435495
    iput p4, p0, LX/9Qg;->A08:I

    .line 268435496
    .line 268435497
    iput-boolean p5, p0, LX/9Qg;->A0A:Z

    .line 268435498
    .line 268435499
    iput-boolean p7, p0, LX/9Qg;->A0B:Z

    .line 268435500
    .line 268435501
    iput-boolean p6, p0, LX/9Qg;->A0C:Z

    .line 268435502
    .line 268435503
    const/4 v1, 0x4

    .line 268435504
    new-instance v0, LX/90o;

    .line 268435505
    .line 268435506
    invoke-direct {v0, p0, v1}, LX/90o;-><init>(Ljava/lang/Object;I)V

    .line 268435507
    .line 268435508
    .line 268435509
    invoke-static {p1, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 268435510
    .line 268435511
    .line 268435512
    if-eqz p2, :cond_0

    .line 268435513
    .line 268435514
    const v4, 0x7f1002b1

    .line 268435515
    .line 268435516
    .line 268435517
    int-to-long v0, p3

    .line 268435518
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 268435519
    .line 268435520
    .line 268435521
    move-result-object v3

    .line 268435522
    invoke-static {v3, p3, v2}, LX/8rl;->A1C([Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 268435523
    .line 268435524
    .line 268435525
    move-result-object v2

    .line 268435526
    invoke-virtual {v5, v3, v4, v0, v1}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 268435527
    .line 268435528
    .line 268435529
    move-result-object v0

    .line 268435530
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268435531
    .line 268435532
    .line 268435533
    if-eqz p3, :cond_0

    .line 268435534
    .line 268435535
    if-nez p4, :cond_0

    .line 268435536
    .line 268435537
    invoke-virtual {v5}, LX/0FJ;->A0Q()Ljava/text/NumberFormat;

    .line 268435538
    .line 268435539
    .line 268435540
    move-result-object v0

    .line 268435541
    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 268435542
    .line 268435543
    .line 268435544
    move-result-object v0

    .line 268435545
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435546
    .line 268435547
    .line 268435548
    :cond_0
    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Qg;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A01(I)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/9Qg;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v7, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    new-instance v2, LX/Acu;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1, v0, v7}, LX/Acu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, LX/9Qg;->A00:Ljava/lang/Runnable;

    .line 12
    .line 13
    const-wide/16 v0, 0x3e8

    .line 14
    .line 15
    invoke-virtual {v7, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v6, 0x0

    .line 19
    invoke-virtual {p0, v6}, LX/9Qg;->A00(I)V

    .line 20
    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    iget-object v5, p0, LX/9Qg;->A05:LX/0FJ;

    .line 25
    .line 26
    invoke-virtual {v5}, LX/0FJ;->A0Q()Ljava/text/NumberFormat;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const v3, 0x7f1002b1

    .line 42
    .line 43
    .line 44
    int-to-long v1, p1

    .line 45
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v4, v0, v6

    .line 50
    .line 51
    invoke-virtual {v5, v0, v3, v1, v2}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public A02(ILjava/lang/String;I)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-lt p1, p3, :cond_2

    .line 6
    .line 7
    iget v0, p0, LX/9Qg;->A01:I

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, LX/9Qg;->A02:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, LX/9Qg;->A01:I

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/high16 v0, 0x80000

    .line 22
    .line 23
    or-int/2addr v1, v0

    .line 24
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    iget v1, p0, LX/9Qg;->A01:I

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/9Qg;->A02:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 51
    .line 52
    .line 53
    iput v3, p0, LX/9Qg;->A01:I

    .line 54
    .line 55
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/9Qg;->A0A:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, LX/9Qg;->A04:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/Gav;

    .line 16
    .line 17
    iget-object v3, p0, LX/9Qg;->A02:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-boolean v0, p0, LX/9Qg;->A0C:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const v8, 0x7f0605fd

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v1, 0x7f0403f3

    .line 39
    .line 40
    .line 41
    const v0, 0x7f060320

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    iget-boolean v10, p0, LX/9Qg;->A0B:Z

    .line 49
    .line 50
    invoke-virtual/range {v4 .. v10}, LX/Gav;->A0F(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget v4, p0, LX/9Qg;->A07:I

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, LX/9Qg;->A03:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, LX/9Qg;->A00:Ljava/lang/Runnable;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, LX/7tf;->A00(Ljava/lang/CharSequence;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int v1, v4, v2

    .line 77
    .line 78
    iget v0, p0, LX/9Qg;->A08:I

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    if-lt v1, v0, :cond_3

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    :goto_2
    invoke-virtual {p0, v0}, LX/9Qg;->A00(I)V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {p0, v2, v3, v4}, LX/9Qg;->A02(ILjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    if-ne v1, v4, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {p0, v1}, LX/9Qg;->A01(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const v1, 0x7f0409ee

    .line 106
    .line 107
    .line 108
    const v0, 0x7f060880

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    iget-object v0, p0, LX/9Qg;->A02:Landroid/widget/EditText;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, p0, LX/9Qg;->A09:LX/1Cc;

    .line 127
    .line 128
    invoke-static {v2, v1, p1, v0}, LX/1NQ;->A09(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/1Cc;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1
.end method
