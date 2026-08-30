.class public final Lcom/indianchat/community/product/TransferCommunityOwnershipActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25s;->A0P()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/community/product/TransferCommunityOwnershipActivity;->A02:LX/05C;

    .line 8
    .line 9
    const v0, 0x8319

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/community/product/TransferCommunityOwnershipActivity;->A03:LX/05C;

    .line 17
    .line 18
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    const/16 v0, 0xd

    .line 21
    .line 22
    invoke-static {v2, p0, v0}, LX/3cd;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/community/product/TransferCommunityOwnershipActivity;->A04:LX/00l;

    .line 27
    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    invoke-static {v2, p0, v0}, LX/3cd;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/community/product/TransferCommunityOwnershipActivity;->A06:LX/00l;

    .line 35
    .line 36
    const-string v1, "transfer_ownership_admin_short_name"

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {v2, p0, v1, v0}, LX/3cT;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;I)LX/00l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/community/product/TransferCommunityOwnershipActivity;->A05:LX/00l;

    .line 44
    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    new-instance v3, LX/3cd;

    .line 48
    .line 49
    invoke-direct {v3, p0, v0}, LX/3cd;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-class v0, LX/2HL;

    .line 53
    .line 54
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v0, 0x1c

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/3hU;->A00(Ljava/lang/Object;I)LX/3hU;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-static {p0, v1, v3, v2, v0}, LX/3hY;->A00(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/indianchat/community/product/TransferCommunityOwnershipActivity;->A07:LX/00l;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e010c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/25v;->A0M(LX/0Hr;)Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LX/0Hw;->A03:LX/0FJ;

    .line 14
    .line 15
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f124312

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static {p0, v2, v1, v0}, LX/9fV;->A00(LX/0Hr;Landroidx/appcompat/widget/Toolbar;LX/0FJ;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/25p;->A0A(LX/0Hr;)LX/0VM;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0702cd

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/indianchat/community/product/TransferCommunityOwnershipActivity;->A00:I

    .line 50
    .line 51
    const v0, 0x7f0b1828

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/indianchat/community/product/TransferCommunityOwnershipActivity;->A01:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/indianchat/community/product/TransferCommunityOwnershipActivity;->A07:LX/00l;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/2HL;

    .line 69
    .line 70
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v1, v3, LX/2HL;->A04:LX/01y;

    .line 75
    .line 76
    const/16 v0, 0x13

    .line 77
    .line 78
    invoke-static {v3, v5, v0}, LX/3gR;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gR;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0, v2}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v7, p0, Lcom/indianchat/community/product/TransferCommunityOwnershipActivity;->A01:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 87
    .line 88
    if-nez v7, :cond_0

    .line 89
    .line 90
    const-string v0, "communityProfilePhoto"

    .line 91
    .line 92
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v5

    .line 96
    :cond_0
    const v2, 0x7f060872

    .line 97
    .line 98
    .line 99
    const v1, 0x7f0409e8

    .line 100
    .line 101
    .line 102
    const v0, 0x7f060977

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    new-instance v4, LX/EuP;

    .line 110
    .line 111
    invoke-direct {v4, v2, v0}, LX/EuP;-><init>(II)V

    .line 112
    .line 113
    .line 114
    const v2, 0x7f080c48

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/F7b;->A00()LX/1KQ;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v0, LX/EuU;

    .line 122
    .line 123
    invoke-direct {v0, v1, v4, v2, v6}, LX/EuU;-><init>(LX/1KQ;LX/1KO;IZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1KM;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f0b35d6

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 137
    .line 138
    const v2, 0x7f12430f

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v0, p0, Lcom/indianchat/community/product/TransferCommunityOwnershipActivity;->A05:LX/00l;

    .line 146
    .line 147
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p0, v0, v1, v6, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v4, v0, v5, v6, v6}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f0b277e

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/16 v0, 0xb

    .line 166
    .line 167
    invoke-static {p0, v0}, LX/3KG;->A00(Ljava/lang/Object;I)LX/3KG;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, -0x1ff5dae4

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/16 v0, 0x12

    .line 182
    .line 183
    invoke-static {p0, v5, v0}, LX/3gR;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gR;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 188
    .line 189
    invoke-static {v3, v0, v1, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 190
    .line 191
    .line 192
    return-void
.end method
