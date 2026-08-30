.class public LX/6Ct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/6Ct;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/6Ct;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/6Ct;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/6Ct;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/6Ct;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, LX/6Ct;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/6Ct;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/6Ct;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v1, p0, LX/6Ct;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    iget-object v6, p0, LX/6Ct;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v5, p0, LX/6Ct;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Landroid/view/View;

    .line 20
    .line 21
    iget-object v4, p0, LX/6Ct;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    sget-object v0, LX/594;->A00:Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v5, v0}, Landroid/view/View;->setRotation(F)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_0
    iget-object v3, p0, LX/6Ct;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, LX/5La;

    .line 93
    .line 94
    iget-object v2, p0, LX/6Ct;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LX/5ZN;

    .line 97
    .line 98
    iget-object v1, p0, LX/6Ct;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    iget-object v0, p0, LX/6Ct;->A04:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-static {v2, v3, v1, v0}, LX/4Cd;->A02(LX/5ZN;LX/5La;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_1
    iget-object v7, p0, LX/6Ct;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v7, Lcom/indianchat/aura/main/AppearanceActivity;

    .line 113
    .line 114
    iget-object v8, p0, LX/6Ct;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v8, LX/0ML;

    .line 117
    .line 118
    iget-object v3, p0, LX/6Ct;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, LX/5aT;

    .line 121
    .line 122
    iget-object v6, p0, LX/6Ct;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, LX/1YE;

    .line 125
    .line 126
    iget-object v5, p0, LX/6Ct;->A04:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, LX/1YE;

    .line 129
    .line 130
    iget-object v0, v7, Lcom/indianchat/aura/main/AppearanceActivity;->A0G:LX/00l;

    .line 131
    .line 132
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v8}, LX/0ML;->A06()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v7, Lcom/indianchat/aura/main/AppearanceActivity;->A0H:LX/00l;

    .line 149
    .line 150
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v8}, LX/0ML;->A07()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    const/16 v2, 0x8

    .line 161
    .line 162
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v7, v3}, Lcom/indianchat/aura/main/AppearanceActivity;->A03(Lcom/indianchat/aura/main/AppearanceActivity;LX/5aT;)V

    .line 166
    .line 167
    .line 168
    sget-object v4, LX/0vC;->A02:LX/0vC;

    .line 169
    .line 170
    invoke-virtual {v8, v4}, LX/0ML;->A0N(LX/0vC;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    sget-object v1, LX/0vC;->A03:LX/0vC;

    .line 175
    .line 176
    invoke-virtual {v8, v1}, LX/0ML;->A0N(LX/0vC;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iget-boolean v0, v6, LX/1YE;->element:Z

    .line 181
    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    if-eqz v3, :cond_5

    .line 185
    .line 186
    :goto_1
    iget-object v0, v7, Lcom/indianchat/aura/main/AppearanceActivity;->A0B:LX/05C;

    .line 187
    .line 188
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/5bJ;

    .line 193
    .line 194
    const v0, 0x1020002

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0, v7, v4}, LX/5bJ;->A03(Landroid/view/View;LX/0Do;LX/0vC;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    iput-boolean v3, v6, LX/1YE;->element:Z

    .line 208
    .line 209
    iput-boolean v2, v5, LX/1YE;->element:Z

    .line 210
    .line 211
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_5
    iget-boolean v0, v5, LX/1YE;->element:Z

    .line 215
    .line 216
    if-nez v0, :cond_4

    .line 217
    .line 218
    if-eqz v2, :cond_4

    .line 219
    .line 220
    move-object v4, v1

    .line 221
    goto :goto_1

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
