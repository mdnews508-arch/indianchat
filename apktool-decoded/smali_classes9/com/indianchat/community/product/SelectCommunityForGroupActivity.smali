.class public final Lcom/indianchat/community/product/SelectCommunityForGroupActivity;
.super LX/2jV;
.source ""

# interfaces
.implements LX/3js;


# instance fields
.field public A00:LX/0OH;

.field public A01:Z

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/2jV;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8c9

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/community/product/SelectCommunityForGroupActivity;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x9d0

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/community/product/SelectCommunityForGroupActivity;->A04:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/community/product/SelectCommunityForGroupActivity;->A05:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0xbb5

    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/community/product/SelectCommunityForGroupActivity;->A02:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    new-instance v3, LX/Is2;

    .line 36
    .line 37
    invoke-direct {v3, p0, v0}, LX/Is2;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-class v0, LX/Gj6;

    .line 41
    .line 42
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v0, 0x21

    .line 47
    .line 48
    new-instance v1, LX/Is2;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, LX/Is2;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-static {p0, v1, v3, v2, v0}, LX/DxN;->A0E(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/community/product/SelectCommunityForGroupActivity;->A06:LX/00l;

    .line 59
    .line 60
    return-void
.end method

.method public static final A03(Lcom/indianchat/community/product/SelectCommunityForGroupActivity;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0JC;->A0U:LX/0JE;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0JE;->A04()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/B9x;->A14(Ljava/util/List;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    instance-of v0, v1, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public A5q()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/indianchat/community/product/SelectCommunityForGroupActivity;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/IDG;

    .line 7
    .line 8
    invoke-static {v1}, LX/IDG;->A03(LX/IDG;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v1}, LX/IDG;->A00(LX/IDG;)LX/Hmm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, LX/Hmm;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v6, 0x14

    .line 20
    .line 21
    const/16 v7, 0xb

    .line 22
    .line 23
    move-object v5, v3

    .line 24
    invoke-virtual/range {v1 .. v7}, LX/IDG;->A0C(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/DxN;->A0v(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public A5s()V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/indianchat/community/product/SelectCommunityForGroupActivity;->A06:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/Gj6;

    .line 7
    .line 8
    iget-object v3, v4, LX/Gj6;->A05:LX/0Ih;

    .line 9
    .line 10
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/HT3;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/HT3;->A00()LX/I5Q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v1, v0, LX/I5Q;->A01:Z

    .line 21
    .line 22
    iget-object v5, v4, LX/Gj6;->A01:LX/IDG;

    .line 23
    .line 24
    invoke-static {v5}, LX/IDG;->A03(LX/IDG;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {v5}, LX/IDG;->A00(LX/IDG;)LX/Hmm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v6, v0, LX/Hmm;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/16 v10, 0x11

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/16 v10, 0x13

    .line 40
    .line 41
    :cond_0
    const/16 v11, 0xb

    .line 42
    .line 43
    move-object v9, v7

    .line 44
    invoke-virtual/range {v5 .. v11}, LX/IDG;->A0C(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/HT3;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/HT3;->A00()LX/I5Q;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/I5Q;->A00:LX/1M3;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    move-object v6, v7

    .line 66
    check-cast v6, LX/HT3;

    .line 67
    .line 68
    const v0, 0x7f120058

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/I58;->A00(I)LX/I58;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const v0, 0x7f124ddc

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v0, 0x2a

    .line 83
    .line 84
    invoke-static {v4, v0}, LX/IjP;->A00(Ljava/lang/Object;I)LX/IjP;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x10

    .line 89
    .line 90
    invoke-static {v0}, LX/IjL;->A00(I)LX/IjL;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v6, v5, v2, v0, v1}, LX/HT3;->A01(LX/I58;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/GzD;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v3, v7, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v0, v2

    .line 110
    check-cast v0, LX/HT3;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/HT3;->A00()LX/I5Q;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, LX/Gz8;

    .line 117
    .line 118
    invoke-direct {v0, v1}, LX/Gz8;-><init>(LX/I5Q;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v2, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    return-void
.end method

.method public A66(LX/0DF;LX/2ki;)V
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, p1, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    iget-object v1, p2, LX/2ki;->A05:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x7f0b1ffd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    instance-of v0, v10, LX/2jw;

    .line 15
    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    check-cast v10, LX/2jw;

    .line 19
    .line 20
    :goto_0
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 21
    .line 22
    if-eqz v10, :cond_8

    .line 23
    .line 24
    iget-object v0, v10, LX/2k3;->A01:LX/0DF;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    invoke-static {v0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/2jV;->A00:LX/19l;

    .line 38
    .line 39
    iget-object v0, v1, LX/19l;->A0B:LX/16t;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, LX/16t;->A03(LX/1M3;)Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v1, v1, LX/19l;->A0A:LX/07r;

    .line 50
    .line 51
    const/16 v0, 0x4d6

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    sub-int/2addr v0, v2

    .line 60
    if-gtz v0, :cond_0

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_0
    const/4 v7, 0x2

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    const v0, 0x7f120e8f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, v0, v6, v7}, LX/2ki;->A0L(Ljava/lang/String;ZI)V

    .line 74
    .line 75
    .line 76
    :goto_2
    iget-object v1, p2, LX/2ki;->A07:Landroid/widget/ImageView;

    .line 77
    .line 78
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.components.button.ThumbnailButton"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v1, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->setCornerRadius(F)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    iget-boolean v0, p1, LX/0DF;->A08:Z

    .line 91
    .line 92
    invoke-virtual {p2, v0}, LX/2ki;->A0M(Z)V

    .line 93
    .line 94
    .line 95
    if-eqz v10, :cond_4

    .line 96
    .line 97
    iget v9, v10, LX/2jw;->A01:I

    .line 98
    .line 99
    iget v8, v10, LX/2jw;->A00:I

    .line 100
    .line 101
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const v2, 0x7f10006f

    .line 106
    .line 107
    .line 108
    new-array v1, v5, [Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz v10, :cond_3

    .line 111
    .line 112
    iget v0, v10, LX/2jw;->A01:I

    .line 113
    .line 114
    :goto_4
    invoke-static {v1, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2, v9, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const v2, 0x7f100116

    .line 129
    .line 130
    .line 131
    new-array v1, v5, [Ljava/lang/Object;

    .line 132
    .line 133
    if-eqz v10, :cond_2

    .line 134
    .line 135
    iget v0, v10, LX/2jw;->A00:I

    .line 136
    .line 137
    :goto_5
    invoke-static {v1, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2, v8, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p2, LX/2ki;->A0A:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 148
    .line 149
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    if-nez v9, :cond_5

    .line 153
    .line 154
    if-nez v8, :cond_7

    .line 155
    .line 156
    const/16 v0, 0x8

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    const/4 v0, 0x0

    .line 163
    goto :goto_5

    .line 164
    :cond_3
    const/4 v0, 0x0

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    const/4 v9, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    if-nez v8, :cond_6

    .line 170
    .line 171
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    const v1, 0x7f120e90

    .line 176
    .line 177
    .line 178
    new-array v0, v7, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v4, v0, v6

    .line 181
    .line 182
    invoke-static {p0, v3, v0, v5, v1}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    const/4 v0, 0x0

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_9
    const/4 v10, 0x0

    .line 194
    goto/16 :goto_0
.end method

.method public A6G(Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/2r3;->A6G(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/community/product/SelectCommunityForGroupActivity;->A06:LX/00l;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/Gj6;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v1, LX/Gj6;->A01:LX/IDG;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/IDG;->A07()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v1, LX/Gj6;->A05:LX/0Ih;

    .line 23
    .line 24
    :cond_0
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v1, v3

    .line 29
    check-cast v1, LX/HT3;

    .line 30
    .line 31
    const v0, 0x7f122891

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/I58;->A00(I)LX/I58;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, LX/HT3;->A00()LX/I5Q;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/GzC;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, LX/GzC;-><init>(LX/I5Q;LX/I58;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v3, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public A6H(Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f120e20

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    new-instance v6, LX/2k5;

    .line 14
    .line 15
    invoke-direct {v6, v0, v1, v2}, LX/2k5;-><init>(Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f120e1f

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, LX/2k5;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1, v2}, LX/2k5;-><init>(Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, LX/2jw;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v1, v2

    .line 75
    check-cast v1, LX/2k3;

    .line 76
    .line 77
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 78
    .line 79
    iget-object v0, v1, LX/2k3;->A01:LX/0DF;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lcom/indianchat/community/product/SelectCommunityForGroupActivity;->A05:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    move-object v0, v4

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    move-object v0, v6

    .line 105
    :cond_2
    :goto_2
    invoke-static {v0, v5}, LX/25x;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v0, 0x0

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-static {}, LX/25t;->A1G()LX/1ft;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v6, v5}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x6

    .line 137
    new-instance v0, LX/3c1;

    .line 138
    .line 139
    invoke-direct {v0, p0, v1}, LX/3c1;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-static {v4, v5}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x7

    .line 165
    new-instance v0, LX/3c1;

    .line 166
    .line 167
    invoke-direct {v0, p0, v1}, LX/3c1;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-static {v3}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-super {p0, v0}, LX/2r3;->A6H(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public AEt(LX/0DF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/2r3;->AEt(LX/0DF;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/community/product/SelectCommunityForGroupActivity;->A06:LX/00l;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/Gj6;

    .line 14
    .line 15
    iget-object v0, p0, LX/2r3;->A1O:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0DF;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/Gj6;->A0f(LX/0DF;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public BVD(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/community/product/SelectCommunityForGroupActivity;->A06:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gj6;

    .line 7
    .line 8
    iget-object v4, v0, LX/Gj6;->A05:LX/0Ih;

    .line 9
    .line 10
    :cond_0
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object v2, v3

    .line 15
    check-cast v2, LX/HT3;

    .line 16
    .line 17
    instance-of v0, v2, LX/GzD;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    check-cast v1, LX/GzD;

    .line 23
    .line 24
    iget-object v0, v1, LX/GzD;->A03:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, LX/HT3;->A00()LX/I5Q;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, v0, LX/I5Q;->A00:LX/1M3;

    .line 39
    .line 40
    iget-boolean v1, v0, LX/I5Q;->A01:Z

    .line 41
    .line 42
    new-instance v0, LX/I5Q;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/I5Q;-><init>(LX/1M3;Z)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/Gz9;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/Gz9;-><init>(LX/I5Q;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {v4, v3, v1}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    return-void
.end method

.method public BdF()V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, Lcom/indianchat/community/product/SelectCommunityForGroupActivity;->A06:LX/00l;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/Gj6;

    .line 9
    .line 10
    iget-object v0, v1, LX/2jV;->A03:LX/00l;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    check-cast v15, Lcom/indianchat/infra/core/jid/Jid;

    .line 17
    .line 18
    iget-boolean v2, v1, Lcom/indianchat/community/product/SelectCommunityForGroupActivity;->A01:Z

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v15, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v3, LX/Gj6;->A05:LX/0Ih;

    .line 25
    .line 26
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/HT3;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/HT3;->A00()LX/I5Q;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v5, v0, LX/I5Q;->A01:Z

    .line 37
    .line 38
    iget-object v8, v3, LX/Gj6;->A01:LX/IDG;

    .line 39
    .line 40
    const/16 v13, 0xd

    .line 41
    .line 42
    invoke-static {v8}, LX/IDG;->A03(LX/IDG;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-static {v8}, LX/IDG;->A00(LX/IDG;)LX/Hmm;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v9, v0, LX/Hmm;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/16 v14, 0xc

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    const/16 v14, 0xe

    .line 58
    .line 59
    :cond_0
    move-object v12, v10

    .line 60
    invoke-virtual/range {v8 .. v14}, LX/IDG;->A0C(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/Gj6;->A03:LX/077;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v8}, LX/IDG;->A07()V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    move-object v7, v8

    .line 79
    check-cast v7, LX/HT3;

    .line 80
    .line 81
    new-array v2, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v0, LX/H8r;

    .line 84
    .line 85
    invoke-direct {v0, v2}, LX/H8r;-><init>([Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, LX/I58;

    .line 89
    .line 90
    invoke-direct {v6, v0}, LX/I58;-><init>(LX/Cd9;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f124ddc

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/16 v0, 0x2b

    .line 101
    .line 102
    invoke-static {v3, v0}, LX/IjP;->A00(Ljava/lang/Object;I)LX/IjP;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v0, 0x10

    .line 107
    .line 108
    invoke-static {v0}, LX/IjL;->A00(I)LX/IjL;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v7, v6, v5, v0, v2}, LX/HT3;->A01(LX/I58;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/GzD;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v1, v8, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    move-object v8, v6

    .line 128
    check-cast v8, LX/HT3;

    .line 129
    .line 130
    invoke-virtual {v8}, LX/HT3;->A00()LX/I5Q;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-object v9, v7, LX/I5Q;->A00:LX/1M3;

    .line 135
    .line 136
    if-eqz v9, :cond_5

    .line 137
    .line 138
    iget-boolean v0, v7, LX/I5Q;->A01:Z

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    invoke-virtual {v15}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    :goto_0
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v0, v3, LX/Gj6;->A04:LX/01y;

    .line 157
    .line 158
    const/16 v20, 0xb

    .line 159
    .line 160
    new-instance v14, LX/Ir5;

    .line 161
    .line 162
    move-object/from16 v19, v10

    .line 163
    .line 164
    move-object/from16 v18, v9

    .line 165
    .line 166
    move-object/from16 v17, v3

    .line 167
    .line 168
    invoke-direct/range {v14 .. v20}, LX/Ir5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v14, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 172
    .line 173
    .line 174
    const v0, 0x7f1240cc

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-static {v0}, LX/I58;->A00(I)LX/I58;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    new-instance v0, LX/GzA;

    .line 182
    .line 183
    invoke-direct {v0, v7, v4}, LX/GzA;-><init>(LX/I5Q;LX/I58;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-interface {v1, v6, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    return-void

    .line 193
    :cond_3
    sget-object v16, LX/01f;->A00:LX/01f;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_4
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v4, v3, LX/Gj6;->A04:LX/01y;

    .line 201
    .line 202
    const/16 v17, 0x1

    .line 203
    .line 204
    new-instance v0, LX/Iqz;

    .line 205
    .line 206
    move-object v12, v0

    .line 207
    move-object v13, v9

    .line 208
    move-object v14, v3

    .line 209
    move-object/from16 v16, v10

    .line 210
    .line 211
    move/from16 v18, v2

    .line 212
    .line 213
    invoke-direct/range {v12 .. v18}, LX/Iqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v0, v5}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 217
    .line 218
    .line 219
    const v0, 0x7f12025f

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    const v0, 0x7f120058

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, LX/I58;->A00(I)LX/I58;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    const v0, 0x7f124ddc

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const/16 v0, 0x29

    .line 238
    .line 239
    invoke-static {v3, v0}, LX/IjP;->A00(Ljava/lang/Object;I)LX/IjP;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const/16 v0, 0x10

    .line 244
    .line 245
    invoke-static {v0}, LX/IjL;->A00(I)LX/IjL;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v8, v7, v5, v0, v4}, LX/HT3;->A01(LX/I58;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/GzD;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_2
.end method

.method public CBN(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/community/product/SelectCommunityForGroupActivity;->A06:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gj6;

    .line 7
    .line 8
    iget-object v4, v0, LX/Gj6;->A05:LX/0Ih;

    .line 9
    .line 10
    :cond_0
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object v1, v3

    .line 15
    check-cast v1, LX/HT3;

    .line 16
    .line 17
    instance-of v0, v1, LX/GzD;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v1, LX/GzD;

    .line 22
    .line 23
    iget-object v0, v1, LX/GzD;->A04:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    check-cast v0, LX/IjL;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/IjL;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v4, v3, v1}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v1}, LX/HT3;->A00()LX/I5Q;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v0, LX/I5Q;->A00:LX/1M3;

    .line 43
    .line 44
    iget-boolean v1, v0, LX/I5Q;->A01:Z

    .line 45
    .line 46
    new-instance v0, LX/I5Q;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, LX/I5Q;-><init>(LX/1M3;Z)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/Gz9;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/Gz9;-><init>(LX/I5Q;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
.end method

.method public onCancel()V
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/indianchat/community/product/SelectCommunityForGroupActivity;->A06:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/Gj6;

    .line 7
    .line 8
    iget-object v3, v4, LX/Gj6;->A05:LX/0Ih;

    .line 9
    .line 10
    :cond_0
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    move-object v0, v5

    .line 15
    check-cast v0, LX/HT3;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/HT3;->A00()LX/I5Q;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v2, v1, LX/I5Q;->A01:Z

    .line 22
    .line 23
    iget-object v6, v4, LX/Gj6;->A01:LX/IDG;

    .line 24
    .line 25
    const/16 v11, 0xe

    .line 26
    .line 27
    invoke-static {v6}, LX/IDG;->A03(LX/IDG;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-static {v6}, LX/IDG;->A00(LX/IDG;)LX/Hmm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v7, v0, LX/Hmm;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move-object v10, v8

    .line 41
    move v12, v11

    .line 42
    invoke-virtual/range {v6 .. v12}, LX/IDG;->A0C(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, v1, LX/I5Q;->A00:LX/1M3;

    .line 46
    .line 47
    new-instance v1, LX/I5Q;

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, LX/I5Q;-><init>(LX/1M3;Z)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/Gz9;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/Gz9;-><init>(LX/I5Q;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v5, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const/16 v12, 0xc

    .line 65
    .line 66
    move-object v10, v8

    .line 67
    invoke-virtual/range {v6 .. v12}, LX/IDG;->A0C(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/2r3;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v4, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 4
    .line 5
    invoke-direct {v4, p0}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f1201f7

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v3}, LX/0mL;->A04(Landroid/widget/TextView;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, LX/0VM;->A0F()V

    .line 36
    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    new-instance v0, LX/0So;

    .line 40
    .line 41
    invoke-direct {v0, v1, v1}, LX/0So;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4, v0}, LX/0VM;->A0Q(Landroid/view/View;LX/0So;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, LX/0VM;->A0W(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v3, p0, Lcom/indianchat/community/product/SelectCommunityForGroupActivity;->A06:LX/00l;

    .line 51
    .line 52
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Gj6;

    .line 57
    .line 58
    iget-object v0, v0, LX/Gj6;->A06:LX/0Ie;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/HT3;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/HT3;->A00()LX/I5Q;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, v0, LX/I5Q;->A00:LX/1M3;

    .line 71
    .line 72
    iget-object v2, p0, LX/2r3;->A1O:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v2}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0DF;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/Gj6;

    .line 97
    .line 98
    invoke-static {v2}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/0DF;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/Gj6;->A0f(LX/0DF;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    new-instance v2, LX/0Nz;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    new-instance v0, LX/IIq;

    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, LX/IIq;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0, v2}, LX/0Hn;->CFJ(LX/0O0;LX/0Ny;)LX/0OH;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/indianchat/community/product/SelectCommunityForGroupActivity;->A00:LX/0OH;

    .line 123
    .line 124
    invoke-static {p0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v1, 0x0

    .line 129
    const/16 v0, 0x16

    .line 130
    .line 131
    invoke-static {p0, v1, v0}, LX/IrE;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrE;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    const/4 v0, 0x0

    .line 140
    goto :goto_0
.end method
