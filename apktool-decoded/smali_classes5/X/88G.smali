.class public LX/88G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8lt;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/88G;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/88G;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BdB(LX/Nn4;I)V
    .locals 5

    .line 0
    iget v1, p0, LX/88G;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/88G;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0C:LX/6r2;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v0, p1, LX/Nn4;->A02:LX/MPy;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/6r2;->A05:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    new-instance v3, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/6r2;->A08:LX/00l;

    .line 35
    .line 36
    invoke-static {v0, p2}, LX/6gB;->A0v(LX/00l;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/7RK;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    packed-switch v0, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :pswitch_0
    const v0, 0x7f0809a1

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_1
    const v0, 0x7f0809a2

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_2
    const v0, 0x7f08099f

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :pswitch_3
    const v0, 0x7f0809a5

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_4
    const v0, 0x7f080e91

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_5
    const v0, 0x7f080ebb

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :pswitch_6
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 90
    .line 91
    const-string v0, "null cannot be cast to non-null type com.indianchat.gallery.ui.GalleryTabsPagerAdapter"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v1, LX/6r3;

    .line 97
    .line 98
    if-eqz p2, :cond_0

    .line 99
    .line 100
    if-ne p2, v2, :cond_1

    .line 101
    .line 102
    iget-object v1, v1, LX/6r3;->A00:Landroid/content/res/Resources;

    .line 103
    .line 104
    const v0, 0x7f121af4

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, LX/Nn4;->A03(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    iget-object v1, v1, LX/6r3;->A00:Landroid/content/res/Resources;

    .line 116
    .line 117
    const v0, 0x7f121af5

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "Invalid item position: "

    .line 126
    .line 127
    invoke-static {v0, v1, p2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :pswitch_7
    check-cast v0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    iget-object v2, v0, Lcom/indianchat/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A01:LX/6r1;

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    iget-object v0, p1, LX/Nn4;->A02:LX/MPy;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, LX/6r1;->A02:Landroidx/fragment/app/Fragment;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v0, 0x0

    .line 152
    new-instance v3, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 153
    .line 154
    invoke-direct {v3, v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v2, LX/6r1;->A05:LX/00l;

    .line 158
    .line 159
    invoke-static {v0, p2}, LX/6gB;->A0v(LX/00l;I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/7Qw;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const v0, 0x7f080ebb

    .line 170
    .line 171
    .line 172
    if-eq v1, v4, :cond_2

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    if-ne v1, v0, :cond_3

    .line 176
    .line 177
    const v0, 0x7f080e91

    .line 178
    .line 179
    .line 180
    :cond_2
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/4aA;->A03:LX/4aA;

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setSize(LX/4aA;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/4ad;->A08:LX/4ad;

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setAction(LX/4ad;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LX/6r1;->A08:LX/0Sa;

    .line 194
    .line 195
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    new-instance v1, LX/85Y;

    .line 200
    .line 201
    invoke-direct {v1, v2, p2, v0}, LX/85Y;-><init>(Ljava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    const v0, 0x622ba667

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :pswitch_8
    const v0, 0x7f0809a3

    .line 214
    .line 215
    .line 216
    :goto_1
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/4aA;->A04:LX/4aA;

    .line 220
    .line 221
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setSize(LX/4aA;)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/4ad;->A08:LX/4ad;

    .line 225
    .line 226
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setAction(LX/4ad;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/6r2;->A0I:LX/0Sa;

    .line 230
    .line 231
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x4

    .line 235
    new-instance v1, LX/85Y;

    .line 236
    .line 237
    invoke-direct {v1, v2, p2, v0}, LX/85Y;-><init>(Ljava/lang/Object;II)V

    .line 238
    .line 239
    .line 240
    const v0, -0x41d77b3b

    .line 241
    .line 242
    .line 243
    :goto_2
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v3}, LX/Nn4;->A02(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    return-void

    .line 250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 251
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
