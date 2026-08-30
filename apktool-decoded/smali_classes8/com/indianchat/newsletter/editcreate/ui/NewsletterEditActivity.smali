.class public final Lcom/indianchat/newsletter/editcreate/ui/NewsletterEditActivity;
.super LX/EvN;
.source ""


# instance fields
.field public A00:LX/Ext;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/0z9;

.field public final A04:LX/05C;

.field public final A05:LX/00s;


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
    iput-object v0, p0, Lcom/indianchat/newsletter/editcreate/ui/NewsletterEditActivity;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0h()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/newsletter/editcreate/ui/NewsletterEditActivity;->A05:LX/00s;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/newsletter/editcreate/ui/NewsletterEditActivity;->A02:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, LX/Ext;->A03:LX/Ext;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/newsletter/editcreate/ui/NewsletterEditActivity;->A00:LX/Ext;

    .line 22
    .line 23
    return-void
.end method

.method public static final A03(Lcom/indianchat/newsletter/editcreate/ui/NewsletterEditActivity;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/editcreate/ui/NewsletterEditActivity;->A00:LX/Ext;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f070a8d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v3, p0, Lcom/indianchat/newsletter/editcreate/ui/NewsletterEditActivity;->A03:LX/0z9;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    const-string v0, "contactPhotoLoader"

    .line 36
    .line 37
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    iget-object v0, p0, LX/EvN;->A01:LX/1Nl;

    .line 43
    .line 44
    new-instance v2, LX/0DF;

    .line 45
    .line 46
    invoke-direct {v2, v0}, LX/0DF;-><init>(LX/0Ci;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LX/EvN;->A5H()LX/EXL;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, v0, LX/EXL;->A0j:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, LX/0DF;->A07()LX/0DL;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 64
    .line 65
    iput-object v1, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, LX/EvN;->A0Q:LX/00l;

    .line 68
    .line 69
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v3, v0, v2, v4}, LX/0z9;->ALa(Landroid/widget/ImageView;LX/0DF;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-virtual {p0}, LX/EvN;->A5T()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final A0X(Lcom/indianchat/newsletter/editcreate/ui/NewsletterEditActivity;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EvN;->A0S:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, Lcom/indianchat/newsletter/editcreate/ui/NewsletterEditActivity;->A00:LX/Ext;

    .line 7
    .line 8
    sget-object v0, LX/Ext;->A03:LX/Ext;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/EvN;->A5K()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/indianchat/newsletter/editcreate/ui/NewsletterEditActivity;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LX/EvN;->A5J()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/indianchat/newsletter/editcreate/ui/NewsletterEditActivity;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x1

    .line 42
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public A3q()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/editcreate/ui/NewsletterEditActivity;->A05:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hs;

    .line 7
    .line 8
    iget-object v1, p0, LX/EvN;->A01:LX/1Nl;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-class v2, Lcom/indianchat/newsletter/editcreate/ui/NewsletterEditActivity;

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/16 v6, 0x20

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    invoke-virtual/range {v0 .. v6}, LX/0hs;->A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A5I()Ljava/io/File;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/editcreate/ui/NewsletterEditActivity;->A00:LX/Ext;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0}, LX/EvN;->A5I()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public A5N()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/EvN;->A5N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EvN;->A0S:LX/00l;

    .line 4
    .line 5
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f123881

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A5O()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/EvN;->A5O()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Ext;->A04:LX/Ext;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/indianchat/newsletter/editcreate/ui/NewsletterEditActivity;->A00:LX/Ext;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/indianchat/newsletter/editcreate/ui/NewsletterEditActivity;->A0X(Lcom/indianchat/newsletter/editcreate/ui/NewsletterEditActivity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A5P()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/EvN;->A5P()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Ext;->A04:LX/Ext;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/indianchat/newsletter/editcreate/ui/NewsletterEditActivity;->A00:LX/Ext;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/indianchat/newsletter/editcreate/ui/NewsletterEditActivity;->A0X(Lcom/indianchat/newsletter/editcreate/ui/NewsletterEditActivity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A5Q()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/EvN;->A5Q()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Ext;->A02:LX/Ext;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/indianchat/newsletter/editcreate/ui/NewsletterEditActivity;->A00:LX/Ext;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/indianchat/newsletter/editcreate/ui/NewsletterEditActivity;->A0X(Lcom/indianchat/newsletter/editcreate/ui/NewsletterEditActivity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A5Z()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/editcreate/ui/NewsletterEditActivity;->A00:LX/Ext;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    if-eq v2, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v2, v0, :cond_2

    .line 14
    .line 15
    invoke-super {p0}, LX/EvN;->A5Z()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    invoke-virtual {p0}, LX/EvN;->A5H()LX/EXL;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, LX/EXL;->A0l:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    return v1

    .line 38
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/EvN;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/newsletter/editcreate/ui/NewsletterEditActivity;->A04:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "newsletter-edit"

    .line 10
    .line 11
    invoke-virtual {v1, p0, p0, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/newsletter/editcreate/ui/NewsletterEditActivity;->A03:LX/0z9;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    new-instance v1, LX/Fht;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, LX/Fht;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LX/EvN;->A0R:LX/00l;

    .line 24
    .line 25
    invoke-static {v4}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, LX/EvN;->A0P:LX/00l;

    .line 33
    .line 34
    invoke-static {v6}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object v3, LX/Ext;->A03:LX/Ext;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const-string v0, "photo_state"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sget-object v1, LX/Ext;->A00:LX/05i;

    .line 53
    .line 54
    if-ltz v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v2, v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_0
    check-cast v3, LX/Ext;

    .line 67
    .line 68
    iput-object v3, p0, Lcom/indianchat/newsletter/editcreate/ui/NewsletterEditActivity;->A00:LX/Ext;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/indianchat/newsletter/editcreate/ui/NewsletterEditActivity;->A0X(Lcom/indianchat/newsletter/editcreate/ui/NewsletterEditActivity;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, LX/EvN;->A01:LX/1Nl;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-virtual {p0}, LX/EvN;->A5H()LX/EXL;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    invoke-static {v4}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v4, v5, LX/EXL;->A0j:Ljava/lang/String;

    .line 92
    .line 93
    const-string v3, ""

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-static {v4}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    :cond_3
    move-object v0, v3

    .line 104
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v1, v5, LX/EXL;->A0g:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-static {v1}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    move-object v3, v0

    .line 122
    :cond_5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v0, p0, LX/EvN;->A08:Z

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    invoke-static {p0}, Lcom/indianchat/newsletter/editcreate/ui/NewsletterEditActivity;->A03(Lcom/indianchat/newsletter/editcreate/ui/NewsletterEditActivity;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    if-eqz v4, :cond_7

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-lez v0, :cond_7

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    invoke-static {v6}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {p0}, LX/EvN;->A5K()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/indianchat/newsletter/editcreate/ui/NewsletterEditActivity;->A02:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p0}, LX/EvN;->A5J()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/indianchat/newsletter/editcreate/ui/NewsletterEditActivity;->A01:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p0}, Lcom/indianchat/newsletter/editcreate/ui/NewsletterEditActivity;->A0X(Lcom/indianchat/newsletter/editcreate/ui/NewsletterEditActivity;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/EvN;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/newsletter/editcreate/ui/NewsletterEditActivity;->A00:LX/Ext;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v0, "photo_state"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
