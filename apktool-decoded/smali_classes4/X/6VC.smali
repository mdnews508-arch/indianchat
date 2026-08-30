.class public final LX/6VC;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $controller:LX/5co;

.field public final synthetic $model:LX/48L;


# direct methods
.method public constructor <init>(LX/5co;LX/48L;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6VC;->$controller:LX/5co;

    .line 1
    .line 2
    iput-object p2, p0, LX/6VC;->$model:LX/48L;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/primitive/textinput/TextInputView;

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v7, v1, LX/6VC;->$controller:LX/5co;

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1d

    .line 16
    .line 17
    if-lt v3, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/primitive/textinput/TextInputView;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 24
    .line 25
    .line 26
    move-result v23

    .line 27
    invoke-virtual {v0}, Landroid/widget/TextView;->getShowSoftInputOnFocus()Z

    .line 28
    .line 29
    .line 30
    move-result v30

    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getHighlightColor()I

    .line 32
    .line 33
    .line 34
    move-result v24

    .line 35
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 40
    .line 41
    .line 42
    move-result v20

    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v19

    .line 51
    invoke-virtual {v0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 56
    .line 57
    .line 58
    move-result v25

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v5, v4, v3, v2}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v0}, Landroid/widget/TextView;->getShadowDx()F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v0}, Landroid/widget/TextView;->getShadowDy()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v0}, Landroid/widget/TextView;->getShadowRadius()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v0}, Landroid/widget/TextView;->getShadowColor()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    new-instance v6, LX/48F;

    .line 96
    .line 97
    invoke-direct {v6, v5, v4, v3, v2}, LX/48F;-><init>(FFFI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 101
    .line 102
    .line 103
    move-result v21

    .line 104
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 105
    .line 106
    .line 107
    move-result v22

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    .line 113
    .line 114
    .line 115
    move-result v26

    .line 116
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 117
    .line 118
    .line 119
    move-result v27

    .line 120
    invoke-virtual {v0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    invoke-virtual {v0}, Lcom/facebook/primitive/textinput/TextInputView;->A00()Z

    .line 125
    .line 126
    .line 127
    move-result v29

    .line 128
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 129
    .line 130
    .line 131
    move-result v28

    .line 132
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    new-instance v8, LX/5JG;

    .line 141
    .line 142
    move-object/from16 v18, v6

    .line 143
    .line 144
    invoke-direct/range {v8 .. v30}, LX/5JG;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/Rect;Landroid/graphics/Typeface;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/Editable;Landroid/text/TextUtils$TruncateAt;Landroid/text/method/KeyListener;LX/48F;Ljava/lang/CharSequence;FFFFIIIIIZZ)V

    .line 145
    .line 146
    .line 147
    iput-object v8, v7, LX/5co;->A03:LX/5JG;

    .line 148
    .line 149
    iget-object v2, v1, LX/6VC;->$controller:LX/5co;

    .line 150
    .line 151
    iput-object v0, v2, LX/5co;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    .line 152
    .line 153
    iget-object v2, v2, LX/5co;->A05:Ljava/lang/CharSequence;

    .line 154
    .line 155
    if-nez v2, :cond_0

    .line 156
    .line 157
    iget-object v2, v1, LX/6VC;->$model:LX/48L;

    .line 158
    .line 159
    iget-object v2, v2, LX/48L;->A09:Ljava/lang/CharSequence;

    .line 160
    .line 161
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    new-instance v4, LX/5mD;

    .line 165
    .line 166
    invoke-direct {v4}, LX/5mD;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v3, v1, LX/6VC;->$controller:LX/5co;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    new-instance v5, LX/5mE;

    .line 176
    .line 177
    invoke-direct {v5, v3, v2}, LX/5mE;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v4, LX/5mD;->A00:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v1, LX/6VC;->$controller:LX/5co;

    .line 189
    .line 190
    iget-object v2, v2, LX/5co;->A01:LX/5lD;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v1, LX/6VC;->$controller:LX/5co;

    .line 196
    .line 197
    const/4 v8, 0x6

    .line 198
    new-instance v3, LX/6Mu;

    .line 199
    .line 200
    move-object v6, v0

    .line 201
    move-object v7, v1

    .line 202
    invoke-direct/range {v3 .. v8}, LX/6Mu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, LX/5Xm;->A00(Lkotlin/jvm/functions/Function0;)LX/5AS;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :cond_1
    const/4 v13, 0x0

    .line 211
    goto/16 :goto_0
.end method
