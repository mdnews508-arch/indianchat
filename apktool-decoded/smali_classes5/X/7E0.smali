.class public LX/7E0;
.super LX/8Nt;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7E0;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7E0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BaT()V
    .locals 0

    .line 0
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget v0, p0, LX/7E0;->$t:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/7E0;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 11
    .line 12
    iget-object v1, v3, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0S:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v3, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0O:LX/7kZ;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v0, v2, LX/7kZ;->A00:LX/82p;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v0, LX/82p;->A0M:Z

    .line 28
    .line 29
    if-ne v0, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v1, v0}, LX/7kZ;->A00(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v4, :cond_0

    .line 44
    .line 45
    iget-object v0, v2, LX/7kZ;->A00:LX/82p;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, LX/82p;->A0N()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v4, :cond_1

    .line 54
    .line 55
    :cond_0
    return v4

    .line 56
    :cond_1
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A2e()V

    .line 57
    .line 58
    .line 59
    return v4
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 13

    .line 0
    iget v0, p0, LX/7E0;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/8Nt;->onLongPress(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/7E0;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0O:LX/7kZ;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, LX/7kZ;->A00:LX/82p;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, v0, LX/82p;->A0M:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v1, v0}, LX/7kZ;->A00(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v3, v2, LX/7kZ;->A00:LX/82p;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-boolean v0, v3, LX/82p;->A0M:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, LX/82p;->A0N()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v5, v3, LX/82p;->A0o:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 60
    .line 61
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0E:LX/0Ie;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/8rd;

    .line 68
    .line 69
    instance-of v0, v1, LX/8Ra;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    check-cast v1, LX/8Ra;

    .line 74
    .line 75
    iget-object v0, v1, LX/8Ra;->A00:LX/7mo;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v3, LX/82p;->A0s:LX/00l;

    .line 80
    .line 81
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v2, v3, LX/82p;->A0T:Landroid/view/View;

    .line 88
    .line 89
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    move-object v1, v2

    .line 94
    check-cast v1, Landroid/view/ViewGroup;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    iget-object v9, v3, LX/82p;->A03:Landroid/view/View;

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    if-nez v9, :cond_2

    .line 102
    .line 103
    iget-object v0, v3, LX/82p;->A0q:LX/0I6;

    .line 104
    .line 105
    new-instance v9, Landroid/view/View;

    .line 106
    .line 107
    invoke-direct {v9, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v9, v4}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    iput-object v9, v3, LX/82p;->A03:Landroid/view/View;

    .line 117
    .line 118
    :cond_2
    const/4 v0, 0x2

    .line 119
    new-array v8, v0, [I

    .line 120
    .line 121
    iget-object v7, v3, LX/82p;->A0V:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 124
    .line 125
    .line 126
    new-array v6, v0, [I

    .line 127
    .line 128
    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 129
    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    aget v0, v8, v11

    .line 133
    .line 134
    int-to-float v2, v0

    .line 135
    invoke-static {v7}, LX/3lf;->A01(Landroid/view/View;)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    mul-float/2addr v1, v0

    .line 144
    add-float/2addr v2, v1

    .line 145
    aget v0, v8, v4

    .line 146
    .line 147
    int-to-float v1, v0

    .line 148
    aget v0, v6, v11

    .line 149
    .line 150
    int-to-float v0, v0

    .line 151
    sub-float/2addr v2, v0

    .line 152
    invoke-virtual {v9, v2}, Landroid/view/View;->setX(F)V

    .line 153
    .line 154
    .line 155
    aget v0, v6, v4

    .line 156
    .line 157
    int-to-float v0, v0

    .line 158
    sub-float/2addr v1, v0

    .line 159
    invoke-virtual {v9, v1}, Landroid/view/View;->setY(F)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, LX/82p;->A00(LX/82p;)LX/4S1;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/4 v1, 0x5

    .line 167
    const/16 v0, 0x66

    .line 168
    .line 169
    invoke-static {v2, v0, v1, v11}, LX/4S1;->A03(LX/4S1;IIZ)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v3, LX/82p;->A0q:LX/0I6;

    .line 173
    .line 174
    const v0, 0x7f150603

    .line 175
    .line 176
    .line 177
    new-instance v8, LX/0L3;

    .line 178
    .line 179
    invoke-direct {v8, v1, v0}, LX/0L3;-><init>(Landroid/content/Context;I)V

    .line 180
    .line 181
    .line 182
    const v12, 0x7f1505f3

    .line 183
    .line 184
    .line 185
    const v10, 0x800005

    .line 186
    .line 187
    .line 188
    new-instance v7, LX/I49;

    .line 189
    .line 190
    invoke-direct/range {v7 .. v12}, LX/I49;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v7, LX/I49;->A03:LX/0Xx;

    .line 194
    .line 195
    const v0, 0x7f125074

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v11, v4, v11, v0}, LX/0Xx;->add(IIII)Landroid/view/MenuItem;

    .line 199
    .line 200
    .line 201
    iget-object v0, v5, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A0B:Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_3

    .line 208
    .line 209
    const/4 v1, 0x2

    .line 210
    const v0, 0x7f121e9f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v11, v1, v11, v0}, LX/0Xx;->add(IIII)Landroid/view/MenuItem;

    .line 214
    .line 215
    .line 216
    :cond_3
    new-instance v0, LX/876;

    .line 217
    .line 218
    invoke-direct {v0, v3, v11}, LX/876;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v7, LX/I49;->A01:LX/Iui;

    .line 222
    .line 223
    invoke-virtual {v7}, LX/I49;->A01()V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget v0, p0, LX/7E0;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/7E0;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A2e()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
.end method
