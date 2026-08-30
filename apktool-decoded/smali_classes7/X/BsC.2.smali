.class public final LX/BsC;
.super LX/GbA;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/C0m;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/C0m;)V
    .locals 7

    .line 0
    invoke-static {p1, p3}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, LX/GbA;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/BsC;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LX/BsC;->A01:LX/C0m;

    .line 9
    .line 10
    const/16 v0, 0x1b05

    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/BsC;->A02:LX/05C;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0b18f0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v5, p0, LX/BsC;->A00:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p0}, LX/BsC;->getTextColor()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v5, v2, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX/BsC;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {p0, v0}, LX/D7P;->A00(Ljava/lang/Object;I)LX/D7P;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x4e0a297a    # 5.794935E8f

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, LX/BsC;->getSystemMessageTextResolver()LX/1Kj;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v1, p0, LX/BsC;->A01:LX/C0m;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v3, v1, v0}, LX/1Kj;->A0b(LX/1LT;Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    const-string v3, ""

    .line 70
    .line 71
    :cond_0
    invoke-direct {p0}, LX/BsC;->getIconAndColor()Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0}, LX/6gA;->A03(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 84
    .line 85
    const/16 v0, 0x1bdb

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const v0, 0x7f0805f0

    .line 94
    .line 95
    .line 96
    if-eq v4, v0, :cond_2

    .line 97
    .line 98
    const v0, 0x7f080e2c

    .line 99
    .line 100
    .line 101
    if-eq v4, v0, :cond_2

    .line 102
    .line 103
    :cond_1
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v0}, LX/6gA;->A03(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v5, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v0}, LX/6gA;->A03(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v5, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v1, v0}, LX/1nr;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2, v3}, LX/B9z;->A07(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_2
    iget-object v0, p0, LX/GZV;->A0h:LX/00s;

    .line 134
    .line 135
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/Gav;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, LX/Gav;->A09(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private final getIconAndColor()Landroid/util/Pair;
    .locals 4

    .line 0
    iget-object v0, p0, LX/BsC;->A01:LX/C0m;

    .line 1
    .line 2
    iget v0, v0, LX/C0m;->A00:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x7f080ccc

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, 0x7f0601ff

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v3, v0}, LX/6gB;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    const v0, 0x7f0805f0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, p0, LX/BsC;->A00:Landroid/content/Context;

    .line 30
    .line 31
    const v1, 0x7f0409ff

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0601f6

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    const v0, 0x7f080e2c

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v2, p0, LX/BsC;->A00:Landroid/content/Context;

    .line 46
    .line 47
    const v1, 0x7f0401fc

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0601fc

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    const v0, 0x7f0805f0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v2, p0, LX/BsC;->A00:Landroid/content/Context;

    .line 62
    .line 63
    const v1, 0x7f04053a

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0604b5

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    const/4 v0, 0x0

    .line 75
    return-object v0

    .line 76
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private final getSystemMessageTextResolver()LX/1Kj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BsC;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Kj;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v0, p0, LX/BsC;->A01:LX/C0m;

    .line 1
    .line 2
    iget v0, v0, LX/C0m;->A00:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, p0, LX/GZV;->A0F:LX/Izi;

    .line 8
    .line 9
    invoke-interface {v0}, LX/Izi;->Aau()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_1
    iget-object v1, p0, LX/BsC;->A00:Landroid/content/Context;

    .line 15
    .line 16
    const v0, 0x7f08030f

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_2
    iget-object v0, p0, LX/GZV;->A0F:LX/Izi;

    .line 25
    .line 26
    invoke-interface {v0}, LX/Izi;->And()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_3
    iget-object v0, p0, LX/GZV;->A0F:LX/Izi;

    .line 32
    .line 33
    invoke-interface {v0}, LX/Izi;->AyI()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
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

.method public final getTextColor()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/BsC;->A01:LX/C0m;

    .line 1
    .line 2
    iget v0, v0, LX/C0m;->A00:I

    .line 3
    .line 4
    iget-object v2, p0, LX/BsC;->A00:Landroid/content/Context;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v1, 0x7f0401f5

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0601f0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_0
    const v1, 0x7f0409ef

    .line 21
    .line 22
    .line 23
    const v0, 0x7f06013a

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const v1, 0x7f04053a

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0604b5

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const v1, 0x7f0409ff

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0601f6

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
