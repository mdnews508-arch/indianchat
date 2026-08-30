.class public LX/6Se;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    iput v1, p0, LX/6Se;->$t:I

    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-object v0, p0, LX/6Se;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput p1, p0, LX/6Se;->A00:F

    .line 536870919
    .line 536870920
    invoke-direct {p0, v1}, LX/051;-><init>(I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public constructor <init>(LX/497;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    iput v0, p0, LX/6Se;->$t:I

    .line 268435458
    .line 268435459
    const/high16 v0, 0x41000000    # 8.0f

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/6Se;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput v0, p0, LX/6Se;->A00:F

    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 1

    .line 0
    iput p3, p0, LX/6Se;->$t:I

    .line 1
    .line 2
    iput p2, p0, LX/6Se;->A00:F

    .line 3
    .line 4
    iput-object p1, p0, LX/6Se;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/6Se;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, v3, LX/6Se;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/5rg;

    .line 10
    .line 11
    iget v0, v3, LX/6Se;->A00:F

    .line 12
    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v2, v0, v1}, LX/5rg;->A01(LX/5rg;D)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v1, v0

    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v4, LX/3rf;

    .line 21
    .line 22
    invoke-direct {v4, v1, v0}, LX/3rf;-><init>(FI)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :pswitch_0
    iget-object v2, v3, LX/6Se;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/5rg;

    .line 29
    .line 30
    iget v0, v3, LX/6Se;->A00:F

    .line 31
    .line 32
    float-to-double v0, v0

    .line 33
    invoke-static {v2, v0, v1}, LX/5rg;->A01(LX/5rg;D)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v1, v0

    .line 38
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    new-instance v4, LX/3rk;

    .line 41
    .line 42
    invoke-direct {v4, v0, v1}, LX/3rk;-><init>(Ljava/lang/Integer;F)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_1
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 47
    .line 48
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v3, LX/6Se;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/49z;

    .line 54
    .line 55
    iget v1, v3, LX/6Se;->A00:F

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 59
    .line 60
    .line 61
    iget v0, v2, LX/49z;->A00:I

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 64
    .line 65
    .line 66
    const/high16 v0, 0x40000000    # 2.0f

    .line 67
    .line 68
    mul-float/2addr v0, v1

    .line 69
    float-to-int v1, v0

    .line 70
    iget v0, v2, LX/49z;->A01:I

    .line 71
    .line 72
    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :pswitch_2
    iget-object v1, v3, LX/6Se;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LX/5rg;

    .line 79
    .line 80
    iget v0, v3, LX/6Se;->A00:F

    .line 81
    .line 82
    new-instance v4, LX/3rj;

    .line 83
    .line 84
    invoke-direct {v4, v1, v0}, LX/3rj;-><init>(LX/5rg;F)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :pswitch_3
    iget-object v0, v3, LX/6Se;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/49w;

    .line 91
    .line 92
    iget-object v0, v0, LX/49w;->A01:LX/5S5;

    .line 93
    .line 94
    iget-object v0, v0, LX/5S5;->A01:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-static {v0, v7}, LX/5dt;->A01(Ljava/lang/String;Ljava/util/Map;)LX/P2z;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget v0, v3, LX/6Se;->A00:F

    .line 102
    .line 103
    invoke-static {v0}, LX/3lf;->A08(F)J

    .line 104
    .line 105
    .line 106
    move-result-wide v17

    .line 107
    sget-object v0, LX/5ck;->A02:LX/4De;

    .line 108
    .line 109
    invoke-static {v0}, LX/5hy;->A01(LX/5ck;)LX/5ck;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-eqz v6, :cond_0

    .line 114
    .line 115
    sget-object v9, LX/62A;->A00:LX/62A;

    .line 116
    .line 117
    :goto_0
    check-cast v9, LX/6Y5;

    .line 118
    .line 119
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 120
    .line 121
    const/16 v16, 0x96

    .line 122
    .line 123
    const/16 v19, 0x1

    .line 124
    .line 125
    new-instance v4, LX/4AO;

    .line 126
    .line 127
    move-object v11, v7

    .line 128
    move-object v12, v7

    .line 129
    move-object v13, v7

    .line 130
    move-object v14, v7

    .line 131
    move-object v15, v7

    .line 132
    move-object v10, v7

    .line 133
    invoke-direct/range {v4 .. v19}, LX/4AO;-><init>(Landroid/widget/ImageView$ScaleType;LX/P2z;LX/5tN;LX/5ck;LX/6Y5;LX/5q7;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZ)V

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :cond_0
    sget-object v9, LX/629;->A00:LX/629;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_4
    iget v0, v3, LX/6Se;->A00:F

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    cmpg-float v0, v0, v1

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    iget-object v0, v3, LX/6Se;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Landroid/view/View;

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/0S4;->A0S(Landroid/view/View;F)V

    .line 152
    .line 153
    .line 154
    :cond_1
    :pswitch_5
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 155
    .line 156
    return-object v4

    .line 157
    nop

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
