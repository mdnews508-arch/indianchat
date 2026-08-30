.class public final Lcom/indianchat/status/crossposting/privacy/ShareToFacebookActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/0II;


# static fields
.field public static final A07:Ljava/lang/Integer;


# instance fields
.field public A00:LX/5ml;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A0I:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, Lcom/indianchat/status/crossposting/privacy/ShareToFacebookActivity;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/GV3;->A09()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/status/crossposting/privacy/ShareToFacebookActivity;->A03:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x73a

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/status/crossposting/privacy/ShareToFacebookActivity;->A01:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x14a8

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/status/crossposting/privacy/ShareToFacebookActivity;->A02:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x50a

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/status/crossposting/privacy/ShareToFacebookActivity;->A05:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x149e

    .line 34
    .line 35
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/status/crossposting/privacy/ShareToFacebookActivity;->A06:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0S()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/status/crossposting/privacy/ShareToFacebookActivity;->A04:LX/05C;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public Aa6()LX/0IY;
    .locals 1

    .line 0
    invoke-static {p0}, LX/8rn;->A0W(LX/0Hf;)LX/0IY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Ahb()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "share_to_fb_activity"

    .line 1
    .line 2
    return-object v0
.end method

.method public B04(IIZ)LX/5ml;
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    iget-object v3, p0, LX/0I0;->A00:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v3}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-object v0, p0, Lcom/indianchat/status/crossposting/privacy/ShareToFacebookActivity;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v2, LX/5ml;

    .line 14
    .line 15
    move v7, p1

    .line 16
    move v8, p2

    .line 17
    move v9, p3

    .line 18
    invoke-direct/range {v2 .. v9}, LX/5ml;-><init>(Landroid/view/View;LX/0Do;LX/6hf;Ljava/util/List;IIZ)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/indianchat/status/crossposting/privacy/ShareToFacebookActivity;->A00:LX/5ml;

    .line 22
    .line 23
    const/16 v1, 0x15

    .line 24
    .line 25
    new-instance v0, LX/Ih7;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/Ih7;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/5ml;->A0D(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/indianchat/status/crossposting/privacy/ShareToFacebookActivity;->A00:LX/5ml;

    .line 34
    .line 35
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.snackbar.WaSnackbar"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/status/crossposting/privacy/ShareToFacebookActivity;->A05:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Zn;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/0Zn;->A01(LX/0II;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f1201c7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, 0x7f0e00ff

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 41
    .line 42
    const v0, 0x7f0b03ee

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/widget/CompoundButton;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/indianchat/status/crossposting/privacy/ShareToFacebookActivity;->A03:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/GV3;->A0G(LX/05C;)LX/1Bc;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, Lcom/indianchat/status/crossposting/privacy/ShareToFacebookActivity;->A07:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/1Bc;->A01(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-static {v4, p0, v0}, LX/IIZ;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0b2f55

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    const/16 v0, 0x24

    .line 84
    .line 85
    new-instance v1, LX/3KH;

    .line 86
    .line 87
    invoke-direct {v1, p0, v0}, LX/3KH;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const v0, -0x229c438d

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Lcom/indianchat/status/crossposting/privacy/ShareToFacebookActivity;->A06:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LX/0sb;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    const-string v1, "SEE_STATUS_PRIVACY_DETAILS"

    .line 109
    .line 110
    const v0, 0x374a1461

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2, v1, v0}, LX/0sb;->A06(Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "initial_auto_setting"

    .line 125
    .line 126
    invoke-virtual {v3, v1, v0}, LX/0sb;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/crossposting/privacy/ShareToFacebookActivity;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Zn;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/0Zn;->A02(LX/0II;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/status/crossposting/privacy/ShareToFacebookActivity;->A06:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/0sb;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/status/crossposting/privacy/ShareToFacebookActivity;->A03:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/GV3;->A0G(LX/05C;)LX/1Bc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, Lcom/indianchat/status/crossposting/privacy/ShareToFacebookActivity;->A07:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1Bc;->A01(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "final_auto_setting"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/0sb;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "EXIT_STATUS_PRIVACY_DETAILS"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/0sb;->A04(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/0sb;->A01()V

    .line 50
    .line 51
    .line 52
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
