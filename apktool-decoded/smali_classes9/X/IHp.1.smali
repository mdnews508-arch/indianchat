.class public LX/IHp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IHp;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IHp;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .line 0
    iget v0, p0, LX/IHp;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/IHp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/mentions/ui/MentionPickerView;

    .line 8
    .line 9
    iget-boolean v0, v2, Lcom/indianchat/mentions/ui/MentionPickerView;->A0E:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v2, Lcom/indianchat/mentions/ui/MentionPickerView;->A0E:Z

    .line 15
    .line 16
    iget-object v0, v2, Lcom/indianchat/mentions/ui/MentionPickerView;->A0Q:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v2, Lcom/indianchat/mentions/ui/MentionPickerView;->A0T:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0JT;->A0M(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    :goto_0
    iget-object v0, p0, LX/IHp;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/HKw;

    .line 50
    .line 51
    iget-object v4, v0, LX/HKw;->A10:LX/00l;

    .line 52
    .line 53
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq v0, v5, :cond_0

    .line 62
    .line 63
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    goto :goto_0

    .line 100
    :pswitch_1
    iget-object v1, p0, LX/IHp;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;

    .line 103
    .line 104
    if-eq p5, p9, :cond_0

    .line 105
    .line 106
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    iget-object v0, v1, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A0C:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x28

    .line 119
    .line 120
    invoke-static {v1, p1, v0}, LX/Ih9;->A02(LX/0JT;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_2
    iget-object v3, p0, LX/IHp;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, LX/BHB;

    .line 127
    .line 128
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sub-int/2addr p5, p3

    .line 132
    sub-int/2addr p9, p7

    .line 133
    sub-int/2addr p5, p9

    .line 134
    if-lez p5, :cond_0

    .line 135
    .line 136
    iget-object v2, v3, LX/BHB;->A01:Landroid/widget/AbsListView;

    .line 137
    .line 138
    if-nez v2, :cond_3

    .line 139
    .line 140
    iget-object v0, v3, LX/BHB;->A09:LX/GbA;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_1
    if-eqz v2, :cond_0

    .line 147
    .line 148
    instance-of v0, v2, Landroid/widget/AbsListView;

    .line 149
    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    check-cast v2, Landroid/widget/AbsListView;

    .line 158
    .line 159
    iput-object v2, v3, LX/BHB;->A01:Landroid/widget/AbsListView;

    .line 160
    .line 161
    :cond_3
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int/lit8 v1, v0, -0x1

    .line 172
    .line 173
    iget-object v0, v3, LX/BHB;->A09:LX/GbA;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eq v0, v1, :cond_4

    .line 180
    .line 181
    iget-object v0, v3, LX/BHB;->A04:Landroid/view/View$OnLayoutChangeListener;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    iput-object v0, v3, LX/BHB;->A01:Landroid/widget/AbsListView;

    .line 188
    .line 189
    return-void

    .line 190
    :cond_4
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-ne v0, v1, :cond_0

    .line 195
    .line 196
    const/16 v1, 0x8

    .line 197
    .line 198
    new-instance v0, LX/Igc;

    .line 199
    .line 200
    invoke-direct {v0, v2, p5, v1}, LX/Igc;-><init>(Ljava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_3
    iget-object v0, p0, LX/IHp;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A0C()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_4
    iget-object v0, p0, LX/IHp;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0l(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_5
    iget-object v0, p0, LX/IHp;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, LX/GYO;

    .line 226
    .line 227
    invoke-static {v0}, LX/GYO;->A00(LX/GYO;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    nop

    .line 232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
