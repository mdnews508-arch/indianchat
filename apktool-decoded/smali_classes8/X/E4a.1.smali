.class public final LX/E4a;
.super LX/1HX;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0yd;

.field public final A02:LX/05C;

.field public final A03:LX/0JT;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/F9Q;


# direct methods
.method public constructor <init>(LX/0JT;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/E4B;->A00:LX/E4B;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/E4a;->A03:LX/0JT;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E4a;->A02:LX/05C;

    .line 16
    .line 17
    const/16 v1, 0x2e

    .line 18
    .line 19
    new-instance v0, LX/GBj;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/GBj;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/E4a;->A06:LX/00l;

    .line 29
    .line 30
    const/16 v1, 0x2f

    .line 31
    .line 32
    new-instance v0, LX/GBj;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/GBj;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/E4a;->A05:LX/00l;

    .line 42
    .line 43
    new-instance v0, LX/F9Q;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/F9Q;-><init>(LX/E4a;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/E4a;->A07:LX/F9Q;

    .line 49
    .line 50
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/E4a;->A04:Ljava/util/Map;

    .line 55
    .line 56
    return-void
.end method

.method public static final A00(LX/GUM;LX/E4a;)Ljava/lang/Integer;
    .locals 4

    .line 0
    iget-object v0, p1, LX/1HX;->A00:LX/1Gy;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Gy;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/GUM;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v3, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-gez v1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_2
    return-object v0
.end method


# virtual methods
.method public A0a(LX/1JZ;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/ESD;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/ESD;

    .line 9
    .line 10
    iget-object v0, p1, LX/ESD;->A08:LX/00l;

    .line 11
    .line 12
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p1, LX/ESD;->A02:LX/FjT;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, LX/E4a;->A00:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/ESD;->A0L(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    instance-of v0, p1, LX/ESE;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast p1, LX/ESE;

    .line 36
    .line 37
    iget-object v0, p0, LX/E4a;->A04:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0Br;->A0i(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_0
    iget-object v0, p1, LX/ESE;->A0G:LX/00l;

    .line 56
    .line 57
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-ge v2, v0, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const/4 v2, 0x1

    .line 70
    goto :goto_0
.end method

.method public A0b(LX/1JZ;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/ESD;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/ESD;

    .line 9
    .line 10
    iget-object v0, p1, LX/ESD;->A08:LX/00l;

    .line 11
    .line 12
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p1, LX/ESD;->A02:LX/FjT;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v0, p1, LX/ESE;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p1, LX/ESE;

    .line 31
    .line 32
    iget-object v0, p1, LX/ESE;->A0F:LX/00l;

    .line 33
    .line 34
    invoke-static {v0}, LX/6g8;->A0G(LX/00l;)LX/0z9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LX/0z9;->stop()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LX/ESE;->A00:LX/I49;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v0, LX/I49;->A04:LX/I79;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/I79;->A02()V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, LX/ESE;->A01:LX/GUM;

    .line 52
    .line 53
    iput-object v0, p1, LX/ESE;->A02:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p1, LX/ESE;->A03:Ljava/util/List;

    .line 56
    .line 57
    return-void
.end method

.method public A0d(LX/1JZ;Ljava/util/List;I)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v3, p2, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1, p3}, LX/11x;->BZ4(LX/1JZ;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/Exn;->A02:LX/Exn;

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    instance-of v0, p1, LX/ESD;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p1, LX/ESD;

    .line 46
    .line 47
    iget v0, p0, LX/E4a;->A00:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LX/ESD;->A0L(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    if-eqz v3, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/Exn;->A04:LX/Exn;

    .line 71
    .line 72
    if-ne v1, v0, :cond_5

    .line 73
    .line 74
    instance-of v0, p1, LX/ESE;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    check-cast p1, LX/ESE;

    .line 79
    .line 80
    iget-object v0, p0, LX/E4a;->A04:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0Br;->A0i(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_1
    iget-object v0, p1, LX/ESE;->A0G:LX/00l;

    .line 99
    .line 100
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x1

    .line 105
    if-ge v2, v0, :cond_6

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    :cond_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    const/4 v2, 0x1

    .line 113
    goto :goto_1
.end method

.method public A0k(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iget v3, p0, LX/E4a;->A00:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    instance-of v0, p1, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iput v0, p0, LX/E4a;->A00:I

    .line 23
    .line 24
    if-eq v3, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LX/11x;->A0e()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget-object v0, LX/Exn;->A02:LX/Exn;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v2, v1}, LX/11x;->A0X(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v0, v0, LX/GUL;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    :cond_4
    const/4 v0, 0x0

    .line 55
    goto :goto_0
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 12

    .line 0
    move-object v7, p1

    .line 1
    invoke-static {p0, p1, p2}, LX/6g8;->A19(LX/1HX;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    check-cast v6, LX/GHz;

    .line 6
    .line 7
    instance-of v0, v6, LX/GUL;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, LX/ESD;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v7, LX/ESD;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    check-cast v6, LX/GUL;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v7, LX/ESD;->A06:LX/00l;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 32
    .line 33
    iget-object v0, v7, LX/ESD;->A01:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/MKG;

    .line 40
    .line 41
    iget-boolean v1, v7, LX/ESD;->A0A:Z

    .line 42
    .line 43
    invoke-interface {v6}, LX/GUL;->Ahc()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v3, v2, v0, v1}, LX/F4K;->A00(Lcom/indianchat/ui/coreui/base/WaImageView;LX/MKG;IZ)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v7, LX/ESD;->A08:LX/00l;

    .line 51
    .line 52
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v6}, LX/GUL;->B3M()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v7, LX/ESD;->A04:LX/00l;

    .line 64
    .line 65
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v7, v6, v2}, LX/GCX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GCX;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v1, v7, v0}, LX/FjN;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v7}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v6}, LX/GUL;->AXM()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2, v1, v0}, LX/D2z;->A09(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void

    .line 112
    :cond_1
    instance-of v0, v6, LX/GUM;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    instance-of v0, p1, LX/ESE;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    check-cast v7, LX/ESE;

    .line 121
    .line 122
    if-eqz v7, :cond_0

    .line 123
    .line 124
    check-cast v6, LX/GUM;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v6}, LX/GUM;->getContact()LX/0DF;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-eqz v8, :cond_2

    .line 135
    .line 136
    invoke-interface {v6}, LX/GUM;->BOO()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-interface {v6}, LX/GUM;->Abx()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-interface {v6}, LX/GUM;->Aby()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static/range {v6 .. v11}, LX/ESE;->A00(LX/GUM;LX/ESE;LX/0DF;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    iget-object v0, v7, LX/ESE;->A0B:LX/05C;

    .line 153
    .line 154
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/16 v1, 0x19

    .line 159
    .line 160
    new-instance v0, LX/GAR;

    .line 161
    .line 162
    invoke-direct {v0, v7, v6, v1}, LX/GAR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0e031b

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/E4a;->A07:LX/F9Q;

    .line 33
    .line 34
    new-instance v4, LX/ESE;

    .line 35
    .line 36
    invoke-direct {v4, v1, v0}, LX/ESE;-><init>(Landroid/view/View;LX/F9Q;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "Unexpected view type: "

    .line 45
    .line 46
    invoke-static {v0, v1, p2}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, p0, LX/E4a;->A05:LX/00l;

    .line 56
    .line 57
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v1, LX/0XJ;->A03:LX/0PL;

    .line 64
    .line 65
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/E4a;->A02:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v2, v0}, LX/0PL;->A00(Landroid/content/Context;LX/07r;)LX/0LL;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f0e031a

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0, p1, v3}, LX/0LL;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_0
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, LX/GCt;

    .line 89
    .line 90
    invoke-direct {v2, v3, p0, p2}, LX/GCt;-><init>(Landroid/view/View;LX/E4a;I)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 94
    .line 95
    iget-object v1, p0, LX/E4a;->A07:LX/F9Q;

    .line 96
    .line 97
    iget-object v0, p0, LX/E4a;->A06:LX/00l;

    .line 98
    .line 99
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    new-instance v4, LX/ESD;

    .line 104
    .line 105
    invoke-direct {v4, v3, v1, v2, v0}, LX/ESD;-><init>(Landroid/view/View;LX/F9Q;Lkotlin/jvm/functions/Function1;Z)V

    .line 106
    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_2
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f0e031a

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/FnZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, v1, LX/Fna;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    instance-of v0, v1, LX/FnX;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    return v0

    .line 22
    :cond_2
    instance-of v0, v1, LX/Fnb;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    return v0

    .line 28
    :cond_3
    instance-of v0, v1, LX/FnY;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    return v0

    .line 34
    :cond_4
    instance-of v0, v1, LX/GUM;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    return v0

    .line 40
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method
