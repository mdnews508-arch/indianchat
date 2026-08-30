.class public LX/6kp;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:LX/7Pb;


# direct methods
.method public constructor <init>(LX/7Pb;)V
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
    iput-object p1, p0, LX/6kp;->A01:LX/7Pb;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6kp;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Landroid/view/View;LX/7gy;LX/7Pb;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0c3f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p1, LX/7gy;->A01:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v1, p2, LX/7Pb;->A0E:LX/BEC;

    .line 15
    .line 16
    const v0, 0x7f0b0c3c

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1, v0}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, LX/7gy;->A02:LX/1KT;

    .line 24
    .line 25
    const v0, 0x7f0b2df2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 33
    .line 34
    iput-object v0, p1, LX/7gy;->A05:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 35
    .line 36
    const v0, 0x7f0b0c43

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/ViewStub;

    .line 44
    .line 45
    iput-object v0, p1, LX/7gy;->A00:Landroid/view/ViewStub;

    .line 46
    .line 47
    iget-object v0, p1, LX/7gy;->A02:LX/1KT;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1KT;->A04()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static A01(LX/6kp;Lcom/indianchat/ui/coreui/components/SelectionCheckView;Z)V
    .locals 5

    .line 0
    iget-object p0, p0, LX/6kp;->A01:LX/7Pb;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/7Pb;->A0N:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const v0, 0x7f123ecc

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const v0, 0x7f123ecb

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f120122

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const v0, 0x7f120120

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const v3, 0x7f1200bc

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v1, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v0, 0x7f120101

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v1, v4, v2, v0}, LX/3lg;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const v0, 0x7f123ecd

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    const v0, 0x7f123ece

    .line 63
    .line 64
    .line 65
    goto :goto_0
.end method

.method public static A02(LX/7gy;LX/7Pb;Ljava/lang/CharSequence;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    iget-object v4, p0, LX/7gy;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    instance-of v0, p1, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f15061e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0409fe

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v3}, LX/0Uo;->A01(Landroid/content/Context;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/7gy;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f080c10

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/7gy;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-int v0, v0

    .line 52
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/7gy;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/7gy;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kp;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/6kp;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 0
    int-to-long v0, p1

    .line 1
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 0
    iget-object v0, p0, LX/6kp;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/8lI;

    .line 7
    .line 8
    instance-of v0, v7, LX/8Vd;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v4, p0, LX/6kp;->A01:LX/7Pb;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0e1236

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v0, 0x7f0b34df

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 35
    .line 36
    check-cast v7, LX/8Vd;

    .line 37
    .line 38
    iget-object v2, v7, LX/8Vd;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0e()V

    .line 44
    .line 45
    .line 46
    instance-of v0, v4, Lcom/indianchat/status/audienceselector/StatusAudienceSelectionActivity;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v4, Lcom/indianchat/status/audienceselector/StatusAudienceSelectionActivity;

    .line 51
    .line 52
    instance-of v0, v4, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const v0, 0x7f120d70

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const v0, 0x7f123f91

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v1, LX/0Sa;->A05:LX/0Sa;

    .line 77
    .line 78
    new-instance v0, LX/EuH;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, LX/EuH;-><init>(LX/0Sa;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/F38;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v5}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0d(Z)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    const/16 v0, 0x16

    .line 93
    .line 94
    invoke-static {v4, v0}, LX/85t;->A00(Ljava/lang/Object;I)LX/85t;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, -0x501b0341

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-object p2

    .line 105
    :cond_1
    iget-object v0, v4, Lcom/indianchat/status/audienceselector/StatusAudienceSelectionActivity;->A0M:LX/00l;

    .line 106
    .line 107
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v4}, Lcom/indianchat/status/audienceselector/StatusAudienceSelectionActivity;->A14(Lcom/indianchat/status/audienceselector/StatusAudienceSelectionActivity;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v6, v4, Lcom/indianchat/status/audienceselector/StatusAudienceSelectionActivity;->A0K:Ljava/util/Set;

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    const/4 v0, 0x5

    .line 130
    :goto_1
    new-instance v7, LX/8c3;

    .line 131
    .line 132
    invoke-direct {v7, v4, v0}, LX/8c3;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    instance-of v0, v6, Ljava/util/Collection;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    :cond_2
    const v0, 0x7f123f9f

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-static {v4, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v1, LX/0Sa;->A05:LX/0Sa;

    .line 153
    .line 154
    new-instance v0, LX/EuH;

    .line 155
    .line 156
    invoke-direct {v0, v1, v2}, LX/EuH;-><init>(LX/0Sa;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/F38;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v5}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0d(Z)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_0

    .line 167
    .line 168
    const/16 v0, 0x14

    .line 169
    .line 170
    invoke-static {v7, v0}, LX/85t;->A00(Ljava/lang/Object;I)LX/85t;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, -0x7ad933fc

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, v4, LX/7Pb;->A0W:Ljava/util/Set;

    .line 193
    .line 194
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_4

    .line 199
    .line 200
    const v0, 0x7f123f92

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;->A5c()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    iget-object v6, v4, Lcom/indianchat/status/audienceselector/StatusAudienceSelectionActivity;->A0L:Ljava/util/Set;

    .line 217
    .line 218
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_0

    .line 223
    .line 224
    iget-object v0, v4, Lcom/indianchat/status/audienceselector/StatusAudienceSelectionActivity;->A0K:Ljava/util/Set;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    iget-object v0, v4, Lcom/indianchat/status/audienceselector/StatusAudienceSelectionActivity;->A0H:LX/7zl;

    .line 233
    .line 234
    iget-object v2, v0, LX/7zl;->A00:LX/05C;

    .line 235
    .line 236
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/16 v0, 0x7316

    .line 241
    .line 242
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_6

    .line 247
    .line 248
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/16 v0, 0x6913

    .line 253
    .line 254
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    :cond_6
    const/4 v0, 0x6

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_7
    instance-of v0, v7, LX/8Vc;

    .line 264
    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    iget-object v0, p0, LX/6kp;->A01:LX/7Pb;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const v0, 0x7f0e1237

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    const v0, 0x7f0b0c44

    .line 281
    .line 282
    .line 283
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v7, LX/8Vc;

    .line 288
    .line 289
    iget-object v0, v7, LX/8Vc;->A00:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    return-object p2

    .line 295
    :cond_8
    instance-of v0, v7, LX/8Ve;

    .line 296
    .line 297
    if-eqz v0, :cond_e

    .line 298
    .line 299
    check-cast v7, LX/8Ve;

    .line 300
    .line 301
    iget-object v6, v7, LX/8Ve;->A01:LX/0DF;

    .line 302
    .line 303
    if-eqz p2, :cond_d

    .line 304
    .line 305
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    instance-of v0, v0, LX/7gy;

    .line 310
    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/7gy;

    .line 318
    .line 319
    :goto_3
    iput-object v6, v0, LX/7gy;->A03:LX/0DF;

    .line 320
    .line 321
    sget-object v1, LX/02S;->A0j:Ljava/lang/Integer;

    .line 322
    .line 323
    iput-object v1, v0, LX/7gy;->A06:Ljava/lang/Integer;

    .line 324
    .line 325
    iget-object v4, p0, LX/6kp;->A01:LX/7Pb;

    .line 326
    .line 327
    iget-object v2, v4, LX/7Pb;->A0C:LX/0z9;

    .line 328
    .line 329
    iget-object v1, v0, LX/7gy;->A01:Landroid/widget/ImageView;

    .line 330
    .line 331
    invoke-interface {v2, v1, v6}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v0, LX/7gy;->A01:Landroid/widget/ImageView;

    .line 335
    .line 336
    const/4 v1, 0x2

    .line 337
    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v0, LX/7gy;->A02:LX/1KT;

    .line 341
    .line 342
    iget-object v1, v4, LX/7Pb;->A0J:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v2, v6, v1}, LX/1KT;->A0D(LX/0DF;Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    const v1, 0x7f0b0c42

    .line 348
    .line 349
    .line 350
    const v2, 0x7f0b0c42

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 358
    .line 359
    iput-object v1, v0, LX/7gy;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 360
    .line 361
    if-nez v1, :cond_9

    .line 362
    .line 363
    iget-object v1, v0, LX/7gy;->A00:Landroid/view/ViewStub;

    .line 364
    .line 365
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 373
    .line 374
    iput-object v1, v0, LX/7gy;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 375
    .line 376
    :cond_9
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    const v2, 0x7f100262

    .line 381
    .line 382
    .line 383
    iget v1, v7, LX/8Ve;->A00:I

    .line 384
    .line 385
    invoke-static {v8, v5, v1, v3, v2}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    iget-object v1, v0, LX/7gy;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 390
    .line 391
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    iget-object v5, v0, LX/7gy;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 395
    .line 396
    const/16 v1, 0x8

    .line 397
    .line 398
    invoke-static {v6, p0, v1}, LX/85w;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85w;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const v1, 0x48756960    # 251301.5f

    .line 403
    .line 404
    .line 405
    invoke-static {v5, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v4, v7}, LX/6kp;->A02(LX/7gy;LX/7Pb;Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v0, LX/7gy;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 412
    .line 413
    const v1, 0x7f123eb0

    .line 414
    .line 415
    .line 416
    invoke-static {v4, v2, v1}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v0, LX/7gy;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 420
    .line 421
    invoke-static {v1}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, LX/0DF;->A09()LX/0Ci;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    instance-of v1, v4, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 429
    .line 430
    if-eqz v1, :cond_c

    .line 431
    .line 432
    check-cast v4, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 433
    .line 434
    if-eqz v2, :cond_a

    .line 435
    .line 436
    iget-object v1, v4, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0R:Ljava/util/Set;

    .line 437
    .line 438
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    const/4 v4, 0x1

    .line 443
    if-nez v1, :cond_b

    .line 444
    .line 445
    :cond_a
    const/4 v4, 0x0

    .line 446
    :cond_b
    :goto_4
    iget-object v2, v0, LX/7gy;->A05:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 447
    .line 448
    const v1, 0x7f080bba

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v1}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->setSelectionBackground(I)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v0, LX/7gy;->A05:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 455
    .line 456
    invoke-virtual {v1, v4, v3}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v0, LX/7gy;->A05:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 460
    .line 461
    invoke-static {p0, v0, v4}, LX/6kp;->A01(LX/6kp;Lcom/indianchat/ui/coreui/components/SelectionCheckView;Z)V

    .line 462
    .line 463
    .line 464
    const/high16 v0, 0x3f800000    # 1.0f

    .line 465
    .line 466
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 467
    .line 468
    .line 469
    const/16 v0, 0x9

    .line 470
    .line 471
    invoke-static {v6, p0, v0}, LX/85w;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85w;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const v0, 0x70d3aa8d

    .line 476
    .line 477
    .line 478
    :goto_5
    invoke-static {p2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 479
    .line 480
    .line 481
    return-object p2

    .line 482
    :cond_c
    iget-object v1, v4, LX/7Pb;->A0W:Ljava/util/Set;

    .line 483
    .line 484
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    goto :goto_4

    .line 489
    :cond_d
    iget-object v2, p0, LX/6kp;->A01:LX/7Pb;

    .line 490
    .line 491
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const v0, 0x7f0e1235

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    new-instance v0, LX/7gy;

    .line 503
    .line 504
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-static {p2, v0, v2}, LX/6kp;->A00(Landroid/view/View;LX/7gy;LX/7Pb;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_3

    .line 511
    .line 512
    :cond_e
    instance-of v0, v7, LX/8Vb;

    .line 513
    .line 514
    if-eqz v0, :cond_13

    .line 515
    .line 516
    check-cast v7, LX/8Vb;

    .line 517
    .line 518
    const/4 v4, 0x0

    .line 519
    if-eqz p2, :cond_12

    .line 520
    .line 521
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    instance-of v0, v0, LX/7gy;

    .line 526
    .line 527
    if-eqz v0, :cond_12

    .line 528
    .line 529
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, LX/7gy;

    .line 534
    .line 535
    :goto_6
    iput-object v4, v0, LX/7gy;->A03:LX/0DF;

    .line 536
    .line 537
    sget-object v1, LX/02S;->A0u:Ljava/lang/Integer;

    .line 538
    .line 539
    iput-object v1, v0, LX/7gy;->A06:Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-static {v5}, LX/3lh;->A0O(I)Landroid/graphics/drawable/GradientDrawable;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    iget-object v1, v0, LX/7gy;->A01:Landroid/widget/ImageView;

    .line 550
    .line 551
    const v2, 0x7f040a15

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v1, v2, v3}, LX/0Uo;->A01(Landroid/content/Context;II)I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v0, LX/7gy;->A01:Landroid/widget/ImageView;

    .line 566
    .line 567
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 568
    .line 569
    .line 570
    const v1, 0x7f080e3a

    .line 571
    .line 572
    .line 573
    invoke-static {v6, v1}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    if-eqz v4, :cond_f

    .line 578
    .line 579
    iget-object v1, v0, LX/7gy;->A01:Landroid/widget/ImageView;

    .line 580
    .line 581
    const v2, 0x7f040a00

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v1, v2, v3}, LX/0Uo;->A01(Landroid/content/Context;II)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 597
    .line 598
    .line 599
    :cond_f
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    const v1, 0x7f0700e6

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    iget-object v1, v0, LX/7gy;->A01:Landroid/widget/ImageView;

    .line 611
    .line 612
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 613
    .line 614
    .line 615
    iget-object v1, v0, LX/7gy;->A01:Landroid/widget/ImageView;

    .line 616
    .line 617
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 618
    .line 619
    .line 620
    iget-object v4, v0, LX/7gy;->A02:LX/1KT;

    .line 621
    .line 622
    iget-object v6, p0, LX/6kp;->A01:LX/7Pb;

    .line 623
    .line 624
    const v1, 0x7f123eb4

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    iget-object v1, v4, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 632
    .line 633
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    .line 635
    .line 636
    const v1, 0x7f0b0c42

    .line 637
    .line 638
    .line 639
    const v2, 0x7f0b0c42

    .line 640
    .line 641
    .line 642
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 647
    .line 648
    iput-object v1, v0, LX/7gy;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 649
    .line 650
    if-nez v1, :cond_10

    .line 651
    .line 652
    iget-object v1, v0, LX/7gy;->A00:Landroid/view/ViewStub;

    .line 653
    .line 654
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 655
    .line 656
    .line 657
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 662
    .line 663
    iput-object v1, v0, LX/7gy;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 664
    .line 665
    :cond_10
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    const v2, 0x7f100262

    .line 670
    .line 671
    .line 672
    iget v1, v7, LX/8Vb;->A00:I

    .line 673
    .line 674
    invoke-static {v4, v5, v1, v3, v2}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    iget-object v1, v0, LX/7gy;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 679
    .line 680
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 681
    .line 682
    .line 683
    iget-object v4, v0, LX/7gy;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 684
    .line 685
    const/16 v1, 0xa

    .line 686
    .line 687
    invoke-static {p0, v1}, LX/85t;->A00(Ljava/lang/Object;I)LX/85t;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    const v1, -0x69e0590

    .line 692
    .line 693
    .line 694
    invoke-static {v4, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 695
    .line 696
    .line 697
    invoke-static {v0, v6, v5}, LX/6kp;->A02(LX/7gy;LX/7Pb;Ljava/lang/CharSequence;)V

    .line 698
    .line 699
    .line 700
    instance-of v1, v6, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 701
    .line 702
    if-eqz v1, :cond_11

    .line 703
    .line 704
    check-cast v6, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 705
    .line 706
    iget-boolean v4, v6, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0D:Z

    .line 707
    .line 708
    :goto_7
    iget-object v2, v0, LX/7gy;->A05:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 709
    .line 710
    const v1, 0x7f080bba

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v1}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->setSelectionBackground(I)V

    .line 714
    .line 715
    .line 716
    iget-object v1, v0, LX/7gy;->A05:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 717
    .line 718
    invoke-virtual {v1, v4, v3}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v0, LX/7gy;->A05:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 722
    .line 723
    invoke-static {p0, v0, v4}, LX/6kp;->A01(LX/6kp;Lcom/indianchat/ui/coreui/components/SelectionCheckView;Z)V

    .line 724
    .line 725
    .line 726
    const/high16 v0, 0x3f800000    # 1.0f

    .line 727
    .line 728
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 729
    .line 730
    .line 731
    const/16 v0, 0xb

    .line 732
    .line 733
    invoke-static {p0, v0}, LX/85t;->A00(Ljava/lang/Object;I)LX/85t;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const v0, 0x10af7d18

    .line 738
    .line 739
    .line 740
    goto/16 :goto_5

    .line 741
    .line 742
    :cond_11
    const/4 v4, 0x0

    .line 743
    goto :goto_7

    .line 744
    :cond_12
    iget-object v2, p0, LX/6kp;->A01:LX/7Pb;

    .line 745
    .line 746
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    const v0, 0x7f0e1235

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 754
    .line 755
    .line 756
    move-result-object p2

    .line 757
    new-instance v0, LX/7gy;

    .line 758
    .line 759
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 760
    .line 761
    .line 762
    invoke-static {p2, v0, v2}, LX/6kp;->A00(Landroid/view/View;LX/7gy;LX/7Pb;)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_6

    .line 766
    .line 767
    :cond_13
    iget-object v0, p0, LX/6kp;->A00:Ljava/util/List;

    .line 768
    .line 769
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    check-cast v4, LX/8lI;

    .line 774
    .line 775
    check-cast v4, LX/8Vf;

    .line 776
    .line 777
    iget-object v7, v4, LX/8Vf;->A00:LX/0DF;

    .line 778
    .line 779
    const/4 v6, 0x0

    .line 780
    if-eqz p2, :cond_1f

    .line 781
    .line 782
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    instance-of v0, v0, LX/7gy;

    .line 787
    .line 788
    if-eqz v0, :cond_1f

    .line 789
    .line 790
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    check-cast v1, LX/7gy;

    .line 795
    .line 796
    :goto_8
    invoke-virtual {p2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {p2, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 800
    .line 801
    .line 802
    iput-object v7, v1, LX/7gy;->A03:LX/0DF;

    .line 803
    .line 804
    iget-object v0, v4, LX/8Vf;->A01:Ljava/lang/Integer;

    .line 805
    .line 806
    iput-object v0, v1, LX/7gy;->A06:Ljava/lang/Integer;

    .line 807
    .line 808
    iget-object v4, p0, LX/6kp;->A01:LX/7Pb;

    .line 809
    .line 810
    iget-object v2, v4, LX/7Pb;->A0C:LX/0z9;

    .line 811
    .line 812
    iget-object v0, v1, LX/7gy;->A01:Landroid/widget/ImageView;

    .line 813
    .line 814
    invoke-interface {v2, v0, v7}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 815
    .line 816
    .line 817
    iget-object v2, v1, LX/7gy;->A01:Landroid/widget/ImageView;

    .line 818
    .line 819
    const/4 v0, 0x2

    .line 820
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 821
    .line 822
    .line 823
    iget-object v2, v1, LX/7gy;->A02:LX/1KT;

    .line 824
    .line 825
    iget-object v0, v4, LX/7Pb;->A0J:Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-virtual {v2, v7, v0}, LX/1KT;->A0D(LX/0DF;Ljava/util/List;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v7}, LX/0DF;->A0N()Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    iget-object v9, v1, LX/7gy;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 835
    .line 836
    if-eqz v0, :cond_1e

    .line 837
    .line 838
    if-nez v9, :cond_14

    .line 839
    .line 840
    iget-object v0, v1, LX/7gy;->A00:Landroid/view/ViewStub;

    .line 841
    .line 842
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 843
    .line 844
    .line 845
    const v0, 0x7f0b0c42

    .line 846
    .line 847
    .line 848
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 849
    .line 850
    .line 851
    move-result-object v9

    .line 852
    check-cast v9, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 853
    .line 854
    iput-object v9, v1, LX/7gy;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 855
    .line 856
    :cond_14
    invoke-virtual {v7}, LX/0DF;->A09()LX/0Ci;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    const-class v0, LX/1Dr;

    .line 864
    .line 865
    invoke-virtual {v7, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, LX/1Dr;

    .line 870
    .line 871
    if-eqz v0, :cond_15

    .line 872
    .line 873
    iget-object v8, v4, LX/7Pb;->A0B:LX/0my;

    .line 874
    .line 875
    invoke-virtual {v8, v0}, LX/0my;->A0d(LX/1Dr;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-nez v0, :cond_1d

    .line 884
    .line 885
    invoke-virtual {v9, v2, v6, v3, v3}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 889
    .line 890
    .line 891
    :cond_15
    :goto_9
    iget-object v2, v1, LX/7gy;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 892
    .line 893
    const v0, 0x3d7948db

    .line 894
    .line 895
    .line 896
    :goto_a
    invoke-static {v2, v6, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 897
    .line 898
    .line 899
    :cond_16
    iget-object v2, v4, LX/7Pb;->A0W:Ljava/util/Set;

    .line 900
    .line 901
    invoke-virtual {v7}, LX/0DF;->A09()LX/0Ci;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-nez v0, :cond_17

    .line 910
    .line 911
    iget-object v0, v7, LX/0DF;->A0D:LX/0DI;

    .line 912
    .line 913
    iget-object v0, v0, LX/0DI;->A0M:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 914
    .line 915
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    const/4 v8, 0x0

    .line 920
    if-eqz v0, :cond_18

    .line 921
    .line 922
    :cond_17
    const/4 v8, 0x1

    .line 923
    :cond_18
    iget-boolean v6, v4, LX/7Pb;->A0N:Z

    .line 924
    .line 925
    iget-object v2, v1, LX/7gy;->A05:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 926
    .line 927
    const v0, 0x7f080bba

    .line 928
    .line 929
    .line 930
    if-eqz v6, :cond_19

    .line 931
    .line 932
    const v0, 0x7f080aa3

    .line 933
    .line 934
    .line 935
    :cond_19
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->setSelectionBackground(I)V

    .line 936
    .line 937
    .line 938
    iget-object v2, v4, LX/7Pb;->A0V:Ljava/util/Set;

    .line 939
    .line 940
    invoke-virtual {v7}, LX/0DF;->A09()LX/0Ci;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    const/high16 v6, 0x3f000000    # 0.5f

    .line 949
    .line 950
    const/high16 v9, 0x3f800000    # 1.0f

    .line 951
    .line 952
    if-eqz v0, :cond_1b

    .line 953
    .line 954
    iget-object v0, v1, LX/7gy;->A05:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 955
    .line 956
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    new-instance v0, LX/86e;

    .line 961
    .line 962
    invoke-direct {v0, p0, v1, v8}, LX/86e;-><init>(LX/6kp;LX/7gy;Z)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 966
    .line 967
    .line 968
    iget-object v0, v4, LX/7Pb;->A03:LX/00s;

    .line 969
    .line 970
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    check-cast v1, LX/1OC;

    .line 975
    .line 976
    invoke-static {v7}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-virtual {v1, v0}, LX/1OC;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-nez v0, :cond_1a

    .line 985
    .line 986
    const/high16 v6, 0x3f800000    # 1.0f

    .line 987
    .line 988
    :cond_1a
    :goto_b
    invoke-virtual {p2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 989
    .line 990
    .line 991
    return-object p2

    .line 992
    :cond_1b
    iget-object v0, v4, LX/7Pb;->A03:LX/00s;

    .line 993
    .line 994
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    check-cast v2, LX/1OC;

    .line 999
    .line 1000
    invoke-static {v7}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v2, v0}, LX/1OC;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_20

    .line 1009
    .line 1010
    if-eqz v8, :cond_1c

    .line 1011
    .line 1012
    iget-boolean v0, v4, LX/7Pb;->A0N:Z

    .line 1013
    .line 1014
    if-nez v0, :cond_1c

    .line 1015
    .line 1016
    instance-of v0, v4, Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;

    .line 1017
    .line 1018
    if-eqz v0, :cond_1c

    .line 1019
    .line 1020
    iget-object v2, v4, LX/0I0;->A04:LX/07r;

    .line 1021
    .line 1022
    sget-object v0, LX/7a0;->A00:LX/09O;

    .line 1023
    .line 1024
    invoke-static {v2, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_1c

    .line 1029
    .line 1030
    iget-object v0, v1, LX/7gy;->A05:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 1031
    .line 1032
    invoke-virtual {v0, v5, v3}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v0, v1, LX/7gy;->A05:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 1036
    .line 1037
    invoke-static {p0, v0, v5}, LX/6kp;->A01(LX/6kp;Lcom/indianchat/ui/coreui/components/SelectionCheckView;Z)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_b

    .line 1041
    :cond_1c
    iget-object v2, v1, LX/7gy;->A05:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 1042
    .line 1043
    iget-boolean v0, v4, LX/7Pb;->A0N:Z

    .line 1044
    .line 1045
    invoke-virtual {v2, v0, v3}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v1, v1, LX/7gy;->A05:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 1049
    .line 1050
    const v0, 0x7f1241aa

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v4, v1, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_b

    .line 1057
    :cond_1d
    const-string v0, ""

    .line 1058
    .line 1059
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v2, v4, LX/0Hw;->A04:LX/07s;

    .line 1063
    .line 1064
    new-instance v0, LX/76p;

    .line 1065
    .line 1066
    invoke-direct {v0, v4, v8, v7, v9}, LX/76p;-><init>(LX/0Do;LX/0my;LX/0DF;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v0, v2, v3}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_9

    .line 1073
    .line 1074
    :cond_1e
    if-eqz v9, :cond_16

    .line 1075
    .line 1076
    const/16 v0, 0x8

    .line 1077
    .line 1078
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v2, v1, LX/7gy;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1082
    .line 1083
    const v0, -0x28080853

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_a

    .line 1087
    .line 1088
    :cond_1f
    iget-object v2, p0, LX/6kp;->A01:LX/7Pb;

    .line 1089
    .line 1090
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    const v0, 0x7f0e1235

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1098
    .line 1099
    .line 1100
    move-result-object p2

    .line 1101
    new-instance v1, LX/7gy;

    .line 1102
    .line 1103
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {p2, v1, v2}, LX/6kp;->A00(Landroid/view/View;LX/7gy;LX/7Pb;)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_8

    .line 1110
    .line 1111
    :cond_20
    iget-object v0, v1, LX/7gy;->A05:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 1112
    .line 1113
    invoke-virtual {v0, v8, v3}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v0, v1, LX/7gy;->A05:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 1117
    .line 1118
    invoke-static {p0, v0, v8}, LX/6kp;->A01(LX/6kp;Lcom/indianchat/ui/coreui/components/SelectionCheckView;Z)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {p2, v9}, Landroid/view/View;->setAlpha(F)V

    .line 1122
    .line 1123
    .line 1124
    return-object p2
.end method
