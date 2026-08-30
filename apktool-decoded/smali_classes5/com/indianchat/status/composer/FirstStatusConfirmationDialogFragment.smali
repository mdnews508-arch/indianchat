.class public final Lcom/indianchat/status/composer/FirstStatusConfirmationDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""

# interfaces
.implements LX/0BG;


# instance fields
.field public A00:LX/8na;

.field public final A01:LX/05C;

.field public final A02:LX/0jw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g9;->A1D()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0jw;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/indianchat/status/composer/FirstStatusConfirmationDialogFragment;->A02:LX/0jw;

    .line 10
    .line 11
    const/16 v0, 0x1abd

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/status/composer/FirstStatusConfirmationDialogFragment;->A01:LX/05C;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A26()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A26()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x102000b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 0
    invoke-static {p0}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v6, p0, Lcom/indianchat/status/composer/FirstStatusConfirmationDialogFragment;->A02:LX/0jw;

    .line 5
    .line 6
    invoke-virtual {v6}, LX/0jw;->A09()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne v1, v0, :cond_5

    .line 21
    .line 22
    invoke-static {v6}, LX/8Mb;->A06(LX/0jw;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/7sj;->A01(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    :goto_0
    iget-object v8, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 37
    .line 38
    const v1, 0x7f1000dd

    .line 39
    .line 40
    .line 41
    const v0, 0x7f100121

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {v4, v1, v0}, LX/7tZ;->A01(LX/07r;II)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    int-to-long v0, v9

    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v2, v9, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v2, v7, v0, v1}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    :goto_2
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f120c15

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v2, LX/6k7;

    .line 73
    .line 74
    invoke-direct {v2, p0, v5}, LX/6k7;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/16 v0, 0x21

    .line 82
    .line 83
    invoke-virtual {v7, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, " "

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0I(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Z)V

    .line 108
    .line 109
    .line 110
    const v2, 0x7f124ddc

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x24

    .line 114
    .line 115
    new-instance v0, LX/83O;

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, LX/83O;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, LX/0jw;->A0e()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    invoke-static {v4, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x5991

    .line 133
    .line 134
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const v2, 0x7f1251ca

    .line 139
    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    const v2, 0x7f1251eb

    .line 144
    .line 145
    .line 146
    :cond_0
    const/16 v1, 0x25

    .line 147
    .line 148
    new-instance v0, LX/83O;

    .line 149
    .line 150
    invoke-direct {v0, p0, v1}, LX/83O;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 154
    .line 155
    .line 156
    :cond_1
    invoke-static {v3}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_2
    invoke-virtual {v6}, LX/0jw;->A0E()Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_4

    .line 170
    .line 171
    iget-object v8, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 172
    .line 173
    iget-object v4, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 174
    .line 175
    const v1, 0x7f1000dc

    .line 176
    .line 177
    .line 178
    const v0, 0x7f100120

    .line 179
    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_3
    invoke-virtual {v6}, LX/0jw;->A0D()Lcom/google/common/collect/ImmutableList;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_4
    iget-object v4, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 194
    .line 195
    const v1, 0x7f12196c

    .line 196
    .line 197
    .line 198
    const v0, 0x7f121e5f

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v1, v0}, LX/7tZ;->A01(LX/07r;II)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_5
    const-string v0, "Unknown status distribution mode"

    .line 212
    .line 213
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0
.end method
