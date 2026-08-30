.class public LX/8cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/8cj;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8cj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/8cj;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v8, p2

    .line 1
    move-object v7, p1

    .line 2
    iget v0, p0, LX/8cj;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/8cj;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 10
    .line 11
    iget-object v3, p0, LX/8cj;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/8Z3;

    .line 14
    .line 15
    invoke-static {p2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v0, "videoPlayer"

    .line 20
    .line 21
    iget-object v1, v1, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0A:LX/Id5;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, LX/8Z3;->A1A()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-virtual {v1, v0}, LX/Id5;->A0c(Z)V

    .line 32
    .line 33
    .line 34
    :goto_1
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 35
    .line 36
    :cond_0
    return-object v6

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    iget-object v5, p0, LX/8cj;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, LX/0AG;

    .line 44
    .line 45
    iget-object v6, p0, LX/8cj;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, LX/00Y;

    .line 48
    .line 49
    check-cast v7, Ljava/lang/String;

    .line 50
    .line 51
    check-cast v8, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v7, v8}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    move v10, v9

    .line 58
    invoke-virtual/range {v5 .. v10}, LX/0AG;->A0R(LX/00Y;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_1
    iget-object v0, p0, LX/8cj;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/819;

    .line 65
    .line 66
    iget-object v5, p0, LX/8cj;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, LX/7D7;

    .line 69
    .line 70
    check-cast v7, Landroid/graphics/RectF;

    .line 71
    .line 72
    check-cast v8, Ljava/lang/Number;

    .line 73
    .line 74
    iget-object v6, v0, LX/819;->A04:Landroid/graphics/Matrix;

    .line 75
    .line 76
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static {v8}, LX/3lj;->A04(Ljava/lang/Number;)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v5}, LX/7D7;->A0e()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/high16 v1, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr v2, v1

    .line 91
    invoke-virtual {v5}, LX/7D7;->A0d()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    div-float/2addr v0, v1

    .line 96
    invoke-virtual {v6, v3, v2, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 97
    .line 98
    .line 99
    if-eqz v7, :cond_0

    .line 100
    .line 101
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v5}, LX/7D7;->A0e()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    div-float/2addr v2, v0

    .line 110
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v5}, LX/7D7;->A0d()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    div-float/2addr v1, v0

    .line 119
    invoke-virtual {v6, v2, v1, v4, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 120
    .line 121
    .line 122
    iget v1, v7, Landroid/graphics/RectF;->left:F

    .line 123
    .line 124
    iget v0, v7, Landroid/graphics/RectF;->top:F

    .line 125
    .line 126
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 127
    .line 128
    .line 129
    return-object v6

    .line 130
    :cond_2
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    throw v0

    .line 135
    :pswitch_2
    iget-object v0, p0, LX/8cj;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/7ha;

    .line 138
    .line 139
    iget-object v3, p0, LX/8cj;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v0, v0, LX/7ha;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 142
    .line 143
    iget v2, v0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A01:I

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->getIndianChatLocale()LX/0FJ;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x12

    .line 150
    .line 151
    invoke-static {v3, v0}, LX/6g7;->A1K(Ljava/lang/Object;I)LX/8iF;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v6, LX/8PJ;

    .line 156
    .line 157
    invoke-direct {v6, v1, v0, v2}, LX/8PJ;-><init>(LX/0FJ;Lkotlin/jvm/functions/Function0;I)V

    .line 158
    .line 159
    .line 160
    return-object v6

    .line 161
    :pswitch_3
    iget-object v0, p0, LX/8cj;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/7ha;

    .line 164
    .line 165
    iget-object v3, p0, LX/8cj;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v0, v0, LX/7ha;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 168
    .line 169
    iget v2, v0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A01:I

    .line 170
    .line 171
    const/16 v0, 0x13

    .line 172
    .line 173
    invoke-static {v3, v0}, LX/6g7;->A1K(Ljava/lang/Object;I)LX/8iF;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0x14

    .line 178
    .line 179
    invoke-static {v3, v0}, LX/6g7;->A1K(Ljava/lang/Object;I)LX/8iF;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v6, LX/8PT;

    .line 184
    .line 185
    invoke-direct {v6, v1, v0, v2}, LX/8PT;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 186
    .line 187
    .line 188
    return-object v6

    .line 189
    nop

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
