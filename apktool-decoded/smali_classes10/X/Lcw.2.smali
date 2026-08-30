.class public final LX/Lcw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lM;
.implements LX/3j6;


# instance fields
.field public A00:LX/GhW;

.field public A01:LX/0TT;

.field public A02:Z

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/Dym;

.field public final A09:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/Dym;

    .line 4
    .line 5
    iput-object p1, p0, LX/Lcw;->A08:LX/Dym;

    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Lcw;->A06:LX/05C;

    .line 12
    .line 13
    const/16 v0, 0x1197

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Lcw;->A07:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x401b

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Lcw;->A05:LX/05C;

    .line 28
    .line 29
    const v0, 0x8151

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Lcw;->A03:LX/05C;

    .line 37
    .line 38
    const v0, 0x83b8

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Lcw;->A09:LX/05C;

    .line 46
    .line 47
    const v0, 0x8356

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Lcw;->A04:LX/05C;

    .line 55
    .line 56
    return-void
.end method

.method public static A00(Landroid/view/View;LX/Lcw;)LX/29N;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Lcw;->A01(LX/Lcw;)LX/29N;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/29N;->A07()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/Lcw;->A01(LX/Lcw;)LX/29N;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/29N;->A01(LX/29N;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/29N;->A01(LX/29N;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, -0x247e3376

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LX/Lcw;->A01(LX/Lcw;)LX/29N;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static final A01(LX/Lcw;)LX/29N;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Lcw;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/29N;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public A02()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Lcw;->A08:LX/Dym;

    .line 1
    .line 2
    const v0, 0x7f1202f6

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0}, LX/Lcw;->A01(LX/Lcw;)LX/29N;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/29N;->A01(LX/29N;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/Lcw;->A01(LX/Lcw;)LX/29N;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/29N;->A01(LX/29N;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p0}, LX/Lcw;->A00(Landroid/view/View;LX/Lcw;)LX/29N;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, LX/29N;->A0F(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, LX/Lcw;->A01(LX/Lcw;)LX/29N;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, LX/29N;->A0G(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LX/Lcw;->A02:Z

    .line 45
    .line 46
    invoke-static {p0}, LX/Lcw;->A01(LX/Lcw;)LX/29N;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/29N;->A00(LX/29N;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Lcw;->A06:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/Lcw;->A07:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0my;

    .line 23
    .line 24
    iget-object v0, p0, LX/Lcw;->A03:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/272;

    .line 31
    .line 32
    iget-object v0, v0, LX/272;->A00:LX/0DF;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    :goto_0
    iget-object v3, p0, LX/Lcw;->A08:LX/Dym;

    .line 47
    .line 48
    const v1, 0x7f1202fb

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    new-array v0, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v3, v4, v0, v5, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p0}, LX/Lcw;->A01(LX/Lcw;)LX/29N;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/29N;->A01(LX/29N;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, LX/Lcw;->A01(LX/Lcw;)LX/29N;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/29N;->A01(LX/29N;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, p0}, LX/Lcw;->A00(Landroid/view/View;LX/Lcw;)LX/29N;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v5}, LX/29N;->A0F(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, LX/Lcw;->A01(LX/Lcw;)LX/29N;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v5}, LX/29N;->A0G(I)V

    .line 89
    .line 90
    .line 91
    iput-boolean v2, p0, LX/Lcw;->A02:Z

    .line 92
    .line 93
    invoke-static {p0}, LX/Lcw;->A01(LX/Lcw;)LX/29N;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/29N;->A00(LX/29N;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    iget-object v1, p0, LX/Lcw;->A08:LX/Dym;

    .line 106
    .line 107
    const v0, 0x7f121253

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-object v2, p0, LX/Lcw;->A08:LX/Dym;

    .line 116
    .line 117
    const v1, 0x7f1202fa

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    new-array v0, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string v3, "ai-agent-connect"

    .line 124
    .line 125
    invoke-static {v2, v3, v0, v5, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {p0}, LX/Lcw;->A01(LX/Lcw;)LX/29N;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, LX/Lqg;

    .line 134
    .line 135
    invoke-direct {v0, p1, v5, p0}, LX/Lqg;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2, v3, v0}, LX/29N;->A0I(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, LX/Lcw;->A01(LX/Lcw;)LX/29N;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v5}, LX/29N;->A0F(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, LX/Lcw;->A01(LX/Lcw;)LX/29N;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v5}, LX/29N;->A0G(I)V

    .line 153
    .line 154
    .line 155
    iput-boolean v4, p0, LX/Lcw;->A02:Z

    .line 156
    .line 157
    invoke-static {p0}, LX/Lcw;->A01(LX/Lcw;)LX/29N;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/29N;->A00(LX/29N;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public synthetic BeM()V
    .locals 0

    .line 0
    return-void
.end method

.method public BeN(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Lcw;->A01(LX/Lcw;)LX/29N;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x2d

    .line 5
    .line 6
    new-instance v0, LX/Lqq;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/Lqq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v2, LX/29N;->A06:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    return-void
.end method

.method public BfW()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Lcw;->A01(LX/Lcw;)LX/29N;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/29N;->A06:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic BzH(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCQ()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCR()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCT()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCU()V
    .locals 0

    .line 0
    return-void
.end method
