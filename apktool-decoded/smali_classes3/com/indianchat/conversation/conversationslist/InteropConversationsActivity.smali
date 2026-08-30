.class public final Lcom/indianchat/conversation/conversationslist/InteropConversationsActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/0wh;


# instance fields
.field public A00:LX/0TT;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    invoke-static {v0}, LX/3cW;->A01(I)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/conversation/conversationslist/InteropConversationsActivity;->A04:LX/00l;

    .line 10
    .line 11
    const/16 v0, 0x182d

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/conversation/conversationslist/InteropConversationsActivity;->A03:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x166b

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/conversation/conversationslist/InteropConversationsActivity;->A02:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x1670

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/conversation/conversationslist/InteropConversationsActivity;->A01:LX/05C;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public synthetic A9b()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic AAW(Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Ald()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x7f122387

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Ale()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f080cef

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0OV;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0OV;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public synthetic Alf()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Alg()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x7f123e8b

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public AxV()LX/00w;
    .locals 1

    .line 0
    sget-object v0, LX/08D;->A02:LX/00w;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ay8()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Ay9(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic AyA()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic AyB()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic AyC()F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B4B()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Bop()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/conversationslist/InteropConversationsActivity;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25s;->A0c(LX/05C;)LX/3Cn;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0, v0}, LX/3Cn;->A01(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/conversation/conversationslist/InteropConversationsActivity;->A04:LX/00l;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "com.indianchat.interopui.compose.InteropComposeSelectIntegratorActivity"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public synthetic Boq(II)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/conversation/conversationslist/InteropConversationsActivity;->Bop()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public Bzo()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bzp()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public C4X(LX/KJX;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0I0;->C4X(LX/KJX;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/1nW;->A00(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, v0}, LX/0Vx;->A07(Landroid/app/Activity;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public C4Z(LX/KJX;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0I0;->C4Z(LX/KJX;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/25w;->A0n(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic CQu()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CSP(Lcom/indianchat/home/ExtendedMiniFab;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CSQ(Landroid/widget/ImageView;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CSV(Landroid/view/View;LX/0TT;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CTM()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CTr()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CbR(Lcom/indianchat/home/ExtendedMiniFab;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/7yj;->A02(Lcom/indianchat/home/ExtendedMiniFab;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e00a9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b3108

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/conversation/conversationslist/InteropConversationsActivity;->A00:LX/0TT;

    .line 21
    .line 22
    invoke-static {p0}, LX/25w;->A0t(LX/0Hr;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f124207

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v0, 0x7708d9e6

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25u;->A1R(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x102002c

    .line 12
    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    return v2
.end method

.method public onStart()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/conversationslist/InteropConversationsActivity;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/137;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/137;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v3, "startConversationFab"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/conversation/conversationslist/InteropConversationsActivity;->A03:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1vu;

    .line 23
    .line 24
    iget-object v0, v0, LX/1vu;->A00:LX/198;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const v1, 0x134d7b2

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LX/198;->A06:LX/196;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, LX/196;->A04(LX/0aa;I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/16 v1, 0xa2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/indianchat/conversation/conversationslist/InteropConversationsActivity;->A00:LX/0TT;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-super {p0}, LX/0I6;->onStart()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/indianchat/conversation/conversationslist/InteropConversationsActivity;->A00:LX/0TT;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/indianchat/conversation/conversationslist/InteropConversationsActivity;->Ale()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v0, 0x7f122387

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lcom/indianchat/conversation/conversationslist/InteropConversationsActivity;->A00:LX/0TT;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    if-eqz v2, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lcom/indianchat/conversation/conversationslist/InteropConversationsActivity;->A00:LX/0TT;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Lcom/indianchat/conversation/conversationslist/InteropConversationsActivity;->A00:LX/0TT;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v0, 0x1c

    .line 123
    .line 124
    invoke-static {p0, v0}, LX/3KN;->A00(Ljava/lang/Object;I)LX/3KN;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v0, -0x25fba059

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    throw v0
.end method

.method public synthetic setBackgroundColorForSecondaryFab(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/7yj;->A00(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic setSecondFabScaleType(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/7yj;->A01(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
