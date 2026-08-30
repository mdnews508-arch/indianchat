.class public abstract LX/3by;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A02:LX/34j;


# instance fields
.field public final A00:LX/08Y;

.field public final A01:Ljava/text/Collator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/34j;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3by;->A02:LX/34j;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0my;LX/08Y;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/3by;->A00:LX/08Y;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/0my;->A0q()Ljava/text/Collator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3by;->A01:Ljava/text/Collator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    .line 0
    instance-of v0, p0, LX/2ex;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    check-cast p1, LX/39T;

    .line 5
    .line 6
    check-cast p2, LX/39T;

    .line 7
    .line 8
    iget-object v2, p1, LX/39T;->A01:LX/0DF;

    .line 9
    .line 10
    invoke-static {v2}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p2, LX/39T;->A01:LX/0DF;

    .line 17
    .line 18
    invoke-static {v0}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    invoke-static {v2}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p2, LX/39T;->A01:LX/0DF;

    .line 33
    .line 34
    invoke-static {v0}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v0, 0x1

    .line 42
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/3by;->A00:LX/08Y;

    .line 46
    .line 47
    invoke-static {v2, v1}, LX/25o;->A1Z(LX/0DF;LX/08Y;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v0, p2, LX/39T;->A01:LX/0DF;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/25o;->A1Z(LX/0DF;LX/08Y;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v3, v0, :cond_4

    .line 58
    .line 59
    sget-object v4, LX/3by;->A02:LX/34j;

    .line 60
    .line 61
    iget-object v3, p0, LX/3by;->A01:Ljava/text/Collator;

    .line 62
    .line 63
    iget-object v2, p1, LX/39T;->A00:LX/1Li;

    .line 64
    .line 65
    iget-object v1, p2, LX/39T;->A00:LX/1Li;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v4, v2, v1, v3, v0}, LX/34j;->A00(LX/1Li;LX/1Li;Ljava/text/Collator;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :cond_3
    move-object v9, p0

    .line 74
    check-cast v9, LX/2ey;

    .line 75
    .line 76
    check-cast p1, LX/39T;

    .line 77
    .line 78
    check-cast p2, LX/39T;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static {p1, v4, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v9, LX/2ey;->A00:LX/333;

    .line 85
    .line 86
    iget-object v0, v0, LX/333;->A03:LX/08Y;

    .line 87
    .line 88
    iget-object v2, p1, LX/39T;->A01:LX/0DF;

    .line 89
    .line 90
    invoke-static {v2, v0}, LX/25o;->A1Z(LX/0DF;LX/08Y;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v8, p2, LX/39T;->A01:LX/0DF;

    .line 95
    .line 96
    invoke-static {v8, v0}, LX/25o;->A1Z(LX/0DF;LX/08Y;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v3, v0, :cond_4

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    sget-object v3, LX/3by;->A02:LX/34j;

    .line 105
    .line 106
    iget-object v2, v9, LX/3by;->A01:Ljava/text/Collator;

    .line 107
    .line 108
    iget-object v1, p1, LX/39T;->A00:LX/1Li;

    .line 109
    .line 110
    iget-object v0, p2, LX/39T;->A00:LX/1Li;

    .line 111
    .line 112
    invoke-virtual {v3, v1, v0, v2, v4}, LX/34j;->A00(LX/1Li;LX/1Li;Ljava/text/Collator;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    return v0

    .line 117
    :cond_4
    if-eqz v3, :cond_0

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget-object v3, v9, LX/2ey;->A01:Ljava/util/HashSet;

    .line 121
    .line 122
    const-class v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 123
    .line 124
    invoke-virtual {v2, v7}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v3, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v8, v7}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v3, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    :goto_1
    const/4 v0, -0x1

    .line 145
    return v0

    .line 146
    :cond_6
    if-eqz v0, :cond_7

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    iget-boolean v0, v9, LX/2ey;->A04:Z

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    iget-object v0, v9, LX/2ey;->A03:Ljava/util/Set;

    .line 154
    .line 155
    invoke-static {v2, v0}, LX/25t;->A1Z(LX/0DF;Ljava/lang/Iterable;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v8, v0}, LX/25t;->A1Z(LX/0DF;Ljava/lang/Iterable;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    if-eqz v0, :cond_9

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_9
    sget-object v6, LX/3by;->A02:LX/34j;

    .line 173
    .line 174
    iget-object v5, v9, LX/3by;->A01:Ljava/text/Collator;

    .line 175
    .line 176
    iget-object v4, p1, LX/39T;->A00:LX/1Li;

    .line 177
    .line 178
    iget-object v3, p2, LX/39T;->A00:LX/1Li;

    .line 179
    .line 180
    iget-object v1, v9, LX/2ey;->A02:Ljava/util/Set;

    .line 181
    .line 182
    invoke-virtual {v2, v7}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v8, v7}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v1, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v2, :cond_b

    .line 199
    .line 200
    const/4 v0, -0x1

    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    :goto_2
    const/4 v0, 0x0

    .line 204
    :cond_a
    invoke-virtual {v6, v4, v3, v5, v0}, LX/34j;->A00(LX/1Li;LX/1Li;Ljava/text/Collator;I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    return v0

    .line 209
    :cond_b
    const/4 v0, 0x1

    .line 210
    if-nez v1, :cond_a

    .line 211
    .line 212
    goto :goto_2
.end method
