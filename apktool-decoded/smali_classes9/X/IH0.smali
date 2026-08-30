.class public final LX/IH0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Map;

.field public A02:Z

.field public final A03:LX/Hf4;


# direct methods
.method public constructor <init>(LX/Hf4;Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/IH0;->A00:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/IH0;->A03:LX/Hf4;

    .line 10
    .line 11
    invoke-static {p2}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v0, v1

    .line 34
    check-cast v0, LX/Hvw;

    .line 35
    .line 36
    iget-object v0, v0, LX/Hvw;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-object v3, p0, LX/IH0;->A01:Ljava/util/Map;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/IH0;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v8, 0x0

    .line 15
    :goto_0
    if-ge v8, v2, :cond_9

    .line 16
    .line 17
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x2f

    .line 22
    .line 23
    if-ne v1, v0, :cond_8

    .line 24
    .line 25
    if-ltz v8, :cond_9

    .line 26
    .line 27
    add-int/lit8 v6, v8, 0x1

    .line 28
    .line 29
    invoke-static {v3, v6}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v2, v4

    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    invoke-static {v4, v0, v1, v1}, LX/0C7;->A0K(Ljava/lang/CharSequence;CIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1, v0, v4}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    iget-object v1, p0, LX/IH0;->A01:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {v2}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LX/Hvw;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    iget-object v0, v5, LX/Hvw;->A02:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v6, v0

    .line 68
    iget-object v0, p0, LX/IH0;->A03:LX/Hf4;

    .line 69
    .line 70
    iget-object v7, v0, LX/Hf4;->A01:LX/IOW;

    .line 71
    .line 72
    iget-object v0, v7, LX/IOW;->A08:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v9, 0x1

    .line 79
    new-instance v4, LX/If4;

    .line 80
    .line 81
    invoke-direct/range {v4 .. v9}, LX/If4;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    iput-boolean v1, v7, LX/IOW;->A04:Z

    .line 89
    .line 90
    iget-object v0, v7, LX/IOW;->A03:Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iput-boolean v1, v0, Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;->A01:Z

    .line 95
    .line 96
    invoke-virtual {v0}, LX/HIF;->A09()V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, v7, LX/IOW;->A01:LX/Hlj;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LX/Hlj;->A00(Z)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :cond_3
    iget-object v6, p0, LX/IH0;->A03:LX/Hf4;

    .line 108
    .line 109
    iget-object v5, v6, LX/Hf4;->A01:LX/IOW;

    .line 110
    .line 111
    iget-object v0, v5, LX/IOW;->A08:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/16 v1, 0x1b

    .line 118
    .line 119
    new-instance v0, LX/IhA;

    .line 120
    .line 121
    invoke-direct {v0, v5, v1}, LX/IhA;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, v5, LX/IOW;->A04:Z

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    iput-boolean v3, v5, LX/IOW;->A04:Z

    .line 133
    .line 134
    iget-object v0, v6, LX/Hf4;->A00:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/CsM;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    const/16 v0, 0x114

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/CsM;->A00(LX/CsM;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-static {v5}, LX/IOW;->A02(LX/IOW;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v5, LX/IOW;->A03:Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iput-boolean v3, v0, Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;->A01:Z

    .line 156
    .line 157
    iget-object v0, v0, Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;->A00:LX/GkQ;

    .line 158
    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    invoke-static {}, LX/25r;->A1E()V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    throw v0

    .line 166
    :cond_5
    invoke-virtual {v0}, LX/GkQ;->getFilter()Landroid/widget/Filter;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v4}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v1, v5, LX/IOW;->A01:LX/Hlj;

    .line 174
    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    iget-object v0, v5, LX/IOW;->A03:Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;->AE9()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ne v0, v3, :cond_7

    .line 186
    .line 187
    :goto_1
    invoke-virtual {v1, v3}, LX/Hlj;->A00(Z)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    const/4 v3, 0x0

    .line 192
    goto :goto_1

    .line 193
    :cond_8
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/16 v0, 0x20

    .line 198
    .line 199
    if-ne v1, v0, :cond_9

    .line 200
    .line 201
    add-int/lit8 v8, v8, 0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_9
    iget-object v0, p0, LX/IH0;->A03:LX/Hf4;

    .line 206
    .line 207
    iget-object v3, v0, LX/Hf4;->A01:LX/IOW;

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    iput-boolean v1, v3, LX/IOW;->A04:Z

    .line 211
    .line 212
    iget-object v0, v3, LX/IOW;->A03:Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    iput-boolean v1, v0, Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;->A01:Z

    .line 217
    .line 218
    invoke-virtual {v0}, LX/HIF;->A09()V

    .line 219
    .line 220
    .line 221
    :cond_a
    iget-object v0, v3, LX/IOW;->A01:LX/Hlj;

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    invoke-virtual {v0, v1}, LX/Hlj;->A00(Z)V

    .line 226
    .line 227
    .line 228
    :cond_b
    iget-object v0, v3, LX/IOW;->A08:LX/05C;

    .line 229
    .line 230
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const/16 v1, 0x1b

    .line 235
    .line 236
    new-instance v0, LX/IhA;

    .line 237
    .line 238
    invoke-direct {v0, v3, v1}, LX/IhA;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
.end method
