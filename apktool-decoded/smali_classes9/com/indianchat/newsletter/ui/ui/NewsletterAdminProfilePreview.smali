.class public final Lcom/indianchat/newsletter/ui/ui/NewsletterAdminProfilePreview;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A03:[I

.field public static final A04:[Ljava/lang/String;


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

.field public final A02:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x4

    .line 3
    new-array v1, v4, [I

    .line 4
    .line 5
    const v0, 0x7f0b275e

    .line 6
    .line 7
    .line 8
    aput v0, v1, v5

    .line 9
    .line 10
    const v0, 0x7f0b275f

    .line 11
    .line 12
    .line 13
    aput v0, v1, v6

    .line 14
    .line 15
    const v0, 0x7f0b2760

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput v0, v1, v3

    .line 20
    .line 21
    const v0, 0x7f0b2761

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    aput v0, v1, v2

    .line 26
    .line 27
    sput-object v1, Lcom/indianchat/newsletter/ui/ui/NewsletterAdminProfilePreview;->A03:[I

    .line 28
    .line 29
    new-array v1, v4, [Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "\ud83d\udc4d"

    .line 32
    .line 33
    aput-object v0, v1, v5

    .line 34
    .line 35
    const-string v0, "\u2764\ufe0f"

    .line 36
    .line 37
    aput-object v0, v1, v6

    .line 38
    .line 39
    const-string v0, "\ud83d\ude2e"

    .line 40
    .line 41
    aput-object v0, v1, v3

    .line 42
    .line 43
    const-string v0, "\ud83d\ude4f"

    .line 44
    .line 45
    aput-object v0, v1, v2

    .line 46
    .line 47
    sput-object v1, Lcom/indianchat/newsletter/ui/ui/NewsletterAdminProfilePreview;->A04:[Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1373

    .line 8
    .line 9
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/ui/NewsletterAdminProfilePreview;->A02:LX/05C;

    .line 14
    .line 15
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    new-instance v0, LX/8c2;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/8c2;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/ui/NewsletterAdminProfilePreview;->A00:LX/00l;

    .line 29
    .line 30
    const/16 v1, 0x22

    .line 31
    .line 32
    new-instance v0, LX/8c2;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/8c2;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/newsletter/ui/ui/NewsletterAdminProfilePreview;->A01:LX/00l;

    .line 42
    .line 43
    const v0, 0x7f0e0d90

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/ui/NewsletterAdminProfilePreview;->A00:LX/00l;

    .line 50
    .line 51
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {p0}, Lcom/indianchat/newsletter/ui/ui/NewsletterAdminProfilePreview;->getConversationFont()LX/GWE;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p0}, LX/3lf;->A0A(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0, v1}, LX/GWE;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v0, LX/1AR;->A0F:LX/1AR;

    .line 79
    .line 80
    iget v1, v0, LX/1AR;->accentColorRes:I

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v0, v2, v1}, LX/HTX;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/ui/NewsletterAdminProfilePreview;->A00:LX/00l;

    .line 88
    .line 89
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/ui/NewsletterAdminProfilePreview;->A00:LX/00l;

    .line 97
    .line 98
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    const-string v0, ""

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/indianchat/newsletter/ui/ui/NewsletterAdminProfilePreview;->setProfileName(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v6, Lcom/indianchat/newsletter/ui/ui/NewsletterAdminProfilePreview;->A03:[I

    .line 111
    .line 112
    sget-object v5, Lcom/indianchat/newsletter/ui/ui/NewsletterAdminProfilePreview;->A04:[Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v6, v5}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v4}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/4 v2, 0x0

    .line 127
    :goto_0
    if-ge v2, v4, :cond_0

    .line 128
    .line 129
    aget v0, v6, v2

    .line 130
    .line 131
    aget-object v1, v5, v2

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v1, v3}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-static {v3}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, LX/25t;->A07(LX/07m;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-object v2, v1, LX/07m;->second:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x7f0b2953

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v2}, LX/25u;->A1A(Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    return-void
.end method

.method private final getConversationFont()LX/GWE;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/ui/NewsletterAdminProfilePreview;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GWE;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getProfileName()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/ui/NewsletterAdminProfilePreview;->A00:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getProfilePhoto()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/ui/NewsletterAdminProfilePreview;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/ui/NewsletterAdminProfilePreview;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0801d3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setProfileName(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/ui/NewsletterAdminProfilePreview;->A00:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f120282

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, p1, v0, v3, v3}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setProfilePhoto(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/newsletter/ui/ui/NewsletterAdminProfilePreview;->A01:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
