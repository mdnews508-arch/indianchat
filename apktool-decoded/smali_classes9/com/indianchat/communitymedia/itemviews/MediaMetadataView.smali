.class public final Lcom/indianchat/communitymedia/itemviews/MediaMetadataView;
.super Lcom/indianchat/ui/coreui/WaLinearLayout;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/0FJ;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/WaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/communitymedia/itemviews/MediaMetadataView;->A01:LX/0FJ;

    .line 12
    .line 13
    const/16 v1, 0x19

    .line 14
    .line 15
    new-instance v0, LX/8c8;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/8c8;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/communitymedia/itemviews/MediaMetadataView;->A02:LX/00l;

    .line 25
    .line 26
    const/16 v1, 0x1a

    .line 27
    .line 28
    new-instance v0, LX/8c8;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LX/8c8;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/communitymedia/itemviews/MediaMetadataView;->A00:LX/00l;

    .line 38
    .line 39
    const v0, 0x7f0e0c2c

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    const/4 v1, -0x2

    .line 51
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final getMessageChatNameText()Lcom/indianchat/communitymedia/itemviews/MessageChatNameView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/communitymedia/itemviews/MediaMetadataView;->A02:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/communitymedia/itemviews/MessageChatNameView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMessageFileMetadataText()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/communitymedia/itemviews/MediaMetadataView;->A00:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A00(LX/Cd9;LX/1PW;Ljava/util/List;)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v8, p0, Lcom/indianchat/communitymedia/itemviews/MediaMetadataView;->A01:LX/0FJ;

    .line 5
    .line 6
    invoke-static {v8, p2}, LX/GV3;->A0s(LX/0FJ;LX/1PW;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, LX/1PW;->Amc()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0m4;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/25s;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, LX/1PW;->Amd()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2}, LX/1PW;->Amd()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {v0}, LX/1Ub;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/25s;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    :cond_0
    invoke-direct {p0}, Lcom/indianchat/communitymedia/itemviews/MediaMetadataView;->getMessageChatNameText()Lcom/indianchat/communitymedia/itemviews/MessageChatNameView;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v5}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v5}, Lcom/indianchat/ui/coreui/base/WaTextView;->getIndianChatLocale()LX/0FJ;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v3, v2, v0, v1, p3}, LX/1Na;->A03(Landroid/content/Context;LX/07r;LX/0FJ;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lcom/indianchat/communitymedia/itemviews/MediaMetadataView;->A00:LX/00l;

    .line 103
    .line 104
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    instance-of v0, p2, LX/786;

    .line 109
    .line 110
    const/4 v9, 0x1

    .line 111
    const/4 v5, 0x2

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    check-cast p2, LX/786;

    .line 115
    .line 116
    iget v0, p2, LX/786;->A00:I

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const v2, 0x7f1222fd

    .line 125
    .line 126
    .line 127
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v8, p2}, LX/I07;->A01(LX/0FJ;LX/786;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    aput-object v0, v1, v4

    .line 136
    .line 137
    aput-object v10, v1, v9

    .line 138
    .line 139
    invoke-static {v3, v7, v1, v5, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const v1, 0x7f1222fe

    .line 152
    .line 153
    .line 154
    new-array v0, v5, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v10, v0, v4

    .line 157
    .line 158
    invoke-static {v2, v7, v0, v9, v1}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    const/4 v0, 0x0

    .line 164
    goto :goto_0
.end method
