.class public final LX/CL0;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final unexpectedError:LX/C8n;


# direct methods
.method public constructor <init>(LX/C8n;)V
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/C8n;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/CL0;->unexpectedError:LX/C8n;

    .line 10
    .line 11
    iget-object v0, p1, LX/C8n;->A02:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-static {v0}, LX/0C7;->A0k(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v7, "at "

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, LX/0C7;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v7, v6}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {v10}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0C7;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v7, v0}, LX/0C7;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x28

    .line 91
    .line 92
    invoke-static {v1, v0, v6, v6}, LX/0C7;->A0K(Ljava/lang/CharSequence;CIZ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ltz v0, :cond_2

    .line 97
    .line 98
    invoke-static {v6, v0, v1}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v8, 0x1

    .line 109
    new-array v1, v8, [C

    .line 110
    .line 111
    const/16 v0, 0x29

    .line 112
    .line 113
    aput-char v0, v1, v6

    .line 114
    .line 115
    invoke-static {v2, v1}, LX/0C7;->A0h(Ljava/lang/String;[C)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const/16 v1, 0x2e

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/lit8 v0, v0, -0x1

    .line 126
    .line 127
    invoke-static {v4, v1, v0}, LX/0C7;->A0J(Ljava/lang/CharSequence;CI)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez v0, :cond_4

    .line 132
    .line 133
    invoke-static {v6, v0, v4}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    invoke-static {v4, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :goto_2
    const/16 v1, 0x3a

    .line 144
    .line 145
    invoke-static {v9, v1, v6}, LX/0C7;->A0s(Ljava/lang/CharSequence;CZ)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v2, -0x1

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    new-array v0, v8, [C

    .line 153
    .line 154
    aput-char v1, v0, v6

    .line 155
    .line 156
    invoke-static {v9, v0, v6}, LX/0C7;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0, v8}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v2}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v1, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_3
    iget-object v2, v0, LX/07m;->first:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 189
    .line 190
    invoke-direct {v0, v3, v4, v2, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    invoke-static {v9, v2}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_3

    .line 202
    :cond_4
    const-string v3, ""

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    new-array v0, v6, [Ljava/lang/StackTraceElement;

    .line 206
    .line 207
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/CL0;->unexpectedError:LX/C8n;

    .line 1
    .line 2
    iget-object v3, v0, LX/C8n;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, v0, LX/C8n;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "["

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "] "

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
