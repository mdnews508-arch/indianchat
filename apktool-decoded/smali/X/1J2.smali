.class public final LX/1J2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/1J3;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Lcom/google/common/base/Optional;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x30

    .line 1
    .line 2
    new-instance v1, LX/1bA;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/1bA;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/1J3;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/1J3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/1J2;->A06:LX/1J3;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14ee

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1J2;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x17cd

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1J2;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x14ef

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1J2;->A01:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x18d1

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1J2;->A04:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x14f0

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1J2;->A03:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x19e

    .line 44
    .line 45
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1J2;->A05:Lcom/google/common/base/Optional;

    .line 50
    .line 51
    return-void
.end method

.method public static final A00(LX/1J4;LX/1J2;Ljava/lang/String;Ljava/util/List;IZ)Ljava/util/List;
    .locals 10

    .line 0
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Flu;

    .line 13
    .line 14
    iget-object v0, v0, LX/Flu;->A0B:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_0
    iget-object v0, p1, LX/1J2;->A01:LX/05C;

    .line 23
    .line 24
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/FKn;

    .line 31
    .line 32
    invoke-virtual {v0, p0, v2, p4, v1}, LX/FKn;->A00(LX/1J4;Ljava/util/Set;II)LX/FH1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/1J2;->A06:LX/1J3;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p3, p5}, LX/1J3;->A01(LX/FH1;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v9, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_a

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    move-object v1, v8

    .line 62
    check-cast v1, LX/Flu;

    .line 63
    .line 64
    iget-object v0, p1, LX/1J2;->A03:LX/05C;

    .line 65
    .line 66
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 67
    .line 68
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/FIE;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, LX/Flu;->A07:LX/FGm;

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    iget-object v1, v0, LX/FGm;->A05:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    iget-object v0, v3, LX/FIE;->A00:LX/05C;

    .line 87
    .line 88
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 89
    .line 90
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/3DX;->A00()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const/4 v6, 0x1

    .line 98
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    const/16 v0, 0x7b

    .line 105
    .line 106
    invoke-static {v1, v0, v2}, LX/0C7;->A0s(Ljava/lang/CharSequence;CZ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    new-instance v5, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/F8l;->A00:LX/05s;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, LX/05s;->A03(Ljava/lang/CharSequence;)LX/0O2;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v3, LX/0O4;

    .line 129
    .line 130
    invoke-direct {v3, v0}, LX/0O4;-><init>(LX/0O2;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_1
    invoke-virtual {v3}, LX/0O4;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {v3}, LX/0O4;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/Hyk;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/Hyk;->A01()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    instance-of v0, v7, Ljava/util/Collection;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/IyG;

    .line 187
    .line 188
    invoke-interface {v0, v2}, LX/IyG;->C9x(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/IyG;

    .line 209
    .line 210
    invoke-interface {v0, v2}, LX/IyG;->Cdn(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_6
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_7
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 222
    .line 223
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    xor-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    if-nez v0, :cond_1

    .line 230
    .line 231
    :cond_9
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_a
    return-object v9
.end method


# virtual methods
.method public final A01(LX/1J4;Ljava/lang/String;IZ)LX/Flu;
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/1J2;->A05:Lcom/google/common/base/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, LX/1J2;->A02:LX/05C;

    .line 8
    .line 9
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1J6;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    move v7, p3

    .line 19
    invoke-virtual {v0, p2, p3}, LX/1J6;->A02(Ljava/lang/String;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-object v3, p1

    .line 33
    move v8, p4

    .line 34
    invoke-static/range {v3 .. v8}, LX/1J2;->A00(LX/1J4;LX/1J2;Ljava/lang/String;Ljava/util/List;IZ)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/Flu;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    return-object v2
.end method
