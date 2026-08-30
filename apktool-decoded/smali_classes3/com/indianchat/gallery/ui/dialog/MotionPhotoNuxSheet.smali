.class public final Lcom/indianchat/gallery/ui/dialog/MotionPhotoNuxSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd0c

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/gallery/ui/dialog/MotionPhotoNuxSheet;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25s;->A0Q()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/gallery/ui/dialog/MotionPhotoNuxSheet;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/gallery/ui/dialog/MotionPhotoNuxSheet;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/9w1;

    .line 10
    .line 11
    iget-object v0, v0, LX/9w1;->A06:LX/00l;

    .line 12
    .line 13
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "is_motion_photo_nux_displayed"

    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 21

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-super {v0, v1, v2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0b1fc3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v3, v2, [LX/3C3;

    .line 24
    .line 25
    const v2, 0x7f12254c

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v6, 0x0

    .line 33
    const v9, 0x7f08066d

    .line 34
    .line 35
    .line 36
    new-instance v5, LX/3C3;

    .line 37
    .line 38
    move-object v8, v6

    .line 39
    invoke-direct/range {v5 .. v10}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 40
    .line 41
    .line 42
    aput-object v5, v3, v10

    .line 43
    .line 44
    const v2, 0x7f12254d

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const v9, 0x7f080667

    .line 52
    .line 53
    .line 54
    new-instance v5, LX/3C3;

    .line 55
    .line 56
    invoke-direct/range {v5 .. v10}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-static {v5, v3, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v2, 0x7f08066e

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v2}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/4 v14, 0x0

    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    const v2, 0x7f0b1524

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v2, 0x7f060891

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v2}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 97
    .line 98
    .line 99
    const v2, 0x7f12254e

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v2, "%s"

    .line 111
    .line 112
    invoke-static {v3, v7, v5, v2}, LX/3q7;->A03(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const v2, 0x7f08066b

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v2}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_0

    .line 128
    .line 129
    iget-object v2, v0, Lcom/indianchat/gallery/ui/dialog/MotionPhotoNuxSheet;->A01:LX/05C;

    .line 130
    .line 131
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LX/3Hn;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v3, v2, v5}, LX/3Hn;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    :cond_0
    sget-object v16, LX/Exi;->A02:LX/Exi;

    .line 146
    .line 147
    const v2, 0x7f12254f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    sget-object v17, LX/3ZT;->A00:LX/3ZT;

    .line 155
    .line 156
    new-instance v9, LX/3Gu;

    .line 157
    .line 158
    move-object/from16 v19, v8

    .line 159
    .line 160
    move-object v13, v9

    .line 161
    move-object v15, v8

    .line 162
    move/from16 v20, v10

    .line 163
    .line 164
    invoke-direct/range {v13 .. v20}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 165
    .line 166
    .line 167
    sget-object v10, LX/Exk;->A03:LX/Exk;

    .line 168
    .line 169
    new-instance v11, LX/2po;

    .line 170
    .line 171
    invoke-direct {v11, v4}, LX/2po;-><init>(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    const v2, 0x7f1229c2

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v2}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/16 v2, 0x16

    .line 182
    .line 183
    invoke-static {v0, v2}, LX/3KI;->A00(Ljava/lang/Object;I)LX/3KI;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v3}, LX/3GX;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/3GX;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    sget-object v13, LX/02S;->A00:Ljava/lang/Integer;

    .line 192
    .line 193
    const/4 v14, 0x1

    .line 194
    new-instance v6, LX/2ps;

    .line 195
    .line 196
    invoke-direct/range {v6 .. v14}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v6}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_1
    move-object v12, v6

    .line 204
    goto :goto_0
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e11e3

    .line 1
    .line 2
    .line 3
    return v0
.end method
