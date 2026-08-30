.class public abstract LX/82a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageButton;

.field public A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A07:LX/8oI;

.field public A08:Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

.field public A09:Lcom/indianchat/expressions/BaseExpressionsTray;

.field public A0A:LX/8js;

.field public A0B:LX/8oJ;

.field public A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

.field public A0D:LX/7i5;

.field public A0E:LX/8mI;

.field public A0F:LX/2Gi;

.field public A0G:LX/7QG;

.field public A0H:LX/8np;

.field public A0I:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

.field public A0J:LX/8pX;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/Set;

.field public A0M:Lkotlin/jvm/functions/Function0;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Landroid/view/View;

.field public final A0Y:LX/05C;

.field public final A0Z:LX/05C;

.field public final A0a:LX/05C;

.field public final A0b:LX/05C;

.field public final A0c:LX/6gZ;

.field public final A0d:LX/6gu;

.field public final A0e:LX/7h8;

.field public final A0f:LX/6gX;

.field public final A0g:Lcom/indianchat/emoji/search/EmojiSearchProvider;

.field public final A0h:LX/8oK;

.field public final A0i:LX/08m;


# direct methods
.method public constructor <init>(LX/6gZ;Lcom/indianchat/emoji/search/EmojiSearchProvider;LX/6gX;LX/08m;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p2, p4, p3, v1}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/82a;->A0c:LX/6gZ;

    .line 12
    .line 13
    iput-object p2, p0, LX/82a;->A0g:Lcom/indianchat/emoji/search/EmojiSearchProvider;

    .line 14
    .line 15
    iput-object p4, p0, LX/82a;->A0i:LX/08m;

    .line 16
    .line 17
    iput-object p3, p0, LX/82a;->A0f:LX/6gX;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/82a;->A0Y:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x929

    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/82a;->A0Z:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/82a;->A0b:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/82a;->A0a:LX/05C;

    .line 44
    .line 45
    new-instance v0, LX/6gu;

    .line 46
    .line 47
    invoke-direct {v0, p4}, LX/6gu;-><init>(LX/08m;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/82a;->A0d:LX/6gu;

    .line 51
    .line 52
    sget-object v0, LX/7QG;->A03:LX/7QG;

    .line 53
    .line 54
    iput-object v0, p0, LX/82a;->A0G:LX/7QG;

    .line 55
    .line 56
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 57
    .line 58
    iput-object v0, p0, LX/82a;->A0L:Ljava/util/Set;

    .line 59
    .line 60
    iput-boolean v1, p0, LX/82a;->A0S:Z

    .line 61
    .line 62
    const/16 v0, 0x14

    .line 63
    .line 64
    new-instance v1, LX/8c5;

    .line 65
    .line 66
    invoke-direct {v1, p0, v0}, LX/8c5;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x15

    .line 70
    .line 71
    new-instance v2, LX/8c5;

    .line 72
    .line 73
    invoke-direct {v2, p0, v0}, LX/8c5;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x16

    .line 77
    .line 78
    new-instance v3, LX/8c5;

    .line 79
    .line 80
    invoke-direct {v3, p0, v0}, LX/8c5;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x17

    .line 84
    .line 85
    new-instance v4, LX/8c5;

    .line 86
    .line 87
    invoke-direct {v4, p0, v0}, LX/8c5;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x18

    .line 91
    .line 92
    new-instance v5, LX/8c5;

    .line 93
    .line 94
    invoke-direct {v5, p0, v0}, LX/8c5;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x19

    .line 98
    .line 99
    new-instance v6, LX/8c5;

    .line 100
    .line 101
    invoke-direct {v6, p0, v0}, LX/8c5;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x1a

    .line 105
    .line 106
    new-instance v7, LX/8c5;

    .line 107
    .line 108
    invoke-direct {v7, p0, v0}, LX/8c5;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x1d

    .line 112
    .line 113
    invoke-static {p0, v0}, LX/8cZ;->A00(Ljava/lang/Object;I)LX/8cZ;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    new-instance v0, LX/7h8;

    .line 118
    .line 119
    invoke-direct/range {v0 .. v8}, LX/7h8;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/82a;->A0e:LX/7h8;

    .line 123
    .line 124
    new-instance v0, LX/8BO;

    .line 125
    .line 126
    invoke-direct {v0, p0}, LX/8BO;-><init>(LX/82a;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/82a;->A0h:LX/8oK;

    .line 130
    .line 131
    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Number;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final A01(LX/0JC;)V
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v7, v1, LX/82a;->A02:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v7, :cond_1

    .line 5
    .line 6
    iget-object v3, v1, LX/82a;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    iget-boolean v2, v1, LX/82a;->A0W:Z

    .line 11
    .line 12
    const v0, 0x7f0b13a7

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v0, 0x7f0b10b9

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iput-object v0, v1, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    instance-of v0, v1, LX/70G;

    .line 32
    .line 33
    if-nez v0, :cond_b

    .line 34
    .line 35
    instance-of v0, v1, LX/701;

    .line 36
    .line 37
    if-nez v0, :cond_b

    .line 38
    .line 39
    instance-of v0, v1, LX/70I;

    .line 40
    .line 41
    if-nez v0, :cond_b

    .line 42
    .line 43
    instance-of v0, v1, LX/70D;

    .line 44
    .line 45
    if-eqz v0, :cond_a

    .line 46
    .line 47
    move-object v0, v1

    .line 48
    check-cast v0, LX/70D;

    .line 49
    .line 50
    iget-boolean v0, v0, LX/70D;->A00:Z

    .line 51
    .line 52
    xor-int/lit8 v10, v0, 0x1

    .line 53
    .line 54
    :goto_0
    instance-of v0, v1, LX/70A;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    const/4 v13, 0x5

    .line 59
    :goto_1
    iget-object v12, v1, LX/82a;->A0G:LX/7QG;

    .line 60
    .line 61
    iget-boolean v5, v1, LX/82a;->A0P:Z

    .line 62
    .line 63
    iget-boolean v4, v1, LX/82a;->A0Q:Z

    .line 64
    .line 65
    iget-object v3, v1, LX/82a;->A0L:Ljava/util/Set;

    .line 66
    .line 67
    iget-boolean v2, v1, LX/82a;->A0W:Z

    .line 68
    .line 69
    instance-of v0, v1, LX/6zv;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/16 v22, 0x1

    .line 74
    .line 75
    :goto_2
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v14, -0x1

    .line 78
    new-instance v6, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 79
    .line 80
    move-object v15, v8

    .line 81
    move-object/from16 v17, v8

    .line 82
    .line 83
    move-object/from16 v16, p1

    .line 84
    .line 85
    move-object v11, v8

    .line 86
    move/from16 v19, v4

    .line 87
    .line 88
    move-object/from16 v20, v3

    .line 89
    .line 90
    move/from16 v21, v2

    .line 91
    .line 92
    move/from16 v18, v5

    .line 93
    .line 94
    invoke-direct/range {v6 .. v22}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLX/0Ci;LX/7QG;IILandroid/view/LayoutInflater;LX/0JC;Landroidx/fragment/app/Fragment;ZZLjava/util/Set;ZZ)V

    .line 95
    .line 96
    .line 97
    iput-object v6, v1, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 98
    .line 99
    new-instance v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 100
    .line 101
    invoke-direct {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, LX/82a;->A0Z()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v0, 0x4

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    :cond_3
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const v0, 0x7f0705ec

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 131
    .line 132
    .line 133
    new-instance v2, LX/110;

    .line 134
    .line 135
    invoke-direct {v2, v14, v14}, LX/110;-><init>(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, LX/110;->A00(LX/1Hu;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v2, v1, LX/82a;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 149
    .line 150
    if-nez v2, :cond_5

    .line 151
    .line 152
    iget-object v2, v1, LX/82a;->A0X:Landroid/view/View;

    .line 153
    .line 154
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 155
    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    check-cast v2, Landroid/view/ViewGroup;

    .line 159
    .line 160
    if-eqz v2, :cond_c

    .line 161
    .line 162
    :cond_5
    iget-object v0, v1, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    const/16 v22, 0x0

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    instance-of v0, v1, LX/70J;

    .line 172
    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    instance-of v0, v1, LX/70I;

    .line 176
    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    instance-of v0, v1, LX/70E;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    const/4 v13, 0x4

    .line 184
    goto :goto_1

    .line 185
    :cond_8
    const/4 v13, 0x2

    .line 186
    goto :goto_1

    .line 187
    :cond_9
    const/4 v13, 0x3

    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_a
    instance-of v0, v1, LX/6zy;

    .line 191
    .line 192
    if-nez v0, :cond_b

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_b
    const/4 v10, 0x1

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_c
    const-string v0, "layoutRoot isn\'t a viewGroup or is null"

    .line 201
    .line 202
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0
.end method

.method public static A02(LX/00s;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/82a;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/82a;->A0D()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final A03(LX/82a;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/82a;->A01:Landroid/app/Activity;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/82a;->A0I:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, LX/82a;->A06(LX/82a;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x1d

    .line 20
    .line 21
    new-instance v0, LX/8bB;

    .line 22
    .line 23
    invoke-direct {v0, v3, p0, v1}, LX/8bB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static final A04(LX/82a;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/82a;->A0R:Z

    .line 1
    .line 2
    const/4 v2, 0x3

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/82a;->A0M(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/82a;->A0Z()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    :cond_0
    iget-object v0, p0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0X(LX/7i5;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0T()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, LX/82a;->A0I:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v1, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public static final A05(LX/82a;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/82a;->A0I:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/82a;->A0J:LX/8pX;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, LX/8pX;->BW1()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, LX/82a;->A0J()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/82a;->A0I:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, LX/82a;->A0I:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public static final A06(LX/82a;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/82a;->A0B:LX/8oJ;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, LX/8oJ;->C17()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, LX/8oJ;->Blq()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static A07(LX/00s;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/82a;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/82a;->A0d()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public A08()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/70H;

    .line 1
    .line 2
    if-nez v0, :cond_17

    .line 3
    .line 4
    instance-of v0, p0, LX/70C;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/70B;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    return v0

    .line 17
    :cond_1
    instance-of v0, p0, LX/70A;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    instance-of v0, p0, LX/709;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/16 v0, 0x18

    .line 29
    .line 30
    return v0

    .line 31
    :cond_3
    instance-of v0, p0, LX/708;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/16 v0, 0x19

    .line 36
    .line 37
    return v0

    .line 38
    :cond_4
    instance-of v0, p0, LX/707;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    const/16 v0, 0x11

    .line 43
    .line 44
    return v0

    .line 45
    :cond_5
    instance-of v0, p0, LX/706;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    const/16 v0, 0x12

    .line 50
    .line 51
    return v0

    .line 52
    :cond_6
    instance-of v0, p0, LX/705;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    const/16 v0, 0x23

    .line 57
    .line 58
    return v0

    .line 59
    :cond_7
    instance-of v0, p0, LX/704;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    const/16 v0, 0x1c

    .line 64
    .line 65
    return v0

    .line 66
    :cond_8
    instance-of v0, p0, LX/703;

    .line 67
    .line 68
    if-nez v0, :cond_17

    .line 69
    .line 70
    instance-of v0, p0, LX/702;

    .line 71
    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    const/16 v0, 0xb

    .line 75
    .line 76
    return v0

    .line 77
    :cond_9
    instance-of v0, p0, LX/70G;

    .line 78
    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    const/16 v0, 0x1e

    .line 82
    .line 83
    return v0

    .line 84
    :cond_a
    instance-of v0, p0, LX/70J;

    .line 85
    .line 86
    if-eqz v0, :cond_b

    .line 87
    .line 88
    const/16 v0, 0xe

    .line 89
    .line 90
    return v0

    .line 91
    :cond_b
    instance-of v0, p0, LX/701;

    .line 92
    .line 93
    if-eqz v0, :cond_c

    .line 94
    .line 95
    const/4 v0, 0x7

    .line 96
    return v0

    .line 97
    :cond_c
    instance-of v0, p0, LX/70I;

    .line 98
    .line 99
    if-eqz v0, :cond_d

    .line 100
    .line 101
    const/16 v0, 0x15

    .line 102
    .line 103
    return v0

    .line 104
    :cond_d
    instance-of v0, p0, LX/700;

    .line 105
    .line 106
    if-eqz v0, :cond_e

    .line 107
    .line 108
    const/16 v0, 0x13

    .line 109
    .line 110
    return v0

    .line 111
    :cond_e
    instance-of v0, p0, LX/70F;

    .line 112
    .line 113
    if-eqz v0, :cond_f

    .line 114
    .line 115
    const/16 v0, 0x16

    .line 116
    .line 117
    return v0

    .line 118
    :cond_f
    instance-of v0, p0, LX/6zz;

    .line 119
    .line 120
    if-eqz v0, :cond_10

    .line 121
    .line 122
    const/16 v0, 0xf

    .line 123
    .line 124
    return v0

    .line 125
    :cond_10
    instance-of v0, p0, LX/70E;

    .line 126
    .line 127
    if-eqz v0, :cond_11

    .line 128
    .line 129
    const/16 v0, 0xa

    .line 130
    .line 131
    return v0

    .line 132
    :cond_11
    instance-of v0, p0, LX/70D;

    .line 133
    .line 134
    if-eqz v0, :cond_12

    .line 135
    .line 136
    const/16 v0, 0x17

    .line 137
    .line 138
    return v0

    .line 139
    :cond_12
    instance-of v0, p0, LX/6zy;

    .line 140
    .line 141
    if-eqz v0, :cond_13

    .line 142
    .line 143
    const/16 v0, 0x1a

    .line 144
    .line 145
    return v0

    .line 146
    :cond_13
    instance-of v0, p0, LX/6zx;

    .line 147
    .line 148
    if-eqz v0, :cond_14

    .line 149
    .line 150
    const/16 v0, 0x14

    .line 151
    .line 152
    return v0

    .line 153
    :cond_14
    instance-of v0, p0, LX/6zw;

    .line 154
    .line 155
    if-eqz v0, :cond_15

    .line 156
    .line 157
    const/16 v0, 0x1b

    .line 158
    .line 159
    return v0

    .line 160
    :cond_15
    instance-of v0, p0, LX/6zv;

    .line 161
    .line 162
    if-eqz v0, :cond_16

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    return v0

    .line 166
    :cond_16
    const/16 v0, 0x22

    .line 167
    .line 168
    return v0

    .line 169
    :cond_17
    const/16 v0, 0x10

    .line 170
    .line 171
    return v0
.end method

.method public A09()I
    .locals 3

    .line 0
    instance-of v0, p0, LX/701;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/70I;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/82a;->A01:Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    iget-object v1, p0, LX/82a;->A0X:Landroid/view/View;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v1, v0, v0}, LX/6gu;->A00(Landroid/view/View;Landroid/view/View;ZZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final A0A(I)J
    .locals 4

    .line 0
    int-to-float v3, p1

    .line 1
    iget-object v0, p0, LX/82a;->A01:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    const-string v1, "animator_duration_scale"

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-float/2addr v3, v0

    .line 18
    float-to-long v0, v3

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    goto :goto_0
.end method

.method public A0B()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/70I;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-object v1, p0, LX/82a;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, LX/82a;->A0T(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v3, :cond_6

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v3, :cond_5

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LX/82a;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    if-ne v1, v0, :cond_4

    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_2
    invoke-virtual {p0, v0}, LX/82a;->A0S(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :cond_4
    iget-object v0, p0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v3, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, LX/82a;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    if-ne v1, v0, :cond_2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    iget-object v2, p0, LX/82a;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    if-ne v1, v0, :cond_1

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    instance-of v0, p0, LX/6zv;

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    iget-object v0, p0, LX/82a;->A0I:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    if-ne v1, v0, :cond_8

    .line 119
    .line 120
    div-int/2addr v2, v0

    .line 121
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v0}, LX/82a;->A0T(Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_8
    int-to-float v1, v2

    .line 130
    const v0, 0x3f19999a    # 0.6f

    .line 131
    .line 132
    .line 133
    mul-float/2addr v1, v0

    .line 134
    float-to-int v2, v1

    .line 135
    goto :goto_3

    .line 136
    :cond_9
    iget-object v1, p0, LX/82a;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_a
    invoke-virtual {p0, v0}, LX/82a;->A0T(Ljava/lang/Integer;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, p0, LX/82a;->A0R:Z

    .line 151
    .line 152
    if-eqz v0, :cond_e

    .line 153
    .line 154
    iget-object v0, p0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 155
    .line 156
    const/16 v3, 0x8

    .line 157
    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ne v0, v3, :cond_c

    .line 165
    .line 166
    :cond_b
    iget-object v0, p0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 167
    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ne v0, v3, :cond_d

    .line 175
    .line 176
    return-void

    .line 177
    :cond_c
    iget-object v2, p0, LX/82a;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 178
    .line 179
    if-eqz v2, :cond_b

    .line 180
    .line 181
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 182
    .line 183
    const/4 v0, 0x3

    .line 184
    if-ne v1, v0, :cond_b

    .line 185
    .line 186
    :goto_4
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_d
    iget-object v2, p0, LX/82a;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 191
    .line 192
    if-eqz v2, :cond_3

    .line 193
    .line 194
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 195
    .line 196
    const/4 v0, 0x4

    .line 197
    if-ne v1, v0, :cond_3

    .line 198
    .line 199
    :goto_5
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_e
    iget-object v0, p0, LX/82a;->A02:Landroid/content/Context;

    .line 206
    .line 207
    if-eqz v0, :cond_f

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_f

    .line 214
    .line 215
    iget-object v0, p0, LX/82a;->A0d:LX/6gu;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, LX/6gu;->A01(Landroid/content/res/Resources;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p0, v0}, LX/82a;->A0T(Ljava/lang/Integer;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_f
    const/4 v0, 0x0

    .line 231
    goto :goto_6
.end method

.method public A0C()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0U()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/82a;->A09:Lcom/indianchat/expressions/BaseExpressionsTray;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 13
    .line 14
    iput-object v2, v0, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A0I:LX/8np;

    .line 15
    .line 16
    iput-object v2, v0, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A0A:LX/8mA;

    .line 17
    .line 18
    iput-object v2, v0, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchView;->A0G:LX/8mI;

    .line 19
    .line 20
    :cond_1
    iput-object v2, p0, LX/82a;->A09:Lcom/indianchat/expressions/BaseExpressionsTray;

    .line 21
    .line 22
    iget-object v0, p0, LX/82a;->A08:Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A04()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, LX/82a;->A0J:LX/8pX;

    .line 30
    .line 31
    instance-of v0, v1, Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast v1, Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0J()V

    .line 40
    .line 41
    .line 42
    :cond_3
    iput-object v2, p0, LX/82a;->A0J:LX/8pX;

    .line 43
    .line 44
    iput-object v2, p0, LX/82a;->A02:Landroid/content/Context;

    .line 45
    .line 46
    iput-object v2, p0, LX/82a;->A01:Landroid/app/Activity;

    .line 47
    .line 48
    iput-object v2, p0, LX/82a;->A04:Landroid/widget/ImageButton;

    .line 49
    .line 50
    iput-object v2, p0, LX/82a;->A0X:Landroid/view/View;

    .line 51
    .line 52
    iput-object v2, p0, LX/82a;->A0A:LX/8js;

    .line 53
    .line 54
    iput-object v2, p0, LX/82a;->A03:Landroid/view/View;

    .line 55
    .line 56
    iput-object v2, p0, LX/82a;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 57
    .line 58
    iput-object v2, p0, LX/82a;->A0I:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 59
    .line 60
    iput-object v2, p0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 61
    .line 62
    iput-object v2, p0, LX/82a;->A08:Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 63
    .line 64
    iput-object v2, p0, LX/82a;->A07:LX/8oI;

    .line 65
    .line 66
    iput-object v2, p0, LX/82a;->A0E:LX/8mI;

    .line 67
    .line 68
    iput-object v2, p0, LX/82a;->A0F:LX/2Gi;

    .line 69
    .line 70
    iput-object v2, p0, LX/82a;->A0H:LX/8np;

    .line 71
    .line 72
    iput-object v2, p0, LX/82a;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 73
    .line 74
    iput-object v2, p0, LX/82a;->A0M:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    iput-object v2, p0, LX/82a;->A0B:LX/8oJ;

    .line 77
    .line 78
    return-void
.end method

.method public A0D()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/82a;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, LX/82a;->A0R:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0V()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, v0}, LX/82a;->A06(LX/82a;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/82a;->A0e()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, LX/82a;->A0G()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, LX/82a;->A0J()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public A0E()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0V()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, LX/82a;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/82a;->A0U:Z

    .line 18
    .line 19
    invoke-virtual {p0}, LX/82a;->A0Z()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x4

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    :cond_1
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    iget-object v0, p0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    if-ne v1, v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, LX/82a;->A0J:LX/8pX;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, LX/8pX;->BW1()V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, LX/82a;->A0J:LX/8pX;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, LX/8pX;->CVc()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    iget-object v1, p0, LX/82a;->A0I:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v1, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 64
    .line 65
    :cond_6
    const/4 v0, 0x0

    .line 66
    invoke-static {p0, v0}, LX/82a;->A06(LX/82a;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const/16 v0, 0xe

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/8as;->A00(Ljava/lang/Object;I)LX/8as;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public A0F()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/82a;->A0c()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/16 v4, 0x12c

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, LX/82a;->A0R:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/82a;->A0I:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-boolean v3, v0, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 18
    .line 19
    :cond_0
    iput-boolean v3, p0, LX/82a;->A0N:Z

    .line 20
    .line 21
    iput-boolean v3, p0, LX/82a;->A0V:Z

    .line 22
    .line 23
    invoke-virtual {p0}, LX/82a;->A0I()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, LX/82a;->A0I:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v0, 0xf

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/8as;->A00(Ljava/lang/Object;I)LX/8as;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v0, 0x32

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/82a;->A0A(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, LX/82a;->A0Y()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v2, p0, LX/82a;->A0F:LX/2Gi;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/16 v1, 0x1c

    .line 56
    .line 57
    new-instance v0, LX/8c5;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, LX/8c5;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v2, LX/2Gi;->A00:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    invoke-static {p0, v3}, LX/82a;->A06(LX/82a;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    new-instance v0, LX/86V;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1, v3}, LX/86V;-><init>(LX/82a;IZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, LX/82a;->A0J:LX/8pX;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {v0}, LX/8pX;->BEm()V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v3, p0, LX/82a;->A0I:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    const/16 v0, 0x11

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    iget-object v3, p0, LX/82a;->A0I:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    const/16 v0, 0x10

    .line 106
    .line 107
    :goto_0
    invoke-static {p0, v0}, LX/8as;->A00(Ljava/lang/Object;I)LX/8as;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p0, v4}, LX/82a;->A0A(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final A0G()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    invoke-virtual {v3}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0U()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v1, v2, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v0, p0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 24
    .line 25
    iput-object v0, p0, LX/82a;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 26
    .line 27
    iput-object v0, p0, LX/82a;->A03:Landroid/view/View;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/82a;->A0O:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final A0H()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/82a;->A0Y:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/7Yx;->A00:LX/09O;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/82a;->A0D()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, LX/82a;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0V()V

    .line 44
    .line 45
    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    invoke-static {p0, v0}, LX/82a;->A06(LX/82a;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LX/82a;->A0e()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, LX/82a;->A0G()V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {p0}, LX/82a;->A0J()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final A0I()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/82a;->A09()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-lez v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/82a;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 11
    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/82a;->A02:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/82a;->A0d:LX/6gu;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, LX/6gu;->A02(Landroid/content/res/Resources;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/82a;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/82a;->A0J:LX/8pX;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, LX/8pX;->BEm()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final A0J()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/82a;->A0I:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const v0, 0x7f124e8d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    const v1, 0x7f080661

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/82a;->A04:Landroid/widget/ImageButton;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/82a;->A04:Landroid/widget/ImageButton;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    goto :goto_0
.end method

.method public final A0K()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/82a;->A0I:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const v0, 0x7f122083

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    const v1, 0x7f0805fd

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/82a;->A04:Landroid/widget/ImageButton;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/82a;->A04:Landroid/widget/ImageButton;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    goto :goto_0
.end method

.method public A0L(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;LX/2Gi;Lcom/indianchat/ui/coreui/KeyboardPopupLayout;LX/8pX;Z)V
    .locals 5

    .line 0
    invoke-static {p2, p3, p1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p9, p0, LX/82a;->A0J:LX/8pX;

    .line 4
    .line 5
    iput-object p2, p0, LX/82a;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, LX/82a;->A01:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p4, p0, LX/82a;->A04:Landroid/widget/ImageButton;

    .line 10
    .line 11
    iput-object p5, p0, LX/82a;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    .line 13
    iput-object p8, p0, LX/82a;->A0I:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 14
    .line 15
    iput-object p6, p0, LX/82a;->A08:Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 16
    .line 17
    iput-object p3, p0, LX/82a;->A0X:Landroid/view/View;

    .line 18
    .line 19
    iput-object p7, p0, LX/82a;->A0F:LX/2Gi;

    .line 20
    .line 21
    if-eqz p10, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0608c6

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v3, 0x0

    .line 31
    const v2, 0x7f080661

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x30

    .line 35
    .line 36
    new-instance v1, LX/6jw;

    .line 37
    .line 38
    invoke-direct {v1, p1, v2, v0}, LX/6jw;-><init>(Landroid/content/Context;II)V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {v1, v0, v4}, LX/6jw;->A00(FI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, LX/6jw;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    if-eqz p4, :cond_0

    .line 50
    .line 51
    invoke-virtual {p4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final A0M(Landroid/view/View;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/82a;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-float/2addr v1, v0

    .line 18
    float-to-int v0, v1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, LX/82a;->A0S(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public A0N(LX/0JC;I)V
    .locals 3

    .line 0
    iput p2, p0, LX/82a;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/82a;->A0R:Z

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/82a;->A01(LX/0JC;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0b13a8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    iput-object v0, p0, LX/82a;->A03:Landroid/view/View;

    .line 21
    .line 22
    iget-object v0, p0, LX/82a;->A0g:Lcom/indianchat/emoji/search/EmojiSearchProvider;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/6gg;->A00()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LX/82a;->A0h:LX/8oK;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->setExpressionsSearchListener(LX/8oK;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, LX/82a;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, LX/6t4;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, LX/6t4;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/NEp;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, LX/82a;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, LX/82a;->A0Z()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 67
    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0, v0}, LX/82a;->A0X(Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public A0O(LX/0JC;I)V
    .locals 3

    .line 0
    iput p2, p0, LX/82a;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LX/82a;->A0R:Z

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/82a;->A01(LX/0JC;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0b13a8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    iput-object v0, p0, LX/82a;->A03:Landroid/view/View;

    .line 21
    .line 22
    iget-object v0, p0, LX/82a;->A0g:Lcom/indianchat/emoji/search/EmojiSearchProvider;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/6gg;->A00()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/82a;->A0h:LX/8oK;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->setExpressionsSearchListener(LX/8oK;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0q:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, LX/82a;->A0B()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public A0P(LX/8oI;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/82a;->A07:LX/8oI;

    .line 5
    .line 6
    iget-object v0, p0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A06:LX/8oI;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final A0Q(LX/0Ci;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/82a;->A0e:LX/7h8;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v0, v4, LX/7h8;->A04:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-static {v0}, LX/6gB;->A07(Lkotlin/jvm/functions/Function0;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-eq v2, v0, :cond_4

    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x15

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-ne v2, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :cond_1
    :goto_0
    iget-object v0, v4, LX/7h8;->A07:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/6gi;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput v1, v0, LX/6gi;->A00:I

    .line 35
    .line 36
    :cond_2
    iget-object v0, v4, LX/7h8;->A02:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v0, v3, Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v3, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget-object v0, v4, LX/7h8;->A05:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/16 v0, 0x11

    .line 59
    .line 60
    invoke-static {p1, v4, v0}, LX/85x;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85x;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v1, 0x1c

    .line 65
    .line 66
    new-instance v0, LX/8bB;

    .line 67
    .line 68
    invoke-direct {v0, p1, v4, v1}, LX/8bB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2, p1, v0}, Lcom/indianchat/conversation/platform/api/composer/entry/ConversationTextEntry;->setRewriteClickListener(Landroid/view/View$OnClickListener;LX/0Ci;Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    const/4 v1, 0x1

    .line 76
    goto :goto_0
.end method

.method public final A0R(LX/0Ci;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/82a;->A0e:LX/7h8;

    .line 2
    .line 3
    iget-object v0, v3, LX/7h8;->A02:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v0, v2, Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v2, Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, LX/7h8;->A03:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->setCurrentChatJid(LX/0Ci;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/7h8;->A08:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v0, LX/8BK;

    .line 43
    .line 44
    invoke-direct {v0, v2}, LX/8BK;-><init>(Lcom/indianchat/mentions/ui/MentionableEntry;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, v0, v4}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->setupRewriteExpressionsTray(LX/0Ci;LX/8jt;LX/1DO;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v3, LX/7h8;->A00:Landroid/text/TextWatcher;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, Lcom/indianchat/mentions/ui/MentionableEntry;->A0V:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public A0S(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/82a;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean v0, p0, LX/82a;->A0R:Z

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, LX/82a;->A0I:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 30
    .line 31
    invoke-static {v0, p1}, LX/82a;->A00(Landroid/view/View;Ljava/lang/Number;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_0
    iget-object v0, p0, LX/82a;->A0I:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    iget-object v0, p0, LX/82a;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v1, v0

    .line 57
    iget-object v0, p0, LX/82a;->A0I:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    .line 69
    goto :goto_0
.end method

.method public A0T(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/82a;->A03:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/82a;->A00(Landroid/view/View;Ljava/lang/Number;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/82a;->A03:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/82a;->A03:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, LX/86c;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public A0U(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/82a;->A0I:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    instance-of v0, p0, LX/6zw;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LX/82a;->A0K()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/82a;->A0V(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/82a;->A0F()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-boolean v2, p0, LX/82a;->A0S:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0}, LX/82a;->A0E()V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method public final A0V(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/82a;->A0K:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iput-object v4, p0, LX/82a;->A0K:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->setPreSelectStickerSectionId(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/82a;->A08()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v2, p0, LX/82a;->A0D:LX/7i5;

    .line 17
    .line 18
    iput-object v4, p0, LX/82a;->A0D:LX/7i5;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    move-object v6, p2

    .line 22
    move-object v5, v4

    .line 23
    invoke-virtual/range {v1 .. v7}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0Y(LX/7i5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/82a;->A0b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/82a;->A08:Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A03()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public A0W(Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v0, LX/7RZ;->A00:LX/05i;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, LX/7RZ;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    :goto_0
    check-cast v1, LX/7RZ;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v1, v0, :cond_6

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eq v1, v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq v1, v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq v1, v0, :cond_5

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_1
    move-object v1, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v2, LX/71u;->A00:LX/71u;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object v2, LX/71t;->A00:LX/71t;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    sget-object v2, LX/71r;->A00:LX/71r;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    sget-object v2, LX/71s;->A00:LX/71s;

    .line 73
    .line 74
    :cond_6
    :goto_1
    iput-object v2, p0, LX/82a;->A0D:LX/7i5;

    .line 75
    .line 76
    return-void
.end method

.method public A0X(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/82a;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/86V;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1}, LX/86V;-><init>(LX/82a;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public A0Y()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/70H;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/70C;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/70B;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/82a;->A0Y:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x1909

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "use_keyboard_listener"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    instance-of v0, p0, LX/70A;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    instance-of v0, p0, LX/709;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    instance-of v0, p0, LX/708;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    instance-of v0, p0, LX/707;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    instance-of v0, p0, LX/706;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    instance-of v0, p0, LX/705;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    instance-of v0, p0, LX/704;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    instance-of v0, p0, LX/703;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    instance-of v0, p0, LX/702;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    instance-of v0, p0, LX/70G;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    instance-of v0, p0, LX/70J;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    instance-of v0, p0, LX/701;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    instance-of v0, p0, LX/70I;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    instance-of v0, p0, LX/700;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    instance-of v0, p0, LX/70F;

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    instance-of v0, p0, LX/6zz;

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    instance-of v0, p0, LX/70E;

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    instance-of v0, p0, LX/70D;

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    instance-of v0, p0, LX/6zy;

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    instance-of v0, p0, LX/6zx;

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    instance-of v0, p0, LX/6zw;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v0, p0, LX/82a;->A0Y:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x1909

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "use_keyboard_listener"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    return v0

    .line 134
    :cond_1
    const/4 v0, 0x0

    .line 135
    return v0
.end method

.method public A0Z()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/70A;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/701;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/6zy;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final A0a()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0b()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/82a;->A08:Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1
.end method

.method public final A0c()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/82a;->A0I:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {v1}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0wL;->A0F(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    return v0
.end method

.method public final A0d()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1
.end method

.method public final A0e()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/82a;->A0Y:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x675e

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/82a;->A0a:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/82a;->A0b:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/1W7;->A01(LX/00R;LX/0AO;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v1, 0x7df

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-lt v2, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    return v0
.end method

.method public final A0f()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/82a;->A0b()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/82a;->A08:Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A03()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method
