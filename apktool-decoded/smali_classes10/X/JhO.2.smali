.class public LX/JhO;
.super LX/NEp;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/JhO;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/JhO;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;F)V
    .locals 4

    .line 0
    iget v0, p0, LX/JhO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    add-float/2addr p2, v0

    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p2, v0

    .line 12
    const/high16 v2, 0x3f000000    # 0.5f

    .line 13
    .line 14
    mul-float/2addr p2, v2

    .line 15
    iget-object v0, p0, LX/JhO;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p2, v0, v2}, LX/0Gx;->A01(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    const/4 v0, 0x0

    .line 33
    cmpl-float v0, p2, v0

    .line 34
    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v2, p0, LX/JhO;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/Ldp;

    .line 44
    .line 45
    iget-object v0, v2, LX/Ldp;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr v3, v1

    .line 52
    int-to-float v0, v3

    .line 53
    mul-float/2addr v0, p2

    .line 54
    int-to-float v1, v1

    .line 55
    :goto_0
    add-float/2addr v1, v0

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v2, v1, v0}, LX/Ldp;->A08(LX/Ldp;FZ)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, LX/JhO;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/Ldp;

    .line 63
    .line 64
    iget-object v0, v0, LX/Ldp;->A0R:Lcom/indianchat/locationsharing/location/DragBottomSheetIndicator;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Lcom/indianchat/locationsharing/location/DragBottomSheetIndicator;->setOffset(F)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v2, p0, LX/JhO;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LX/Ldp;

    .line 79
    .line 80
    iget-object v0, v2, LX/Ldp;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v1, v0

    .line 87
    mul-float v0, v1, p2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v3, v0

    .line 95
    mul-float/2addr v3, p2

    .line 96
    iget-object v2, p0, LX/JhO;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LX/Ldp;

    .line 99
    .line 100
    iget-object v0, v2, LX/Ldp;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-float v1, v0

    .line 107
    add-float/2addr v1, v3

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v2, v1, v0}, LX/Ldp;->A09(LX/Ldp;FZ)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    nop

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public A03(Landroid/view/View;I)V
    .locals 8

    .line 0
    iget v0, p0, LX/JhO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/JhO;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;

    .line 11
    .line 12
    iget-boolean v0, v1, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A04:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A05:Z

    .line 18
    .line 19
    invoke-static {v1}, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A00(Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;)LX/381;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1}, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A2Z()Lcom/indianchat/infra/core/jid/UserJid;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v1, v1, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-virtual {v3, v2, v1, v0}, LX/381;->A00(Lcom/indianchat/infra/core/jid/UserJid;II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    const/4 v0, 0x5

    .line 35
    if-ne p2, v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/JhO;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v1, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A06:Z

    .line 55
    .line 56
    iget-object v0, v1, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A03:LX/KJX;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, LX/KJX;->A01()V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    iput-object v0, v1, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A03:LX/KJX;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesActivity;->finish()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    const/4 v7, 0x5

    .line 71
    const/4 v4, 0x4

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v2, 0x1

    .line 74
    const/4 v6, 0x3

    .line 75
    if-ne p2, v6, :cond_8

    .line 76
    .line 77
    iget-object v5, p0, LX/JhO;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, LX/Ldp;

    .line 80
    .line 81
    iget-object v0, v5, LX/Ldp;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 82
    .line 83
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 84
    .line 85
    if-ne v0, v6, :cond_7

    .line 86
    .line 87
    iget-object v5, v5, LX/Ldp;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v5, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    iget-object v6, p0, LX/JhO;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, LX/Ldp;

    .line 95
    .line 96
    iget-object v5, v6, LX/Ldp;->A0R:Lcom/indianchat/locationsharing/location/DragBottomSheetIndicator;

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    if-eq p2, v2, :cond_4

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    if-ne p2, v1, :cond_5

    .line 103
    .line 104
    :cond_4
    const/4 v0, 0x1

    .line 105
    :cond_5
    invoke-virtual {v5, v0}, Lcom/indianchat/locationsharing/location/DragBottomSheetIndicator;->setUpdating(Z)V

    .line 106
    .line 107
    .line 108
    if-eq p2, v1, :cond_6

    .line 109
    .line 110
    if-eq p2, v2, :cond_6

    .line 111
    .line 112
    if-ne p2, v4, :cond_0

    .line 113
    .line 114
    :cond_6
    iget-object v0, v6, LX/Ldp;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v0, v5, LX/Ldp;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    sub-int/2addr v1, v0

    .line 131
    int-to-float v1, v1

    .line 132
    int-to-float v0, v0

    .line 133
    add-float/2addr v0, v1

    .line 134
    invoke-static {v5, v0, v2}, LX/Ldp;->A08(LX/Ldp;FZ)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v5, LX/Ldp;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v5, LX/Ldp;->A0R:Lcom/indianchat/locationsharing/location/DragBottomSheetIndicator;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lcom/indianchat/locationsharing/location/DragBottomSheetIndicator;->setExpanded(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    if-ne p2, v4, :cond_3

    .line 149
    .line 150
    iget-object v1, p0, LX/JhO;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LX/Ldp;

    .line 153
    .line 154
    iget-object v0, v1, LX/Ldp;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 155
    .line 156
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 157
    .line 158
    iget-object v5, v1, LX/Ldp;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 159
    .line 160
    if-eq v0, v6, :cond_2

    .line 161
    .line 162
    invoke-virtual {v5, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Z)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v1, LX/Ldp;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-float v0, v0

    .line 172
    invoke-static {v1, v0, v2}, LX/Ldp;->A08(LX/Ldp;FZ)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v1, LX/Ldp;->A0R:Lcom/indianchat/locationsharing/location/DragBottomSheetIndicator;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Lcom/indianchat/locationsharing/location/DragBottomSheetIndicator;->setExpanded(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_2
    const/4 v5, 0x0

    .line 182
    const/4 v3, 0x1

    .line 183
    const/4 v4, 0x5

    .line 184
    if-ne p2, v4, :cond_a

    .line 185
    .line 186
    iget-object v4, p0, LX/JhO;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, LX/Ldp;

    .line 189
    .line 190
    iget-object v2, v4, LX/Ldp;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    const/4 v1, -0x1

    .line 193
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 194
    .line 195
    invoke-direct {v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-static {v4, v0, v3}, LX/Ldp;->A09(LX/Ldp;FZ)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, LX/Ldp;->A05(LX/Ldp;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_1
    iget-object v1, p0, LX/JhO;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, LX/Ldp;

    .line 211
    .line 212
    iget-object v0, v1, LX/Ldp;->A1E:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    invoke-static {v1}, LX/Ldp;->A05(LX/Ldp;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_a
    const/4 v0, 0x3

    .line 225
    if-ne p2, v0, :cond_9

    .line 226
    .line 227
    iget-object v2, p0, LX/JhO;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, LX/Ldp;

    .line 230
    .line 231
    iget-object v1, v2, LX/Ldp;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 232
    .line 233
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 234
    .line 235
    if-eq v0, v4, :cond_b

    .line 236
    .line 237
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v2, LX/Ldp;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 241
    .line 242
    invoke-virtual {v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 243
    .line 244
    .line 245
    :goto_2
    iget-object v0, v2, LX/Ldp;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    add-int/2addr v1, v0

    .line 256
    int-to-float v0, v1

    .line 257
    invoke-static {v2, v0, v3}, LX/Ldp;->A09(LX/Ldp;FZ)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, LX/Ldp;->A0T()V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_b
    const/4 v0, 0x0

    .line 265
    invoke-static {v2, v0, v5}, LX/Ldp;->A08(LX/Ldp;FZ)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    nop

    .line 270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
