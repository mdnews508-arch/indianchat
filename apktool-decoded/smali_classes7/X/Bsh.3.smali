.class public final LX/Bsh;
.super LX/GbA;
.source ""

# interfaces
.implements LX/Drm;


# instance fields
.field public final A00:LX/00l;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/77n;)V
    .locals 3

    .line 0
    invoke-static {p3}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/GbA;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/Dgg;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Bsh;->A00:LX/00l;

    .line 16
    .line 17
    const v0, 0x7f1233a2

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Bsh;->A02:Ljava/lang/String;

    .line 25
    .line 26
    const v0, 0x7f1233a1    # 1.9433536E38f

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Bsh;->A01:Ljava/lang/String;

    .line 34
    .line 35
    const v0, 0x7f1233a3

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Bsh;->A03:Ljava/lang/String;

    .line 43
    .line 44
    const v0, 0x7f124ce9

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Bsh;->A04:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/Bsh;->A00:LX/00l;

    .line 57
    .line 58
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/GZV;->A0F:LX/Izi;

    .line 63
    .line 64
    invoke-interface {v0}, LX/Izi;->Aau()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/Bsh;->A00:LX/00l;

    .line 72
    .line 73
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f070430

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/Bsh;->A00:LX/00l;

    .line 92
    .line 93
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, p0}, LX/B9y;->A1K(Landroid/widget/TextView;LX/GbA;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/Bsh;->A00:LX/00l;

    .line 101
    .line 102
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/25s;->A1F(Landroid/widget/TextView;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/Bsh;->A00:LX/00l;

    .line 110
    .line 111
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/0S4;->A0P(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, LX/Bsh;->A00()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private final A00()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/Bsh;->getFMessage()LX/77n;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v4, v1, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    iget-boolean v0, v4, LX/1Oi;->A02:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/Bsh;->A02:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v1, 0x7f12339f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v5}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, LX/Bsh;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4, v2, v0, v3, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, LX/0C7;->A0M(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ltz v4, :cond_0

    .line 46
    .line 47
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v4

    .line 57
    const/16 v1, 0x21

    .line 58
    .line 59
    invoke-virtual {v5, v0, v4, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/BLj;

    .line 63
    .line 64
    invoke-direct {v0, p0, v3}, LX/BLj;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0, v4, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, LX/Bsh;->A00:LX/00l;

    .line 71
    .line 72
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {v1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, LX/GbA;->A2H:LX/0j3;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, LX/0j3;->A07(LX/0Ci;)LX/0DF;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, LX/GbA;->A2W:LX/08Y;

    .line 95
    .line 96
    invoke-static {v2, v0}, LX/25o;->A1Z(LX/0DF;LX/08Y;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v2, p0, LX/Bsh;->A04:Ljava/lang/String;

    .line 103
    .line 104
    :goto_1
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f1233a0

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2, v3, v5, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    iget-object v1, p0, LX/GbA;->A2K:LX/0my;

    .line 122
    .line 123
    iget-object v0, v4, LX/1Oi;->A00:LX/0Ci;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/0my;->A07(LX/0Ci;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v1, v2, v0, v5}, LX/0my;->A0W(LX/0DF;IZ)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object v0, p0, LX/Bsh;->A01:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_2
.end method

.method private final getInfo()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsh;->A00:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public A1p()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A2S(LX/1DO;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/Bsh;->getFMessage()LX/77n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/GbA;->A2S(LX/1DO;Z)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, LX/Bsh;->A00()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0561

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1DO;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Bsh;->getFMessage()LX/77n;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getFMessage()LX/77n;
    .locals 2

    .line 268435456
    invoke-super {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    const-string v0, "null cannot be cast to non-null type com.indianchat.polls.addoption.fmessage.FMessagePollAddOption"

    .line 268435461
    .line 268435462
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    check-cast v1, LX/77n;

    .line 268435466
    .line 268435467
    return-object v1
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0561

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0561

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public setFMessage(LX/1DO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/77n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, LX/GZV;->setFMessage(LX/1DO;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, LX/B9x;->A10()Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method
