.class public final Lcom/indianchat/settings/ui/About;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/8s1;

.field public final A01:LX/3mu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb7a

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/8s1;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/settings/ui/About;->A00:LX/8s1;

    .line 12
    .line 13
    const/16 v0, 0x118b

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3mu;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/settings/ui/About;->A01:LX/3mu;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public Acb()LX/0TS;
    .locals 6

    .line 0
    invoke-static {}, LX/3lf;->A1W()[I

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const v0, 0x7f0b0026

    .line 5
    .line 6
    .line 7
    const v4, 0x7f0b0026

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput v0, v5, v3

    .line 12
    .line 13
    const v2, 0x7f0b003d

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0b003d

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput v2, v5, v0

    .line 21
    .line 22
    new-array v2, v0, [I

    .line 23
    .line 24
    aput v1, v2, v3

    .line 25
    .line 26
    new-array v1, v0, [I

    .line 27
    .line 28
    aput v4, v1, v3

    .line 29
    .line 30
    invoke-static {}, LX/0TQ;->A00()LX/0TR;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v2, v0, LX/0TR;->A09:[I

    .line 35
    .line 36
    iput-object v1, v0, LX/0TR;->A06:[I

    .line 37
    .line 38
    iput-object v5, v0, LX/0TR;->A07:[I

    .line 39
    .line 40
    iput-object v5, v0, LX/0TR;->A08:[I

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0TR;->A00()LX/0TS;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e001e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b0025

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/settings/ui/About;->A01:LX/3mu;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, LX/3mu;->A01(Landroid/content/Context;)LX/3mY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    xor-int/lit8 v3, v4, 0x1

    .line 32
    .line 33
    const v0, 0x7f0b003d

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/0Se;->A00:LX/0Se;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->setIconSet(LX/0Sd;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    invoke-static {p0, v5}, LX/AJ6;->A00(Ljava/lang/Object;I)LX/AJ6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f0409f9

    .line 58
    .line 59
    .line 60
    const v0, 0x7f06088b

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {p0, v2}, LX/0Vx;->A07(Landroid/app/Activity;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v3}, LX/0Vx;->A0D(Landroid/view/Window;Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/074;->A03()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x1

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    if-nez v4, :cond_0

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    :cond_0
    invoke-static {p0, v2, v0}, LX/0Vx;->A09(Landroid/app/Activity;II)V

    .line 89
    .line 90
    .line 91
    :cond_1
    const v0, 0x7f0b38b2

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroid/widget/TextView;

    .line 99
    .line 100
    const v2, 0x7f124861

    .line 101
    .line 102
    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v0, "2.26.34.73"

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static {p0, v0, v1, v4, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f0b002d

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Landroid/widget/TextView;

    .line 123
    .line 124
    const v0, 0x7f1248b1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Landroid/text/SpannableString;

    .line 132
    .line 133
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 137
    .line 138
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v5}, LX/9Qp;->A00(Ljava/lang/Object;I)LX/9Qp;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, -0x7b4915ca

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    sget-object v0, LX/CDu;->A00:LX/CDu;

    .line 163
    .line 164
    goto :goto_0
.end method
