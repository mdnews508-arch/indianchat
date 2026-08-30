.class public final Lcom/indianchat/settings/ui/NewChatMessagesOteReasonActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/M3X;->A01(Ljava/lang/Object;I)LX/M3X;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v0, LX/JAB;

    .line 10
    .line 11
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x1c

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/M3X;->A01(Ljava/lang/Object;I)LX/M3X;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v2, 0x30

    .line 22
    .line 23
    invoke-static {p0, v0, v3, v1, v2}, LX/DxN;->A0E(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/settings/ui/NewChatMessagesOteReasonActivity;->A03:LX/00l;

    .line 28
    .line 29
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1, p0, v2}, LX/Lqp;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/settings/ui/NewChatMessagesOteReasonActivity;->A00:LX/00l;

    .line 36
    .line 37
    const/16 v0, 0x31

    .line 38
    .line 39
    invoke-static {v1, p0, v0}, LX/Lqp;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/settings/ui/NewChatMessagesOteReasonActivity;->A01:LX/00l;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, p0, v0}, LX/Lqr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/settings/ui/NewChatMessagesOteReasonActivity;->A02:LX/00l;

    .line 51
    .line 52
    return-void
.end method

.method public static final A03(Lcom/indianchat/settings/ui/NewChatMessagesOteReasonActivity;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/settings/ui/NewChatMessagesOteReasonActivity;->A00:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/RadioGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, Lcom/indianchat/settings/ui/NewChatMessagesOteReasonActivity;->A01:LX/00l;

    .line 19
    .line 20
    invoke-static {v0}, LX/25u;->A0b(LX/00l;)Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/indianchat/settings/ui/NewChatMessagesOteReasonActivity;->A02:LX/00l;

    .line 39
    .line 40
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/settings/ui/NewChatMessagesOteReasonActivity;->A03:LX/00l;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/JAB;

    .line 10
    .line 11
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, v5, LX/JAB;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v1, 0x2d

    .line 23
    .line 24
    new-instance v0, LX/M2E;

    .line 25
    .line 26
    invoke-direct {v0, v5, v2, v1}, LX/M2E;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    invoke-virtual {v0, v6}, LX/0VM;->A0W(Z)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f122af4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0e0fbd

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0b3006

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v0, 0x2c

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/LC4;->A00(Ljava/lang/Object;I)LX/LC4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, -0x6b302d20

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/settings/ui/NewChatMessagesOteReasonActivity;->A02:LX/00l;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v0, 0x2d

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/LC4;->A00(Ljava/lang/Object;I)LX/LC4;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, -0x2231e12a

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/indianchat/settings/ui/NewChatMessagesOteReasonActivity;->A00:LX/00l;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/RadioGroup;

    .line 69
    .line 70
    new-instance v0, LX/LCR;

    .line 71
    .line 72
    invoke-direct {v0, p0, v6}, LX/LCR;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lcom/indianchat/settings/ui/NewChatMessagesOteReasonActivity;->A01:LX/00l;

    .line 79
    .line 80
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 85
    .line 86
    const/16 v0, 0x3e8

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, LX/25u;->A0b(LX/00l;)Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-array v2, v6, [Landroid/text/InputFilter$LengthFilter;

    .line 96
    .line 97
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    aput-object v1, v2, v0

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, LX/25u;->A0b(LX/00l;)Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v5, 0x4

    .line 113
    new-instance v0, LX/LBe;

    .line 114
    .line 115
    invoke-direct {v0, p0, v5}, LX/LBe;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lcom/indianchat/settings/ui/NewChatMessagesOteReasonActivity;->A03:LX/00l;

    .line 122
    .line 123
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/JAB;

    .line 128
    .line 129
    iget-object v3, v0, LX/JAB;->A02:LX/06v;

    .line 130
    .line 131
    const/4 v1, 0x3

    .line 132
    new-instance v0, LX/Lqu;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, LX/Lqu;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const/16 v2, 0x18

    .line 138
    .line 139
    invoke-static {p0, v3, v0, v2}, LX/LEj;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/JAB;

    .line 147
    .line 148
    iget-object v1, v0, LX/JAB;->A01:LX/06v;

    .line 149
    .line 150
    new-instance v0, LX/Lqu;

    .line 151
    .line 152
    invoke-direct {v0, p0, v5}, LX/Lqu;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v1, v0, v2}, LX/LEj;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, LX/JAB;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v1, "entry_point"

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iput v4, v5, LX/JAB;->A00:I

    .line 176
    .line 177
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v0, v5, LX/JAB;->A03:LX/05C;

    .line 182
    .line 183
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/4 v1, 0x0

    .line 188
    new-instance v0, LX/Lzx;

    .line 189
    .line 190
    invoke-direct {v0, v5, v1, v4, v6}, LX/Lzx;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x178c21c5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/indianchat/settings/ui/NewChatMessagesOteReasonActivity;->onBackPressed()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
