.class public LX/85J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/85J;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/85J;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/85J;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/85J;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 0
    iget v0, p0, LX/85J;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LX/85J;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/indianchat/group/ui/InsertLinkBottomSheet;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/indianchat/group/ui/InsertLinkBottomSheet;->A00:LX/00l;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/3vP;

    .line 17
    .line 18
    iget-object v0, p0, LX/85J;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    iget-object v0, p0, LX/85J;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_0
    iget-object v2, v2, LX/3vP;->A00:LX/0Ih;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    :cond_2
    invoke-static {v2, v1}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    move-object v1, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v0, 0x0

    .line 74
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, LX/85J;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;

    .line 80
    .line 81
    iget-object v2, v3, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0B:LX/00l;

    .line 82
    .line 83
    invoke-static {v2}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/indianchat/ui/coreui/WaEditText;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/indianchat/ui/coreui/WaEditText;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x3

    .line 103
    if-le v1, v0, :cond_5

    .line 104
    .line 105
    invoke-static {v2}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/indianchat/ui/coreui/WaEditText;

    .line 110
    .line 111
    iget-object v0, p0, LX/85J;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/0P6;

    .line 114
    .line 115
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/CharSequence;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :try_start_0
    invoke-static {v2}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/indianchat/ui/coreui/WaEditText;

    .line 127
    .line 128
    iget-object v0, p0, LX/85J;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/1UX;

    .line 131
    .line 132
    iget v0, v0, LX/1UX;->element:I

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_5
    iget-object v1, p0, LX/85J;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, LX/0P6;

    .line 141
    .line 142
    invoke-static {v2}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/indianchat/ui/coreui/WaEditText;

    .line 147
    .line 148
    invoke-static {v0}, LX/25o;->A1F(Landroid/widget/EditText;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catch_0
    move-exception v1

    .line 156
    const-string v0, "AddYoursPostingDialog/afterTextChanged/setSelection"

    .line 157
    .line 158
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    iget-object v0, v3, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A07:LX/00l;

    .line 162
    .line 163
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {p1}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/indianchat/ui/coreui/WaEditText;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    iget v0, p0, LX/85J;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/85J;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/1UX;

    .line 9
    .line 10
    iget-object v2, p0, LX/85J;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;

    .line 13
    .line 14
    iget-object v0, v2, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0B:LX/00l;

    .line 15
    .line 16
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/indianchat/ui/coreui/WaEditText;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v1, LX/1UX;->element:I

    .line 27
    .line 28
    iget-object v0, v2, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A09:LX/00l;

    .line 29
    .line 30
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A01:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object v0, v2, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A05:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    iget v0, p0, LX/85J;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/85J;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A09:LX/00l;

    .line 11
    .line 12
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lcom/indianchat/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0B:LX/00l;

    .line 23
    .line 24
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/indianchat/ui/coreui/WaEditText;

    .line 29
    .line 30
    const v0, 0x7f120252

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
