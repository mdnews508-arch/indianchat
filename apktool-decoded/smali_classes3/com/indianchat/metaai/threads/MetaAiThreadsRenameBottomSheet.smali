.class public final Lcom/indianchat/metaai/threads/MetaAiThreadsRenameBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x2e

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, LX/3cl;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/metaai/threads/MetaAiThreadsRenameBottomSheet;->A00:LX/00l;

    .line 12
    .line 13
    const/16 v0, 0x2f

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, LX/3cl;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/metaai/threads/MetaAiThreadsRenameBottomSheet;->A01:LX/00l;

    .line 20
    .line 21
    const/16 v0, 0x30

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, LX/3cl;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/metaai/threads/MetaAiThreadsRenameBottomSheet;->A02:LX/00l;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A1z(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 5
    .line 6
    const-string v1, "current_title"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/metaai/threads/MetaAiThreadsRenameBottomSheet;->A01:LX/00l;

    .line 12
    .line 13
    invoke-static {v0}, LX/25u;->A0b(LX/00l;)Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 41
    .line 42
    const-string v0, "current_thread_id"

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1z(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    move-object v0, v2

    .line 58
    goto :goto_0
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
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "current_title"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/indianchat/metaai/threads/MetaAiThreadsRenameBottomSheet;->A01:LX/00l;

    .line 20
    .line 21
    invoke-static {v0}, LX/25u;->A0b(LX/00l;)Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/indianchat/metaai/threads/MetaAiThreadsRenameBottomSheet;->A00:LX/00l;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v0, 0x1d

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/3KM;->A00(Ljava/lang/Object;I)LX/3KM;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, -0x2b881c48

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/indianchat/metaai/threads/MetaAiThreadsRenameBottomSheet;->A01:LX/00l;

    .line 52
    .line 53
    invoke-static {v4}, LX/25u;->A0b(LX/00l;)Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v0, 0x1

    .line 58
    new-array v2, v0, [Landroid/text/InputFilter$LengthFilter;

    .line 59
    .line 60
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 65
    .line 66
    iget v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    .line 67
    .line 68
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    aput-object v1, v2, v0

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/indianchat/metaai/threads/MetaAiThreadsRenameBottomSheet;->A02:LX/00l;

    .line 80
    .line 81
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v0, 0x1e

    .line 86
    .line 87
    invoke-static {p0, v0}, LX/3KM;->A00(Ljava/lang/Object;I)LX/3KM;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x2fbbd71e

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, LX/25u;->A0b(LX/00l;)Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "input_method"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_0

    .line 143
    .line 144
    goto :goto_0
.end method

.method public A2D()I
    .locals 1

    .line 0
    const v0, 0x7f150611

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e0cbe

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2X(LX/5cY;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/4W5;

    .line 7
    .line 8
    invoke-direct {v0, v2, v2, v1}, LX/4W5;-><init>(Lkotlin/jvm/functions/Function0;LX/2uj;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/5cY;->A00(LX/4go;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/4W5;

    .line 15
    .line 16
    invoke-direct {v0, v2, v2, v1}, LX/4W5;-><init>(Lkotlin/jvm/functions/Function0;LX/2uj;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/5cY;->A01(LX/4go;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
