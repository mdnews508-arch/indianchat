.class public final LX/2J8;
.super LX/1HX;
.source ""


# static fields
.field public static final A02:LX/2J0;


# instance fields
.field public final A00:LX/0z9;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/2J0;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/2J0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/2J8;->A02:LX/2J0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0z9;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    sget-object v0, LX/2J8;->A02:LX/2J0;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2J8;->A00:LX/0z9;

    .line 6
    .line 7
    iput-object p2, p0, LX/2J8;->A01:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BZ4(LX/1JZ;I)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/3ic;

    .line 9
    .line 10
    instance-of v0, v4, LX/3YY;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, LX/2L0;

    .line 15
    .line 16
    check-cast v4, LX/3YY;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LX/2L0;->A00:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 23
    .line 24
    iget v0, v4, LX/3YY;->A00:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    instance-of v0, v4, LX/3YX;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p1, LX/2LR;

    .line 35
    .line 36
    check-cast v4, LX/3YX;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static {v4, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p1, LX/2LR;->A01:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 43
    .line 44
    iget-object v0, v4, LX/3YX;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v5, v3}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v5, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0D:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v1, p1, LX/2LR;->A00:LX/0z9;

    .line 58
    .line 59
    iget-object v0, v4, LX/3YX;->A00:LX/0DF;

    .line 60
    .line 61
    invoke-interface {v1, v2, v0}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-boolean v0, v4, LX/3YX;->A03:Z

    .line 65
    .line 66
    iget-object v1, v5, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A05:Landroid/widget/RadioButton;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-static {v1}, LX/25u;->A14(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x452a107

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Landroid/view/View;->setClickable(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    instance-of v0, v4, LX/3YW;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    check-cast p1, LX/2LS;

    .line 88
    .line 89
    check-cast v4, LX/3YW;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p1, LX/2LS;->A01:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 96
    .line 97
    iget-object v0, v4, LX/3YW;->A02:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, LX/2LS;->A02:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v3, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A05:Landroid/widget/RadioButton;

    .line 108
    .line 109
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v3, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0D:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    iget-object v1, p1, LX/2LS;->A00:LX/0z9;

    .line 117
    .line 118
    iget-object v0, v4, LX/3YW;->A00:LX/0DF;

    .line 119
    .line 120
    invoke-interface {v1, v2, v0}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v0, v3, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 124
    .line 125
    const v1, 0x3ecccccd    # 0.4f

    .line 126
    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v0, v3, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0D:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, v4, LX/3YX;->A04:Z

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 155
    .line 156
    .line 157
    :cond_7
    const/4 v0, 0x1

    .line 158
    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x1e

    .line 162
    .line 163
    invoke-static {v4, p1, v0}, LX/3KO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KO;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, -0x34574573    # -2.211561E7f

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 14
    .line 15
    const v0, 0x7f0e1216

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/2J8;->A00:LX/0z9;

    .line 23
    .line 24
    new-instance v3, LX/2LS;

    .line 25
    .line 26
    invoke-direct {v3, v1, v0}, LX/2LS;-><init>(Landroid/view/View;LX/0z9;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Unknown viewType "

    .line 35
    .line 36
    invoke-static {v0, v1, p2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_1
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 46
    .line 47
    const v0, 0x7f0e1216

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, p0, LX/2J8;->A00:LX/0z9;

    .line 55
    .line 56
    iget-object v0, p0, LX/2J8;->A01:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    new-instance v3, LX/2LR;

    .line 59
    .line 60
    invoke-direct {v3, v2, v1, v0}, LX/2LR;-><init>(Landroid/view/View;LX/0z9;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 65
    .line 66
    const v0, 0x7f0e1217

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v3, LX/2L0;

    .line 74
    .line 75
    invoke-direct {v3, v0}, LX/2L0;-><init>(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-object v3
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/3YY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, v1, LX/3YX;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    instance-of v0, v1, LX/3YW;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    return v0

    .line 22
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method
