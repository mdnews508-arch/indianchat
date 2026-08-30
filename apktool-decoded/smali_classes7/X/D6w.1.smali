.class public final LX/D6w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/Dvn;

.field public final synthetic A01:LX/BMM;


# direct methods
.method public constructor <init>(LX/Dvn;LX/BMM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D6w;->A00:LX/Dvn;

    .line 1
    .line 2
    iput-object p2, p0, LX/D6w;->A01:LX/BMM;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :cond_1
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v5, p0, LX/D6w;->A00:LX/Dvn;

    .line 16
    .line 17
    invoke-interface {v5}, LX/Dvn;->B6g()LX/CGr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eq v1, v0, :cond_6

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_e

    .line 30
    .line 31
    iget-object v4, p0, LX/D6w;->A01:LX/BMM;

    .line 32
    .line 33
    iget-object v3, v4, LX/BMM;->A09:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v5}, LX/Dvn;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v0, v1, LX/D6D;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    check-cast v1, LX/D6D;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v1, v1, LX/D6D;->A01:Ljava/util/List;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    move-object v7, v6

    .line 60
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-nez v7, :cond_4

    .line 67
    .line 68
    :goto_1
    invoke-interface {v5}, LX/Dvn;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_2
    invoke-static {v5, v4}, LX/BMM;->A0A(LX/Dvn;LX/BMM;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    new-instance v0, LX/D6D;

    .line 80
    .line 81
    invoke-direct {v0, v1, v7}, LX/D6D;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v4, p0, LX/D6w;->A01:LX/BMM;

    .line 96
    .line 97
    if-lez v0, :cond_8

    .line 98
    .line 99
    iget-object v1, v4, LX/BMM;->A09:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v5}, LX/Dvn;->getId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v0, v4, LX/BMM;->A01:LX/DsV;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    check-cast v0, LX/DZw;

    .line 113
    .line 114
    iget v1, v0, LX/DZw;->$t:I

    .line 115
    .line 116
    iget-object v0, v0, LX/DZw;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    check-cast v0, Landroid/widget/RadioGroup;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    invoke-static {v0}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-static {v2}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    iget-object v1, v4, LX/BMM;->A01:LX/DsV;

    .line 146
    .line 147
    if-eqz v1, :cond_d

    .line 148
    .line 149
    check-cast v1, LX/DZw;

    .line 150
    .line 151
    iget v0, v1, LX/DZw;->$t:I

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    iget-object v2, v1, LX/DZw;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Landroid/widget/RadioGroup;

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v0, -0x1

    .line 164
    const/4 v3, 0x0

    .line 165
    if-eq v1, v0, :cond_d

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :cond_9
    :goto_4
    instance-of v0, v3, Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    if-eqz v3, :cond_d

    .line 182
    .line 183
    iget-object v1, v4, LX/BMM;->A09:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v5}, LX/Dvn;->getId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_a
    iget-object v0, v1, LX/DZw;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v0}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v3, 0x0

    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    move-object v0, v1

    .line 211
    check-cast v0, Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    :goto_5
    check-cast v1, Landroid/view/View;

    .line 220
    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    goto :goto_4

    .line 228
    :cond_c
    move-object v1, v3

    .line 229
    goto :goto_5

    .line 230
    :cond_d
    iget-object v3, v4, LX/BMM;->A09:Ljava/util/Map;

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0
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
