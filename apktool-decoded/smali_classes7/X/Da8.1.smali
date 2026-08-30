.class public abstract LX/Da8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1P3;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0FJ;

.field public final A02:LX/Duk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0FJ;LX/Duk;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Da8;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/Da8;->A01:LX/0FJ;

    .line 9
    .line 10
    iput-object p3, p0, LX/Da8;->A02:LX/Duk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final AtI(LX/1DO;)LX/8lD;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/786;

    .line 5
    .line 6
    invoke-static {p1}, LX/I7t;->A02(LX/1DO;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, LX/1PW;->Amd()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p1, LX/1PW;->A01:LX/6gL;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v3, v0, LX/6gL;->A01:I

    .line 21
    .line 22
    :goto_0
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x80

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "\ud83d\udc64 "

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2
    invoke-static {v0}, LX/B9w;->A0y(Ljava/lang/CharSequence;)LX/8Ut;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    const/4 v2, 0x1

    .line 52
    if-ne v3, v2, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, LX/Da8;->A00:Landroid/content/Context;

    .line 55
    .line 56
    const v0, 0x7f12112c

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, LX/Da8;->A00:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f100179

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v3, v4, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v3, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p1}, LX/786;->A0w()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_6

    .line 91
    .line 92
    :goto_3
    sget-object v3, LX/CsH;->A01:LX/Ctr;

    .line 93
    .line 94
    iget-object v2, p1, LX/1DO;->A0V:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    :cond_4
    invoke-virtual {p1}, LX/786;->A0w()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_5
    iget-object v1, p0, LX/Da8;->A00:Landroid/content/Context;

    .line 109
    .line 110
    const v0, 0x7f12112e

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "\ud83d\udcc4"

    .line 118
    .line 119
    invoke-virtual {v3, v2, v0, v1, v4}, LX/Ctr;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    iget-object v0, p1, LX/1DO;->A0V:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-lez v0, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    iget-object v0, p0, LX/Da8;->A02:LX/Duk;

    .line 136
    .line 137
    invoke-interface {v0, p1}, LX/Duk;->Ap5(LX/1DO;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {p1}, LX/I7t;->A02(LX/1DO;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v0, 0x0

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    move-object v3, v0

    .line 149
    :cond_8
    sget-object v2, LX/CsH;->A01:LX/Ctr;

    .line 150
    .line 151
    if-eqz v3, :cond_9

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_a

    .line 158
    .line 159
    :cond_9
    invoke-virtual {p1}, LX/1PW;->Amd()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :cond_a
    iget-object v1, p0, LX/Da8;->A00:Landroid/content/Context;

    .line 164
    .line 165
    const v0, 0x7f12112e

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "\ud83d\udcc4"

    .line 173
    .line 174
    invoke-virtual {v2, v3, v0, v1, v4}, LX/Ctr;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v0, p0, LX/Da8;->A01:LX/0FJ;

    .line 179
    .line 180
    invoke-static {v0, p1}, LX/I07;->A01(LX/0FJ;LX/786;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "("

    .line 189
    .line 190
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget v0, p1, LX/786;->A00:I

    .line 195
    .line 196
    if-lez v0, :cond_b

    .line 197
    .line 198
    if-nez v1, :cond_c

    .line 199
    .line 200
    :cond_b
    const-string v1, ""

    .line 201
    .line 202
    :cond_c
    invoke-static {v3, v1}, LX/6gE;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto/16 :goto_2
.end method

.method public synthetic AtJ(LX/1DO;)LX/8lD;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, LX/1P3;->AtI(LX/1DO;)LX/8lD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
