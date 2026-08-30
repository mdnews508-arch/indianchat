.class public LX/FwO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IzO;


# instance fields
.field public final synthetic A00:Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/FwO;->A00:Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AJ2(I)LX/1LS;
    .locals 14

    .line 0
    iget-object v6, p0, LX/FwO;->A00:Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0e0b69

    .line 7
    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    invoke-virtual {v1, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const v0, 0x7f0b1506

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, LX/DxJ;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v7, 0x0

    .line 28
    new-instance v9, LX/7GM;

    .line 29
    .line 30
    invoke-direct {v9, v0, p0, v7}, LX/7GM;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    invoke-static {p0, v13}, LX/Es4;->A00(Ljava/lang/Object;I)LX/Es4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x5e89024c

    .line 39
    .line 40
    .line 41
    invoke-static {v9, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v6, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A06:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Fh2;

    .line 51
    .line 52
    iget-object v0, v0, LX/Fh2;->A01:LX/IGT;

    .line 53
    .line 54
    iget-object v3, v0, LX/IGT;->A04:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "thumb-transition-"

    .line 61
    .line 62
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v9, v0}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v2, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    iput-boolean v13, v9, Lcom/indianchat/mediaview/api/PhotoView;->A0U:Z

    .line 74
    .line 75
    iget-object v8, v6, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0C:LX/Hyw;

    .line 76
    .line 77
    iget-object v0, v6, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A06:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/Fh2;

    .line 84
    .line 85
    iget-object v12, v0, LX/Fh2;->A01:LX/IGT;

    .line 86
    .line 87
    new-instance v11, LX/Fnw;

    .line 88
    .line 89
    invoke-direct {v11, v9, v7}, LX/Fnw;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v8 .. v13}, LX/Hyw;->A01(Landroid/widget/ImageView;LX/IvI;LX/IvK;LX/IGT;I)V

    .line 93
    .line 94
    .line 95
    iget v0, v6, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A03:I

    .line 96
    .line 97
    if-ne p1, v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2c()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v0, LX/FjU;

    .line 110
    .line 111
    invoke-direct {v0, p0, v9, v7}, LX/FjU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-boolean v0, v6, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A08:Z

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object v0, v6, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A06:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f0e0b66

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const v0, 0x7f0b1efa

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v9, v6, v7}, LX/Fj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fj0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x797f7fc8

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    iget-object v0, v6, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A06:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/Fh2;

    .line 168
    .line 169
    iget-object v0, v0, LX/Fh2;->A02:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_2

    .line 176
    .line 177
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v0, 0x7f0e0c47

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    const v0, 0x7f0b08ba

    .line 189
    .line 190
    .line 191
    invoke-static {v8, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcom/indianchat/media/ui/MediaCaptionTextView;

    .line 196
    .line 197
    invoke-virtual {v5, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v6, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A06:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/Fh2;

    .line 207
    .line 208
    iget-object v0, v0, LX/Fh2;->A02:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lcom/indianchat/media/ui/MediaCaptionTextView;->setCaptionText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, v1, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A0B:LX/06w;

    .line 214
    .line 215
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v0, LX/Fkf;

    .line 220
    .line 221
    invoke-direct {v0, v8, p0, v7}, LX/Fkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v1, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 225
    .line 226
    .line 227
    :cond_2
    iget-boolean v0, v6, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 228
    .line 229
    if-nez v0, :cond_3

    .line 230
    .line 231
    const/16 v4, 0x8

    .line 232
    .line 233
    :cond_3
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v6, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A06:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/Fh2;

    .line 243
    .line 244
    iget-object v0, v0, LX/Fh2;->A01:LX/IGT;

    .line 245
    .line 246
    iget-object v0, v0, LX/IGT;->A04:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v2, v0}, LX/DxJ;->A06(Ljava/lang/Object;Ljava/lang/Object;)LX/1LS;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0
.end method

.method public AKe(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic Asx(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BkN()V
    .locals 0

    .line 0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FwO;->A00:Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A06:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
