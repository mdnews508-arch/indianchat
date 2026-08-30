.class public final LX/7Hs;
.super LX/6pp;
.source ""


# instance fields
.field public final A00:Landroid/widget/EditText;

.field public final A01:LX/05C;

.field public final A02:LX/1Cc;

.field public final A03:LX/07r;

.field public final A04:Lcom/indianchat/ui/coreui/WaEditText;

.field public final A05:Lcom/indianchat/ui/wds/components/textarea/WDSTextArea;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, p2, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {p3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/6g9;->A0J()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7Hs;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/6g7;->A15()LX/1Cc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7Hs;->A02:LX/1Cc;

    .line 24
    .line 25
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iput-object v5, p0, LX/7Hs;->A03:LX/07r;

    .line 30
    .line 31
    const v0, 0x7f0b26aa

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/indianchat/ui/coreui/WaEditText;

    .line 39
    .line 40
    iput-object v3, p0, LX/7Hs;->A04:Lcom/indianchat/ui/coreui/WaEditText;

    .line 41
    .line 42
    iget-object v1, p2, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0e:LX/00l;

    .line 43
    .line 44
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0b26ad

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/view/ViewStub;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textarea.WDSTextArea"

    .line 69
    .line 70
    invoke-static {v7, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v7, Lcom/indianchat/ui/wds/components/textarea/WDSTextArea;

    .line 74
    .line 75
    invoke-static {v5, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x57e

    .line 79
    .line 80
    invoke-virtual {v5, v0}, LX/00D;->A0Y(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v7, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/88H;

    .line 91
    .line 92
    invoke-direct {v0}, LX/88H;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, v7, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/P43;

    .line 96
    .line 97
    :cond_0
    iput-object v7, p0, LX/7Hs;->A05:Lcom/indianchat/ui/wds/components/textarea/WDSTextArea;

    .line 98
    .line 99
    if-eqz v7, :cond_1

    .line 100
    .line 101
    iget-object v0, v7, Lcom/indianchat/ui/wds/components/textarea/WDSTextArea;->A00:Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    move-object v3, v0

    .line 106
    :cond_1
    check-cast v3, Landroid/widget/EditText;

    .line 107
    .line 108
    const v0, 0x7f0b26ab

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 112
    .line 113
    .line 114
    iput-object v3, p0, LX/7Hs;->A00:Landroid/widget/EditText;

    .line 115
    .line 116
    const/16 v0, 0x4001

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/16 v1, 0x1388

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    new-array v2, v4, [Landroid/text/InputFilter$LengthFilter;

    .line 130
    .line 131
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 134
    .line 135
    .line 136
    aput-object v0, v2, v6

    .line 137
    .line 138
    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, LX/3mn;->A07(Landroid/widget/EditText;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/85L;

    .line 145
    .line 146
    invoke-direct {v0, p1, p0, p2, p3}, LX/85L;-><init>(Landroid/view/View;LX/7Hs;Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, p2, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A04:Z

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 157
    .line 158
    .line 159
    :cond_2
    return-void

    .line 160
    :cond_3
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 161
    .line 162
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 165
    .line 166
    .line 167
    aput-object v0, v2, v6

    .line 168
    .line 169
    invoke-static {v5, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x57e

    .line 173
    .line 174
    invoke-virtual {v5, v0}, LX/00D;->A0Y(I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    new-instance v0, LX/85F;

    .line 179
    .line 180
    invoke-direct {v0, v1}, LX/85F;-><init>(I)V

    .line 181
    .line 182
    .line 183
    aput-object v0, v2, v4

    .line 184
    .line 185
    goto :goto_0
.end method
