.class public final Lcom/indianchat/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;
.super Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa40

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x6c4

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/Dpk;->A01(Ljava/lang/Object;I)LX/Dpk;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LX/Dpk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-class v0, LX/BNN;

    .line 34
    .line 35
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v3, LX/Ap9;

    .line 40
    .line 41
    invoke-direct {v3, v5, v1}, LX/Ap9;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0xe

    .line 45
    .line 46
    new-instance v2, LX/ArT;

    .line 47
    .line 48
    invoke-direct {v2, v5, v0}, LX/ArT;-><init>(LX/00l;I)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0xf

    .line 52
    .line 53
    new-instance v0, LX/ArT;

    .line 54
    .line 55
    invoke-direct {v0, p0, v5, v1}, LX/ArT;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A02:LX/00l;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    invoke-super {p0, v0, v1}, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A09:LX/00l;

    .line 12
    .line 13
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A00:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/Dxs;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A02:LX/00l;

    .line 29
    .line 30
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/BNN;

    .line 35
    .line 36
    iget-object v3, v0, LX/BNN;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 37
    .line 38
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/BNN;

    .line 43
    .line 44
    iget-boolean v0, v0, LX/BNN;->A0E:Z

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :goto_0
    const/4 v4, 0x0

    .line 61
    const/16 v13, 0x4a

    .line 62
    .line 63
    const/4 v14, 0x1

    .line 64
    move-object v7, v4

    .line 65
    move-object v8, v4

    .line 66
    move-object v9, v4

    .line 67
    move-object v10, v4

    .line 68
    move-object v11, v4

    .line 69
    move-object v12, v4

    .line 70
    move-object v5, v4

    .line 71
    invoke-static/range {v2 .. v14}, LX/Dxs;->A03(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const/4 v6, 0x0

    .line 76
    goto :goto_0
.end method

.method public A2c(LX/Cn1;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A0A:LX/00l;

    .line 5
    .line 6
    invoke-static {v5}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/Cn1;->A02:LX/Cd9;

    .line 13
    .line 14
    invoke-static {v1, p0, v0}, LX/Cd9;->A00(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;LX/Cd9;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A0B:LX/00l;

    .line 18
    .line 19
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, LX/Cn1;->A01:LX/Cd9;

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, LX/Cd9;->A00(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;LX/Cd9;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v2}, LX/25r;->A0m(LX/00l;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v1, p1, LX/Cn1;->A03:LX/8o7;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, LX/8o7;->AcI(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v4, p1, LX/Cn1;->A00:LX/3iq;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/indianchat/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A02:LX/00l;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/BNN;

    .line 58
    .line 59
    iget v3, v0, LX/BNN;->A01:I

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    new-array v2, v0, [Ljava/lang/Integer;

    .line 63
    .line 64
    const/16 v0, 0x2d

    .line 65
    .line 66
    invoke-static {v0, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x2f

    .line 70
    .line 71
    invoke-static {v0, v2}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/B9y;->A17()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {v1, v2, v0}, LX/3lk;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v3}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v0, 0xf

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    :cond_3
    invoke-virtual {p0, v4, v0}, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A2b(LX/3iq;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f15063c

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 103
    .line 104
    .line 105
    invoke-super {p0}, Lcom/indianchat/calling/ui/callconfirmationsheet/PreCallSheet;->A2a()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 17

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    invoke-super {v0, v1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/indianchat/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;->A02:LX/00l;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/BNN;

    .line 18
    .line 19
    iget-object v0, v1, LX/BNN;->A03:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/Dxs;

    .line 26
    .line 27
    iget-object v5, v1, LX/BNN;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 28
    .line 29
    iget-boolean v0, v1, LX/BNN;->A0E:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    :goto_0
    const/4 v6, 0x0

    .line 46
    const/16 v15, 0x4b

    .line 47
    .line 48
    const/16 v16, 0x1

    .line 49
    .line 50
    move-object v9, v6

    .line 51
    move-object v10, v6

    .line 52
    move-object v11, v6

    .line 53
    move-object v12, v6

    .line 54
    move-object v13, v6

    .line 55
    move-object v14, v6

    .line 56
    move-object v7, v6

    .line 57
    invoke-static/range {v4 .. v16}, LX/Dxs;->A03(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, v1, LX/BNN;->A00:Z

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget v0, v1, LX/BNN;->A01:I

    .line 65
    .line 66
    invoke-static {v0}, LX/CO3;->A00(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v2, v1, LX/BNN;->A05:LX/1kj;

    .line 73
    .line 74
    invoke-static {}, LX/B9w;->A13()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-interface {v2, v1, v6, v0, v3}, LX/1kj;->BRS(Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    const/4 v8, 0x0

    .line 85
    goto :goto_0
.end method
