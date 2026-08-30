.class public abstract Lcom/indianchat/ui/coreui/BaseMessageDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# virtual methods
.method public A26()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v2, "secondary_action_color_res"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A00:I

    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A26()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 0
    invoke-static {p0}, LX/25t;->A0x(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v5, v0}, LX/GhQ;->A0f(Z)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p0, Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-string v4, "title_params_values"

    .line 13
    .line 14
    const-string v3, "title_params_types"

    .line 15
    .line 16
    const-string v2, "title"

    .line 17
    .line 18
    const-string v1, "title_res"

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1, v4, v3}, Lcom/indianchat/ui/coreui/BaseMessageDialogFragment;->A2R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0, v5}, Lcom/indianchat/ui/coreui/BaseMessageDialogFragment;->A2T(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v5}, Lcom/indianchat/ui/coreui/BaseMessageDialogFragment;->A2S(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "title_res"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v5, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A04(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
.end method

.method public A2L(LX/0JC;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/0wg;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/0wg;-><init>(LX/0JC;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p2}, LX/0wg;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LX/0wg;->A03()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A2R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    if-nez v8, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_4

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v1, v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    new-array v3, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    if-ge v1, v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v6, :cond_2

    .line 74
    .line 75
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, LX/B9z;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    aput-object v0, v3, v1

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v5, v0}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_4
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
.end method

.method public A2S(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "primary_action_text_id_res"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v2, Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, v2, Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "secondary_action_text_res"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v2, Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, v2, Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    const v1, 0x7f1229c2

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x2a

    .line 70
    .line 71
    invoke-static {v2, v0}, LX/D3l;->A00(Ljava/lang/Object;I)LX/D3l;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const v1, 0x7f123761

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x29

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/D3l;->A00(Ljava/lang/Object;I)LX/D3l;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 89
    .line 90
    .line 91
    const v2, 0x7f124ddc

    .line 92
    .line 93
    .line 94
    const/16 v1, 0xc

    .line 95
    .line 96
    new-instance v0, LX/D3k;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/D3k;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public A2T(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 7

    .line 0
    instance-of v0, p0, Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;

    .line 6
    .line 7
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "message_view_id"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A05(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const-string v5, "message_params_values"

    .line 24
    .line 25
    const-string v4, "message_params_types"

    .line 26
    .line 27
    const-string v2, "message"

    .line 28
    .line 29
    const-string v1, "message_res"

    .line 30
    .line 31
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v6, v1, v5, v4}, Lcom/indianchat/ui/coreui/BaseMessageDialogFragment;->A2R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x0

    .line 50
    iget-object v0, v6, Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;->A02:LX/1Cc;

    .line 51
    .line 52
    invoke-static {v2, v1, v0, v3}, LX/1NQ;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "message_res"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const-string v1, "message_params_values"

    .line 70
    .line 71
    const-string v0, "message_params_types"

    .line 72
    .line 73
    invoke-virtual {p0, v2, v1, v0}, Lcom/indianchat/ui/coreui/BaseMessageDialogFragment;->A2R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0I(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    instance-of v0, v3, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v3, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "id"

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x65

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2N()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v0, v3, LX/0I0;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    check-cast v3, LX/0I0;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v1, "id"

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v3, v0}, LX/0I0;->A4D(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
