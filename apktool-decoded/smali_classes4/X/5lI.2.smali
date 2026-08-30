.class public final LX/5lI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/5HY;


# direct methods
.method public constructor <init>(LX/5zq;LX/5tj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/5HY;

    .line 14
    .line 15
    iput-object v0, p0, LX/5lI;->A05:LX/5HY;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, LX/5lI;->A01:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/5lI;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/5lI;->A04:Z

    .line 10
    .line 11
    iget-boolean v0, p0, LX/5lI;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/5lI;->A05:LX/5HY;

    .line 16
    .line 17
    iget-object v0, v0, LX/5HY;->A03:Landroid/widget/EditText;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    if-lez v2, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v2, -0x1

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move v2, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "\\D"

    .line 52
    .line 53
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v5, ""

    .line 58
    .line 59
    invoke-virtual {v0, v1, v5}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_2

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    :cond_2
    move-object v4, v8

    .line 82
    check-cast v4, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    const-wide v1, 0x4376345785d8a000L    # 1.0E17

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmpl-double v0, v6, v1

    .line 94
    .line 95
    if-ltz v0, :cond_6

    .line 96
    .line 97
    iget-object v2, p0, LX/5lI;->A05:LX/5HY;

    .line 98
    .line 99
    iget-object v1, v2, LX/5HY;->A03:Landroid/widget/EditText;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, LX/5lI;->A01:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v2, v2, LX/5HY;->A03:Landroid/widget/EditText;

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, LX/5lI;->A01:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget v0, p0, LX/5lI;->A00:I

    .line 119
    .line 120
    sub-int/2addr v1, v0

    .line 121
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_1
    iput-boolean v3, p0, LX/5lI;->A04:Z

    .line 125
    .line 126
    :cond_5
    return-void

    .line 127
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    const-wide/16 v1, 0x0

    .line 132
    .line 133
    cmpl-double v0, v6, v1

    .line 134
    .line 135
    if-lez v0, :cond_c

    .line 136
    .line 137
    iget-object v4, p0, LX/5lI;->A05:LX/5HY;

    .line 138
    .line 139
    iget-object v0, v4, LX/5HY;->A04:Ljava/text/NumberFormat;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v4, LX/5HY;->A03:Landroid/widget/EditText;

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_2
    iget-boolean v0, p0, LX/5lI;->A02:Z

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v0, :cond_9

    .line 164
    .line 165
    iget v0, p0, LX/5lI;->A00:I

    .line 166
    .line 167
    sub-int/2addr v2, v0

    .line 168
    :goto_3
    iget-object v1, v4, LX/5HY;->A03:Landroid/widget/EditText;

    .line 169
    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    if-ge v2, v3, :cond_8

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    :cond_8
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, v4, LX/5HY;->A01:I

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput v0, v4, LX/5HY;->A00:I

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_9
    add-int/lit8 v2, v2, -0x1

    .line 192
    .line 193
    const/4 v0, -0x1

    .line 194
    if-ge v0, v2, :cond_a

    .line 195
    .line 196
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_a
    const/4 v2, 0x0

    .line 210
    goto :goto_3

    .line 211
    :cond_b
    const-string v1, "TextInputCurrencyFormatterExtensionBinderUtils"

    .line 212
    .line 213
    const-string v0, "EditText is null"

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_c
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LX/5lI;->A05:LX/5HY;

    .line 223
    .line 224
    iput v3, v0, LX/5HY;->A01:I

    .line 225
    .line 226
    iput v3, v0, LX/5HY;->A00:I

    .line 227
    .line 228
    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/5lI;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5lI;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, p2

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    move v0, p3

    .line 24
    :cond_0
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, LX/5lI;->A00:I

    .line 26
    .line 27
    if-ge p4, p3, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :cond_2
    iput-boolean v0, p0, LX/5lI;->A03:Z

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_3
    iput-boolean v2, p0, LX/5lI;->A02:Z

    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method
