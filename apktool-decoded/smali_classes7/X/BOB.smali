.class public final LX/BOB;
.super LX/1HX;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    new-instance v0, LX/BO3;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1Gw;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/BOB;->A02:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p1, p0, LX/BOB;->A01:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 6

    .line 0
    check-cast p1, LX/BOb;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LX/BpC;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p2}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v0, "null cannot be cast to non-null type com.indianchat.calling.ui.moremenu.view.CallReactionItem.EmojiItem"

    .line 15
    .line 16
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v5, LX/BpB;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v5, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type com.indianchat.reactions.ui.ReactionEmojiTextView"

    .line 28
    .line 29
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v3, v4

    .line 33
    check-cast v3, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 34
    .line 35
    iget-object v0, v5, LX/BpB;->A00:LX/6gY;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v3, v1, v0, v2, v2}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, v5, LX/BpB;->A01:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const v0, 0x7f080a8c

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/16 v0, 0x1c

    .line 56
    .line 57
    invoke-static {v5, p1, v0}, LX/D7S;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7S;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x250f18e1

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f1200b3

    .line 74
    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    const v0, 0x7f1200b4

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {v4, v0}, LX/0Vr;->A06(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    instance-of v0, p1, LX/BpD;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, p2}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v0, "null cannot be cast to non-null type com.indianchat.calling.ui.moremenu.view.CallReactionItem.MoreItem"

    .line 98
    .line 99
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v3, LX/BpA;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 109
    .line 110
    instance-of v0, v2, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    move-object v1, v2

    .line 115
    check-cast v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    iget-boolean v0, v3, LX/BpA;->A00:Z

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    sget-object v0, LX/4ad;->A04:LX/4ad;

    .line 124
    .line 125
    :goto_1
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setAction(LX/4ad;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    const/16 v0, 0x1d

    .line 129
    .line 130
    invoke-static {p1, v0}, LX/D7T;->A00(Ljava/lang/Object;I)LX/D7T;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, -0x701423be

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    sget-object v0, LX/4ad;->A03:LX/4ad;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0e0334

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/BOB;->A01:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    new-instance v1, LX/BpD;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, LX/BpD;-><init>(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object v1

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
    invoke-static {v0, v1, p2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0e0333

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    iget-boolean v2, p0, LX/BOB;->A00:Z

    .line 64
    .line 65
    invoke-static {p1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f070f8f

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const v0, 0x7f070fa4

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/BOB;->A02:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    new-instance v1, LX/BpC;

    .line 93
    .line 94
    invoke-direct {v1, v0, v4}, LX/BpC;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    invoke-static {}, LX/6g9;->A1B()Ljava/lang/NullPointerException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
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
    instance-of v0, v1, LX/BpB;

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
    instance-of v0, v1, LX/BpA;

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
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method
