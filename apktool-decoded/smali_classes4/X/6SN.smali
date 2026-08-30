.class public LX/6SN;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4CF;II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/6SN;->$t:I

    .line 2
    .line 3
    iput p2, p0, LX/6SN;->A01:I

    .line 4
    .line 5
    iput p3, p0, LX/6SN;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/6SN;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    iput v1, p0, LX/6SN;->$t:I

    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput v0, p0, LX/6SN;->A00:I

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/6SN;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p2, p0, LX/6SN;->A01:I

    .line 268435465
    .line 268435466
    invoke-direct {p0, v1}, LX/051;-><init>(I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/6SN;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget v8, p0, LX/6SN;->A01:I

    .line 5
    .line 6
    iget v7, p0, LX/6SN;->A00:I

    .line 7
    .line 8
    invoke-static {}, LX/25t;->A1G()LX/1ft;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {v8}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v8, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/3lf;->A0k()Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-ge v4, v7, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-le v7, v0, :cond_2

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/high16 v2, 0x42480000    # 50.0f

    .line 40
    .line 41
    :goto_2
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-float/2addr v0, v2

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/high16 v2, 0x42c80000    # 100.0f

    .line 66
    .line 67
    cmpl-float v0, v0, v2

    .line 68
    .line 69
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    rem-int/2addr v1, v8

    .line 83
    :goto_3
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    cmpl-float v0, v0, v2

    .line 92
    .line 93
    if-ltz v0, :cond_1

    .line 94
    .line 95
    if-ge v3, v8, :cond_1

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    rem-int/2addr v1, v8

    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_1
    if-eq v3, v8, :cond_3

    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/high16 v2, 0x42c80000    # 100.0f

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-static {v6}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_4
    iget v1, p0, LX/6SN;->A00:I

    .line 117
    .line 118
    const/4 v0, -0x1

    .line 119
    if-eq v1, v0, :cond_5

    .line 120
    .line 121
    iget-object v2, p0, LX/6SN;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Landroid/view/View;

    .line 124
    .line 125
    iget v1, p0, LX/6SN;->A01:I

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 132
    .line 133
    return-object v0
.end method
