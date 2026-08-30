.class public abstract LX/Ebe;
.super LX/EvN;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05C;

.field public final A03:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EvN;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25s;->A0P()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ebe;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x17d

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ebe;->A03:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    return-void
.end method

.method public static final A03(LX/Ebe;)V
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/indianchat/newsletter/mv/ui/NewsletterUpgradeToMVActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, LX/EvN;->A5H()LX/EXL;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/EvN;->A0R:LX/00l;

    .line 11
    .line 12
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v3, v1, LX/EXL;->A0j:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/Ebe;->A01:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v3, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-super {p0}, LX/EvN;->A5M()V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0b2082

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 57
    .line 58
    iget-object v0, p0, LX/Ebe;->A00:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/EvN;->A0R:LX/00l;

    .line 66
    .line 67
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v1, 0x0

    .line 72
    new-instance v0, LX/OCp;

    .line 73
    .line 74
    invoke-direct {v0, v3, p0, v1}, LX/OCp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    instance-of v0, p0, Lcom/indianchat/newsletter/mv/ui/NewsletterEditMVActivity;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, LX/EvN;->A5H()LX/EXL;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v1, v0, LX/EXL;->A0j:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, LX/Ebe;->A01:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v1, v0}, LX/1MN;->A0z(Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    :cond_3
    const-string v1, ""

    .line 114
    .line 115
    :cond_4
    iget-object v0, p0, LX/EvN;->A0R:LX/00l;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/8ro;->A1F(Ljava/lang/CharSequence;LX/00l;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-lez v0, :cond_1

    .line 125
    .line 126
    const v0, 0x7f0b2082

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 134
    .line 135
    const v0, 0x7f150469

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextAppearance(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    const-string v0, "prefixText"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const-string v0, "verifiedName"

    .line 146
    .line 147
    :goto_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    throw v0
.end method


# virtual methods
.method public A5M()V
    .locals 3

    .line 0
    const/16 v1, 0x848

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0Hw;->A3j()LX/00Y;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    invoke-static {v1, p0, v2, v0}, LX/GAo;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public A5N()V
    .locals 3

    .line 0
    const v0, 0x7f0b2161

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, LX/Es5;->A00(Ljava/lang/Object;I)LX/Es5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x3b9c86c4

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f122796

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public A5R()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EvN;->A0Q:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/Fic;->A00(Ljava/lang/Object;I)LX/Fic;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x35df9f28

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A5a()V
    .locals 6

    .line 0
    instance-of v0, p0, Lcom/indianchat/newsletter/mv/ui/NewsletterUpgradeToMVActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, Lcom/indianchat/newsletter/mv/ui/NewsletterUpgradeToMVActivity;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f070a8d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v2, v4, Lcom/indianchat/newsletter/mv/ui/NewsletterUpgradeToMVActivity;->A00:LX/0z9;

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iget-object v0, v4, LX/0I6;->A03:LX/08Y;

    .line 23
    .line 24
    invoke-interface {v0}, LX/08Y;->AmB()LX/0DG;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, LX/EvN;->A0Q:LX/00l;

    .line 32
    .line 33
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v0, v1, v3}, LX/0z9;->ALa(Landroid/widget/ImageView;LX/0DF;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    instance-of v0, p0, Lcom/indianchat/newsletter/mv/ui/NewsletterEditMVActivity;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    move-object v5, p0

    .line 46
    check-cast v5, Lcom/indianchat/newsletter/mv/ui/NewsletterEditMVActivity;

    .line 47
    .line 48
    invoke-virtual {v5}, LX/EvN;->A5H()LX/EXL;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f070a8d

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v3, v5, Lcom/indianchat/newsletter/mv/ui/NewsletterEditMVActivity;->A00:LX/0z9;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v0, v5, LX/EvN;->A01:LX/1Nl;

    .line 70
    .line 71
    new-instance v2, LX/0DF;

    .line 72
    .line 73
    invoke-direct {v2, v0}, LX/0DF;-><init>(LX/0Ci;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, LX/EvN;->A5H()LX/EXL;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v1, v0, LX/EXL;->A0j:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2}, LX/0DF;->A07()LX/0DL;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 91
    .line 92
    iput-object v1, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 93
    .line 94
    :cond_1
    iget-object v0, v5, LX/EvN;->A0Q:LX/00l;

    .line 95
    .line 96
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v3, v0, v2, v4}, LX/0z9;->ALa(Landroid/widget/ImageView;LX/0DF;I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    move-object v4, p0

    .line 105
    check-cast v4, Lcom/indianchat/newsletter/mv/ui/NewsletterCreateMVActivity;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f070a8d

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget-object v2, v4, Lcom/indianchat/newsletter/mv/ui/NewsletterCreateMVActivity;->A00:LX/0z9;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget-object v0, v4, LX/0I6;->A03:LX/08Y;

    .line 123
    .line 124
    invoke-interface {v0}, LX/08Y;->AmB()LX/0DG;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, LX/EvN;->A0Q:LX/00l;

    .line 132
    .line 133
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v2, v0, v1, v3}, LX/0z9;->ALa(Landroid/widget/ImageView;LX/0DF;I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    const-string v0, "contactPhotoLoader"

    .line 142
    .line 143
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    throw v0
.end method

.method public final A5b()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ebe;->A03:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "logMetaVerifiedChannelAction"

    .line 12
    .line 13
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    return-void
.end method

.method public final A5c()[B
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/EvN;->A5I()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, LX/1Ub;->A0X(Ljava/io/File;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    if-nez v0, :cond_3

    .line 11
    .line 12
    const-string v0, "NewsletterBaseCreateEditMVActivity/getSelectedProfilePictureOrMeFallback no explicit selection, falling back to me photo"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/0I6;->A03:LX/08Y;

    .line 18
    .line 19
    invoke-interface {v0}, LX/08Y;->AmB()LX/0DG;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/EvN;->A0I:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0kJ;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/0kJ;->A04(LX/0DF;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :goto_1
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    move-object v5, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :goto_2
    :try_start_0
    invoke-static {v5}, LX/1Ub;->A0X(Ljava/io/File;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    const-string v0, "NewsletterBaseCreateEditMVActivity/getSelectedProfilePictureOrMeFallback failed to read me photo"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object v6

    .line 73
    :cond_3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/EvN;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p0, Lcom/indianchat/newsletter/mv/ui/NewsletterCreateMVActivity;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "mv_referral_surface"

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, LX/Ebe;->A5b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
