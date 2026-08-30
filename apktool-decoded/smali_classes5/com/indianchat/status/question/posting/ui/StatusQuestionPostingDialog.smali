.class public final Lcom/indianchat/status/question/posting/ui/StatusQuestionPostingDialog;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    new-instance v2, LX/8cF;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0}, LX/8cF;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v1, 0x2e

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/8jS;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-class v0, LX/6n1;

    .line 19
    .line 20
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v3, LX/ArC;

    .line 25
    .line 26
    invoke-direct {v3, v5, v1}, LX/ArC;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    new-instance v2, LX/ArG;

    .line 31
    .line 32
    invoke-direct {v2, v5, v0}, LX/ArG;-><init>(LX/00l;I)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    new-instance v0, LX/ArG;

    .line 38
    .line 39
    invoke-direct {v0, p0, v5, v1}, LX/ArG;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/status/question/posting/ui/StatusQuestionPostingDialog;->A05:LX/00l;

    .line 47
    .line 48
    const/16 v0, 0x1a6c

    .line 49
    .line 50
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/status/question/posting/ui/StatusQuestionPostingDialog;->A02:LX/05C;

    .line 55
    .line 56
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/status/question/posting/ui/StatusQuestionPostingDialog;->A01:LX/05C;

    .line 61
    .line 62
    const/16 v0, 0x12

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/8cF;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/status/question/posting/ui/StatusQuestionPostingDialog;->A04:LX/00l;

    .line 69
    .line 70
    const/16 v0, 0x13

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/8cF;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/indianchat/status/question/posting/ui/StatusQuestionPostingDialog;->A03:LX/00l;

    .line 77
    .line 78
    return-void
.end method

.method public static final A00(Lcom/indianchat/status/question/posting/ui/StatusQuestionPostingDialog;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/question/posting/ui/StatusQuestionPostingDialog;->A04:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gB;->A0D(LX/00l;)Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/status/question/posting/ui/StatusQuestionPostingDialog;->A05:LX/00l;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/6n1;

    .line 27
    .line 28
    iget-object v0, v0, LX/6n1;->A01:LX/06w;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/indianchat/status/question/posting/ui/StatusQuestionPostingDialog;->A00:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-array v1, v0, [LX/07m;

    .line 41
    .line 42
    const-string v0, "prompt_text"

    .line 43
    .line 44
    invoke-static {v0, v3, v1}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "interactive_stickers_question_result"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 57
    .line 58
    .line 59
    const/16 v6, 0x27

    .line 60
    .line 61
    iget-object v0, p0, Lcom/indianchat/status/question/posting/ui/StatusQuestionPostingDialog;->A02:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/82T;

    .line 68
    .line 69
    const/16 v0, 0x10

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v2, 0x0

    .line 76
    move-object v5, v2

    .line 77
    move-object v3, v2

    .line 78
    invoke-virtual/range {v1 .. v6}, LX/82T;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const/4 v3, 0x0

    .line 83
    goto :goto_0
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e12a1

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

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    invoke-static {p2, v3}, LX/87H;->A00(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b28d7

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x26

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/85u;->A00(Ljava/lang/Object;I)LX/85u;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x6c065cbc

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0b28db

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v1, LX/85W;

    .line 36
    .line 37
    invoke-direct {v1, v3}, LX/85W;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x4fe3feb9

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v0, "arg_prompt_text"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    iget-object v4, p0, Lcom/indianchat/status/question/posting/ui/StatusQuestionPostingDialog;->A04:LX/00l;

    .line 57
    .line 58
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->A00()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/indianchat/ui/coreui/WaEditText;

    .line 89
    .line 90
    new-instance v0, LX/7L0;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, LX/7L0;-><init>(Lcom/indianchat/status/question/posting/ui/StatusQuestionPostingDialog;Lcom/indianchat/ui/coreui/WaEditText;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f0b28d6

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/16 v0, 0x27

    .line 106
    .line 107
    invoke-static {p0, v0}, LX/85u;->A00(Ljava/lang/Object;I)LX/85u;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x47be3423

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/indianchat/status/question/posting/ui/StatusQuestionPostingDialog;->A03:LX/00l;

    .line 118
    .line 119
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/16 v0, 0x28

    .line 124
    .line 125
    invoke-static {p0, v0}, LX/85u;->A00(Ljava/lang/Object;I)LX/85u;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, -0x184b522b

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_0

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, LX/5gK;

    .line 157
    .line 158
    invoke-direct {v1, v0, v2}, LX/5gK;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-virtual {v1, v0}, LX/5gK;->A02(I)V

    .line 163
    .line 164
    .line 165
    :cond_0
    iget-object v0, p0, Lcom/indianchat/status/question/posting/ui/StatusQuestionPostingDialog;->A05:LX/00l;

    .line 166
    .line 167
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/6n1;

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    iget-object v0, v0, LX/6n1;->A00:LX/06w;

    .line 175
    .line 176
    invoke-static {v0, v1}, LX/25o;->A1R(LX/06v;Z)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_1
    const/4 v3, 0x0

    .line 181
    goto :goto_0
.end method

.method public A2D()I
    .locals 1

    .line 0
    const v0, 0x7f15040f

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/indianchat/status/question/posting/ui/StatusQuestionPostingDialog;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "interactive_stickers_question_result"

    .line 16
    .line 17
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/indianchat/status/question/posting/ui/StatusQuestionPostingDialog;->A05:LX/00l;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/6n1;

    .line 29
    .line 30
    iget-object v0, v0, LX/6n1;->A00:LX/06w;

    .line 31
    .line 32
    invoke-static {v0, v3}, LX/25o;->A1R(LX/06v;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
