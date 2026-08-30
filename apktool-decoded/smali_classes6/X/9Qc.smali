.class public LX/9Qc;
.super LX/IH1;
.source ""


# instance fields
.field public final synthetic A00:LX/9EB;


# direct methods
.method public constructor <init>(LX/9EB;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/9Qc;->A00:LX/9EB;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/IH1;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/IH1;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/9Qc;->A00:LX/9EB;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v4, v3}, LX/AAq;->A09(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v4, LX/9EB;->A0F:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v4, LX/9EB;->A0K:LX/AZ9;

    .line 15
    .line 16
    invoke-virtual {v2}, LX/AZ9;->A02()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v0}, LX/AZ9;->A05(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v4, LX/9EB;->A0E:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v0, :cond_c

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :goto_0
    iget-object v0, v4, LX/9EB;->A03:Lcom/indianchat/contact/ui/views/CountryCodeAffordanceView;

    .line 41
    .line 42
    if-eqz v0, :cond_b

    .line 43
    .line 44
    iget-object v1, v0, Lcom/indianchat/contact/ui/views/CountryCodeAffordanceView;->A04:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, v0, Lcom/indianchat/contact/ui/views/CountryCodeAffordanceView;->A03:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_a

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_a

    .line 59
    .line 60
    :cond_0
    :goto_1
    iget-object v1, v4, LX/9EB;->A0I:LX/AAh;

    .line 61
    .line 62
    iget-object v0, v1, LX/AAh;->A00:LX/921;

    .line 63
    .line 64
    invoke-virtual {v0, v6, v7}, LX/921;->A0g(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p1}, LX/9EB;->A0J(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v5, v4, LX/9EB;->A01:LX/B4Q;

    .line 72
    .line 73
    if-nez v0, :cond_9

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-interface {v5, v0}, LX/B4Q;->BLX(Z)V

    .line 77
    .line 78
    .line 79
    :goto_2
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-boolean v0, v4, LX/9EB;->A09:Z

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v7, 0x1

    .line 90
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget-object v0, v4, LX/9EB;->A0P:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget-object v6, v4, LX/9EB;->A0L:LX/07r;

    .line 103
    .line 104
    const/16 v0, 0x406f

    .line 105
    .line 106
    invoke-virtual {v6, v0}, LX/00D;->A0w(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    :goto_3
    iget-boolean v0, v1, LX/AAh;->A02:Z

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    if-eqz v7, :cond_5

    .line 117
    .line 118
    iget-object v0, v4, LX/9EB;->A0N:LX/0kN;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/0kN;->A04()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget-object v0, v4, LX/9EB;->A06:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    :cond_1
    :goto_4
    invoke-virtual {v4, p1}, LX/9EB;->A0J(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-boolean v0, v4, LX/9EB;->A0Q:Z

    .line 143
    .line 144
    if-nez v0, :cond_d

    .line 145
    .line 146
    :cond_2
    invoke-virtual {v4, p1}, LX/9EB;->A0J(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v4}, LX/AAq;->A01()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v4}, LX/AAq;->A00(LX/AAq;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v1, v0}, LX/1pc;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v0, 0x1

    .line 165
    if-eq v1, v0, :cond_d

    .line 166
    .line 167
    :cond_3
    iget-object v0, v4, LX/9EB;->A0H:LX/AAF;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/AAF;->A01()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    invoke-virtual {v1, v3}, LX/AAh;->A05(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    iget-object v0, v4, LX/9EB;->A04:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_1

    .line 184
    .line 185
    iget-object v0, v4, LX/9EB;->A06:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    iget-object v0, v4, LX/9EB;->A0N:LX/0kN;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/0kN;->A04()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    :cond_7
    invoke-virtual {v1, v5}, LX/AAh;->A05(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    const/4 v7, 0x0

    .line 209
    goto :goto_3

    .line 210
    :cond_9
    invoke-interface {v5, v3}, LX/B4Q;->BLX(Z)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_a
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, " +"

    .line 220
    .line 221
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_b
    iget-object v1, v4, LX/9EB;->A0D:Landroid/widget/EditText;

    .line 228
    .line 229
    if-eqz v1, :cond_0

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_c
    move-object v6, v7

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_d
    iput-boolean v3, v4, LX/9EB;->A0A:Z

    .line 251
    .line 252
    invoke-virtual {v4}, LX/AAq;->A04()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v4}, LX/AAq;->A03()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v2, v4, v1, v0}, LX/AZ9;->A03(LX/9EB;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v4, LX/9EB;->A0H:LX/AAF;

    .line 264
    .line 265
    invoke-virtual {v0}, LX/AAF;->A02()V

    .line 266
    .line 267
    .line 268
    return-void
.end method
