.class public LX/3Jq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/calling/ui/dialer/DialerActivity;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Jq;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3Jq;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/3Jq;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p1, p2, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :pswitch_0
    iget-object v1, p0, LX/3Jq;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/indianchat/calling/ui/dialer/DialerActivity;

    .line 21
    .line 22
    sget-object v0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v0, v1, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A08:Lcom/indianchat/calling/ui/dialer/DialerNumberView;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "dialedNumberTextView"

    .line 29
    .line 30
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :pswitch_1
    iget-object v0, p0, LX/3Jq;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/indianchat/calling/ui/dialer/DialerActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0X(Lcom/indianchat/calling/ui/dialer/DialerActivity;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_2
    iget-object v0, p0, LX/3Jq;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/indianchat/calling/ui/dialer/DialerActivity;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0v(Lcom/indianchat/calling/ui/dialer/DialerActivity;Z)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v1, 0x1

    .line 55
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v3, 0x0

    .line 63
    packed-switch v0, :pswitch_data_1

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :pswitch_3
    iget-object v0, p0, LX/3Jq;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/indianchat/calling/ui/dialer/DialerActivity;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0X(Lcom/indianchat/calling/ui/dialer/DialerActivity;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    iget-object v0, p0, LX/3Jq;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/indianchat/calling/ui/dialer/DialerActivity;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0v(Lcom/indianchat/calling/ui/dialer/DialerActivity;Z)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    iget-object v0, p0, LX/3Jq;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/indianchat/calling/ui/dialer/DialerActivity;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Y(Lcom/indianchat/calling/ui/dialer/DialerActivity;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v0, v0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A03:Landroid/view/ActionMode;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_6
    iget-object v0, p0, LX/3Jq;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/indianchat/calling/ui/dialer/DialerActivity;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Y(Lcom/indianchat/calling/ui/dialer/DialerActivity;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_2
    const/4 v3, 0x1

    .line 109
    return v3

    .line 110
    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
    .end packed-switch

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    :pswitch_data_1
    .packed-switch 0x1020020
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    .line 0
    iget v1, p0, LX/3Jq;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const v2, 0x104000d

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const v0, 0x102001f

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v1, v0, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/3Jq;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/indianchat/calling/ui/dialer/DialerActivity;

    .line 30
    .line 31
    sget-object v0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v1}, LX/25s;->A0W(Lcom/indianchat/calling/ui/dialer/DialerActivity;)Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0R:LX/0Ie;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const v1, 0x1020020

    .line 57
    .line 58
    .line 59
    const v0, 0x1040003

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    const v1, 0x1020021

    .line 66
    .line 67
    .line 68
    const v0, 0x1040001

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 72
    .line 73
    .line 74
    :cond_1
    const v1, 0x1020022

    .line 75
    .line 76
    .line 77
    const v0, 0x104000b

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 81
    .line 82
    .line 83
    goto :goto_0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 3

    .line 0
    iget v0, p0, LX/3Jq;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/3Jq;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/indianchat/calling/ui/dialer/DialerActivity;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object v1, v2, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A03:Landroid/view/ActionMode;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 8

    .line 0
    iget v0, p0, LX/3Jq;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v7, p0, LX/3Jq;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v7, Lcom/indianchat/calling/ui/dialer/DialerActivity;

    .line 11
    .line 12
    sget-object v0, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A0Z:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v0, v7, LX/0I0;->A09:LX/0AO;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0AO;->A09()Landroid/content/ClipboardManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v4, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    const v2, 0x1020022

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const v0, 0x104000b

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v3, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 v5, 0x1

    .line 51
    :goto_1
    iget-object v0, v7, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A08:Lcom/indianchat/calling/ui/dialer/DialerNumberView;

    .line 52
    .line 53
    const-string v2, "dialedNumberTextView"

    .line 54
    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, v7, Lcom/indianchat/calling/ui/dialer/DialerActivity;->A08:Lcom/indianchat/calling/ui/dialer/DialerNumberView;

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const v1, 0x1020020

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const v0, 0x1040003

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    :goto_2
    const/4 v5, 0x1

    .line 91
    :cond_2
    const v1, 0x1020021

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    const v0, 0x1040001

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v3, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 106
    .line 107
    .line 108
    return v6

    .line 109
    :cond_3
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {p2, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-interface {p2, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const/4 v5, 0x0

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-interface {p2, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 126
    .line 127
    .line 128
    return v6

    .line 129
    :cond_7
    return v5

    .line 130
    :cond_8
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    throw v0

    .line 135
    :cond_9
    const/4 v6, 0x0

    .line 136
    return v6
.end method
