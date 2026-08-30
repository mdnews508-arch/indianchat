.class public final LX/FjP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/FhR;

.field public final synthetic A05:LX/FIt;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FhR;LX/FIt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/FjP;->A05:LX/FIt;

    .line 1
    .line 2
    iput-object p1, p0, LX/FjP;->A03:Landroid/view/View;

    .line 3
    .line 4
    iput-object p4, p0, LX/FjP;->A06:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput p7, p0, LX/FjP;->A02:I

    .line 7
    .line 8
    iput p8, p0, LX/FjP;->A01:I

    .line 9
    .line 10
    iput-object p2, p0, LX/FjP;->A04:LX/FhR;

    .line 11
    .line 12
    iput-object p5, p0, LX/FjP;->A08:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, LX/FjP;->A07:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 22

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v6, v5, LX/FjP;->A05:LX/FIt;

    .line 3
    .line 4
    iget-object v1, v5, LX/FjP;->A03:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v1, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {}, LX/3lh;->A0Q()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 26
    .line 27
    invoke-static {}, LX/3lh;->A0Q()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v0, v7, v7, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-static {v4, v0}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v5, LX/FjP;->A00:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iput-object v1, v5, LX/FjP;->A00:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    iget-object v0, v5, LX/FjP;->A06:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    iget-object v0, v6, LX/FIt;->A00:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1, v2, v3}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    :goto_0
    iget-object v0, v6, LX/FIt;->A01:LX/0Af;

    .line 91
    .line 92
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    iget v3, v5, LX/FjP;->A02:I

    .line 99
    .line 100
    iget v2, v5, LX/FjP;->A01:I

    .line 101
    .line 102
    iget-object v7, v5, LX/FjP;->A04:LX/FhR;

    .line 103
    .line 104
    iget-object v1, v5, LX/FjP;->A08:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    iget-object v0, v5, LX/FjP;->A07:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    invoke-static {v7}, LX/Fhf;->A02(LX/FhR;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, LX/FY6;

    .line 119
    .line 120
    :cond_1
    const/4 v8, 0x0

    .line 121
    move-object v12, v8

    .line 122
    move-object v14, v8

    .line 123
    move-object v15, v8

    .line 124
    move-object/from16 v16, v8

    .line 125
    .line 126
    move-object/from16 v17, v8

    .line 127
    .line 128
    move-object/from16 v18, v8

    .line 129
    .line 130
    move-object/from16 v19, v8

    .line 131
    .line 132
    move-object v10, v8

    .line 133
    move/from16 v20, v3

    .line 134
    .line 135
    move/from16 v21, v2

    .line 136
    .line 137
    invoke-virtual/range {v6 .. v21}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void

    .line 146
    :cond_3
    move-object v13, v9

    .line 147
    goto :goto_0
.end method
