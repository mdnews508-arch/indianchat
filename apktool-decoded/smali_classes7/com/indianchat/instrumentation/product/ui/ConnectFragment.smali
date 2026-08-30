.class public final Lcom/indianchat/instrumentation/product/ui/ConnectFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/BNm;

.field public A01:Z

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/3mO;

.field public final A06:LX/07r;

.field public final A07:LX/0Jl;

.field public final A08:LX/13B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/ui/ConnectFragment;->A06:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x1678

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/13B;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/ui/ConnectFragment;->A08:LX/13B;

    .line 18
    .line 19
    const/16 v0, 0x506

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Jl;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/ui/ConnectFragment;->A07:LX/0Jl;

    .line 28
    .line 29
    invoke-static {}, LX/6g7;->A08()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/ui/ConnectFragment;->A03:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/ui/ConnectFragment;->A04:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/B9y;->A09()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/ui/ConnectFragment;->A02:LX/05C;

    .line 46
    .line 47
    const v0, 0xc2dd

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/3mO;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/ui/ConnectFragment;->A05:LX/3mO;

    .line 57
    .line 58
    return-void
.end method

.method private final A00(Landroid/widget/TextView;I)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/instrumentation/product/ui/ConnectFragment;->A06:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x3393

    .line 3
    .line 4
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f121f63

    .line 11
    .line 12
    .line 13
    const v3, 0x7f121f63

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "%1$s"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v0, v2}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "%s"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/16 v0, 0x3392

    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    invoke-static {p1, p0, v0, v3}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final A03(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/indianchat/instrumentation/product/ui/ConnectFragment;->A08:LX/13B;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v3, "learn-more"

    .line 12
    .line 13
    invoke-static {p0, v3, v1, v0, p3}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    new-instance v0, LX/Dd2;

    .line 20
    .line 21
    invoke-direct {v0, p2, v1, p0}, LX/Dd2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v4, v0, v2, v3}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, Lcom/indianchat/instrumentation/product/ui/ConnectFragment;->A06:LX/07r;

    .line 29
    .line 30
    invoke-static {p1, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final A04(Lcom/indianchat/instrumentation/product/ui/ConnectFragment;Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/instrumentation/product/ui/ConnectFragment;->A01:Z

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const v0, 0x7f0b1983

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    xor-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public A1z(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "is_connecting"

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/indianchat/instrumentation/product/ui/ConnectFragment;->A01:Z

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0aa1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A29(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Unknown request code"

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    array-length v1, p3

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/indianchat/instrumentation/product/ui/ConnectFragment;->A00:LX/BNm;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-static {}, LX/25r;->A1G()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_2
    :goto_0
    aget v0, p3, v2

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v0}, LX/BNm;->A0g()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public A2A(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2A(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/BNm;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/BNm;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/instrumentation/product/ui/ConnectFragment;->A00:LX/BNm;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/25r;->A1G()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    iget-object v2, v0, LX/BNm;->A06:LX/06w;

    .line 29
    .line 30
    const/16 v0, 0x24

    .line 31
    .line 32
    new-instance v1, LX/DhB;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, LX/DhB;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x15

    .line 38
    .line 39
    invoke-static {p0, v2, v1, v0}, LX/D8L;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "is_connecting"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    iput-boolean v0, p0, Lcom/indianchat/instrumentation/product/ui/ConnectFragment;->A01:Z

    .line 14
    .line 15
    const v0, 0x7f0b1983

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0x30

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/D7P;->A00(Ljava/lang/Object;I)LX/D7P;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x4fd59257

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/indianchat/instrumentation/product/ui/ConnectFragment;->A01:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p0, v0}, Lcom/indianchat/instrumentation/product/ui/ConnectFragment;->A04(Lcom/indianchat/instrumentation/product/ui/ConnectFragment;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/indianchat/instrumentation/product/ui/ConnectFragment;->A00:LX/BNm;

    .line 43
    .line 44
    const-string v2, "viewModel"

    .line 45
    .line 46
    if-eqz v0, :cond_15

    .line 47
    .line 48
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget v6, v0, LX/BNm;->A02:I

    .line 52
    .line 53
    const v0, 0x7f0b197d

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const v0, 0x7f121f5e

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const v0, 0x7f0b197e

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, Lcom/indianchat/instrumentation/product/ui/ConnectFragment;->A02:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1Me;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/1Me;->A04()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v4, 0x1

    .line 88
    if-eqz v0, :cond_14

    .line 89
    .line 90
    iget-object v0, p0, Lcom/indianchat/instrumentation/product/ui/ConnectFragment;->A00:LX/BNm;

    .line 91
    .line 92
    if-eqz v0, :cond_15

    .line 93
    .line 94
    iget-boolean v0, v0, LX/BNm;->A0S:Z

    .line 95
    .line 96
    if-ne v0, v4, :cond_14

    .line 97
    .line 98
    const v0, 0x7f121f60

    .line 99
    .line 100
    .line 101
    :goto_0
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const v0, 0x7f0b1981

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v5, 0x2

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    const v0, 0x7f121f65

    .line 117
    .line 118
    .line 119
    if-ne v6, v5, :cond_4

    .line 120
    .line 121
    const v0, 0x7f121f69

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 125
    .line 126
    .line 127
    :cond_5
    const v0, 0x7f0b197f

    .line 128
    .line 129
    .line 130
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    const v0, 0x7f121f61

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    if-eq v6, v4, :cond_b

    .line 143
    .line 144
    if-eq v6, v5, :cond_b

    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    if-eq v6, v0, :cond_b

    .line 148
    .line 149
    const v0, 0x7f0b1982

    .line 150
    .line 151
    .line 152
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    const v0, 0x7f121f66

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 162
    .line 163
    .line 164
    :cond_7
    const v0, 0x7f0b1980

    .line 165
    .line 166
    .line 167
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    const v0, 0x7f121f62

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v1, v0}, Lcom/indianchat/instrumentation/product/ui/ConnectFragment;->A00(Landroid/widget/TextView;I)V

    .line 177
    .line 178
    .line 179
    :cond_8
    iget-object v1, p0, Lcom/indianchat/instrumentation/product/ui/ConnectFragment;->A07:LX/0Jl;

    .line 180
    .line 181
    const-string v0, "https://faq.indianchat.com/general/security-and-privacy/how-to-use-indianchat-on-ray-ban-stories/"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/0Jl;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const v0, 0x7f0b1984

    .line 192
    .line 193
    .line 194
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    const v2, 0x7f121f6c

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/indianchat/instrumentation/product/ui/ConnectFragment;->A06:LX/07r;

    .line 207
    .line 208
    invoke-static {v5, v4}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v3, v1, v0, v2}, LX/54V;->A00(Landroid/widget/TextView;LX/07r;[Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    :cond_9
    const v0, 0x7f0b1983

    .line 216
    .line 217
    .line 218
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    const v0, 0x7f121f6a

    .line 225
    .line 226
    .line 227
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 228
    .line 229
    .line 230
    :cond_a
    return-void

    .line 231
    :cond_b
    const v0, 0x7f0b1982

    .line 232
    .line 233
    .line 234
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const/4 v2, 0x4

    .line 239
    if-eqz v3, :cond_d

    .line 240
    .line 241
    if-eq v6, v5, :cond_13

    .line 242
    .line 243
    if-eq v6, v2, :cond_13

    .line 244
    .line 245
    const v1, 0x7f121f66

    .line 246
    .line 247
    .line 248
    :cond_c
    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 249
    .line 250
    .line 251
    :cond_d
    const v0, 0x7f0b1980

    .line 252
    .line 253
    .line 254
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_e

    .line 259
    .line 260
    const v0, 0x7f121f64

    .line 261
    .line 262
    .line 263
    invoke-direct {p0, v1, v0}, Lcom/indianchat/instrumentation/product/ui/ConnectFragment;->A00(Landroid/widget/TextView;I)V

    .line 264
    .line 265
    .line 266
    :cond_e
    const v0, 0x7f0b1984

    .line 267
    .line 268
    .line 269
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-eqz v3, :cond_f

    .line 274
    .line 275
    const-string v1, "indianchat-smart-glasses-learn-more"

    .line 276
    .line 277
    if-eq v6, v4, :cond_12

    .line 278
    .line 279
    if-eq v6, v5, :cond_11

    .line 280
    .line 281
    if-eq v6, v2, :cond_10

    .line 282
    .line 283
    iget-object v1, p0, Lcom/indianchat/instrumentation/product/ui/ConnectFragment;->A07:LX/0Jl;

    .line 284
    .line 285
    const-string v0, "https://faq.indianchat.com/836703167795647"

    .line 286
    .line 287
    invoke-virtual {v1, v0}, LX/0Jl;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const v2, 0x7f121f6d

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lcom/indianchat/instrumentation/product/ui/ConnectFragment;->A06:LX/07r;

    .line 302
    .line 303
    invoke-static {v0, v4}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v3, v1, v0, v2}, LX/54V;->A00(Landroid/widget/TextView;LX/07r;[Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    :cond_f
    :goto_3
    const v0, 0x7f0b1983

    .line 311
    .line 312
    .line 313
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_a

    .line 318
    .line 319
    const v0, 0x7f121f6b

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_10
    const v1, 0x7f121f6e

    .line 324
    .line 325
    .line 326
    const-string v0, "indianchat-smart-glasses-learn-more-rbm"

    .line 327
    .line 328
    invoke-direct {p0, v3, v0, v1}, Lcom/indianchat/instrumentation/product/ui/ConnectFragment;->A03(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_11
    const v0, 0x7f121f77

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_12
    const v0, 0x7f121f6d

    .line 337
    .line 338
    .line 339
    :goto_4
    invoke-direct {p0, v3, v1, v0}, Lcom/indianchat/instrumentation/product/ui/ConnectFragment;->A03(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_13
    iget-object v1, p0, Lcom/indianchat/instrumentation/product/ui/ConnectFragment;->A06:LX/07r;

    .line 344
    .line 345
    const/16 v0, 0x4331

    .line 346
    .line 347
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    const v1, 0x7f121f67

    .line 352
    .line 353
    .line 354
    if-eqz v0, :cond_c

    .line 355
    .line 356
    const v1, 0x7f121f68

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_14
    const v0, 0x7f121f5f

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_15
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    throw v0
.end method
