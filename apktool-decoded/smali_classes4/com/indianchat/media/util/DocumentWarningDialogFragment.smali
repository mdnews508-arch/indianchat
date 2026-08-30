.class public final Lcom/indianchat/media/util/DocumentWarningDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/GhW;

.field public A01:Z

.field public final A02:LX/00s;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/17A;

.field public final A07:LX/0BN;

.field public final A08:LX/0JT;

.field public final A09:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/media/util/DocumentWarningDialogFragment;->A08:LX/0JT;

    .line 8
    .line 9
    const/16 v0, 0xe77

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/17A;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/media/util/DocumentWarningDialogFragment;->A06:LX/17A;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/media/util/DocumentWarningDialogFragment;->A02:LX/00s;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/media/util/DocumentWarningDialogFragment;->A03:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/media/util/DocumentWarningDialogFragment;->A07:LX/0BN;

    .line 36
    .line 37
    const/16 v0, 0x697

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/media/util/DocumentWarningDialogFragment;->A05:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0x1322

    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/media/util/DocumentWarningDialogFragment;->A04:LX/05C;

    .line 52
    .line 53
    sget-object v3, LX/4bH;->A03:LX/4bH;

    .line 54
    .line 55
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    const/16 v1, 0x17

    .line 58
    .line 59
    new-instance v0, LX/6Cp;

    .line 60
    .line 61
    invoke-direct {v0, v3, p0, v1}, LX/6Cp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/media/util/DocumentWarningDialogFragment;->A09:LX/00l;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0724

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, Lcom/indianchat/media/util/DocumentWarningDialogFragment;->A09:LX/00l;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/4bH;->A02:LX/4bH;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 23
    .line 24
    const/16 v0, 0x3aac

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "message_id"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    const/4 v7, 0x6

    .line 43
    iget-object v0, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A04:LX/07s;

    .line 44
    .line 45
    const/4 v8, 0x2

    .line 46
    new-instance v5, LX/Dd3;

    .line 47
    .line 48
    invoke-direct/range {v5 .. v10}, LX/Dd3;-><init>(Ljava/lang/Object;IIJ)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v5}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0b0f88

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v1, "warning_id"

    .line 69
    .line 70
    const v0, 0x7f124c1d

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v5, "allowed_to_open"

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f1229c2

    .line 95
    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    const v0, 0x7f1229e6

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0b229d

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    new-instance v1, LX/5lr;

    .line 121
    .line 122
    invoke-direct {v1, v2, p0, v0, v4}, LX/5lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 123
    .line 124
    .line 125
    const v0, 0x27ad97bc

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const v0, 0x7f0b08a7

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    const/16 v0, 0x30

    .line 149
    .line 150
    invoke-static {p0, v0}, LX/5m7;->A00(Ljava/lang/Object;I)LX/5m7;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, -0x652d46f7

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-static {p0}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v3}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/indianchat/media/util/DocumentWarningDialogFragment;->A00:LX/GhW;

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-static {v0, p0}, LX/25x;->A0W(Landroid/app/Dialog;Landroidx/fragment/app/Fragment;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    iget-object v0, p0, Lcom/indianchat/media/util/DocumentWarningDialogFragment;->A00:LX/GhW;

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_3
    const/16 v0, 0x8

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_4
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0
.end method

.method public final A2R(J)LX/1DO;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "change code to not access db on the main thraed"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/indianchat/media/util/DocumentWarningDialogFragment;->A05:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/media/util/DocumentWarningDialogFragment;->A02:LX/00s;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    throw v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v2, p0

    .line 5
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/media/util/DocumentWarningDialogFragment;->A09:LX/00l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/4bH;->A02:LX/4bH;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 19
    .line 20
    const/16 v0, 0x3aac

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/indianchat/media/util/DocumentWarningDialogFragment;->A01:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "message_id"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const/4 v3, 0x4

    .line 43
    iget-object v0, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A04:LX/07s;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    new-instance v1, LX/Dd3;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, LX/Dd3;-><init>(Ljava/lang/Object;IIJ)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
