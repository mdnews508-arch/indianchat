.class public final LX/5e6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x146a

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5e6;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x36

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5e6;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/5e6;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/5e6;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(LX/3n4;LX/5e6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5QF;
    .locals 21

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget-object v0, v6, LX/5e6;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1ot;

    .line 9
    .line 10
    iget-object v2, v0, LX/1ot;->A02:LX/5JD;

    .line 11
    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object/from16 v0, p2

    .line 16
    .line 17
    move-object/from16 v8, p4

    .line 18
    .line 19
    if-eqz p4, :cond_5

    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const-wide/32 v18, 0x5f5e0ff

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object/from16 v9, p3

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v1, "at."

    .line 50
    .line 51
    invoke-static {v1, v9, v3, v4}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-nez v7, :cond_1

    .line 55
    .line 56
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v1, "wa_encr."

    .line 61
    .line 62
    invoke-static {v1, v8, v3, v4}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    invoke-static {v4, v5}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    :goto_1
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v6}, LX/5e6;->A01(LX/5e6;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-lez v1, :cond_3

    .line 93
    .line 94
    const-string v1, "0"

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v1, ";"

    .line 107
    .line 108
    invoke-static {v4, v1, v3}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v20

    .line 112
    if-eqz v20, :cond_3

    .line 113
    .line 114
    const-wide/16 v18, 0x0

    .line 115
    .line 116
    :goto_2
    iget-object v3, v2, LX/5JD;->A0I:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, v2, LX/5JD;->A0F:LX/1zn;

    .line 119
    .line 120
    iget-object v1, v1, LX/1zn;->A00:LX/08m;

    .line 121
    .line 122
    invoke-virtual {v1}, LX/08m;->A0e()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-nez v4, :cond_2

    .line 127
    .line 128
    const-string v4, ""

    .line 129
    .line 130
    :cond_2
    iget-object v5, v2, LX/5JD;->A0J:Ljava/lang/String;

    .line 131
    .line 132
    iget-wide v6, v2, LX/5JD;->A0D:J

    .line 133
    .line 134
    iget-object v8, v2, LX/5JD;->A0G:Ljava/lang/String;

    .line 135
    .line 136
    iget v9, v2, LX/5JD;->A0B:I

    .line 137
    .line 138
    iget-object v10, v2, LX/5JD;->A0H:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    iget v12, v2, LX/5JD;->A0C:I

    .line 145
    .line 146
    sget-object v1, LX/5V1;->A00:LX/59s;

    .line 147
    .line 148
    iget-wide v13, v1, LX/59s;->A00:J

    .line 149
    .line 150
    const-wide/16 v15, 0x0

    .line 151
    .line 152
    invoke-static/range {v3 .. v20}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->createIdentitiesWithAppScopedUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IJJ[Ljava/lang/String;JLjava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    new-instance v2, LX/5pH;

    .line 157
    .line 158
    move-object/from16 v1, p0

    .line 159
    .line 160
    invoke-direct {v2, v1, v3, v4}, LX/5pH;-><init>(LX/PQF;J)V

    .line 161
    .line 162
    .line 163
    new-instance v1, LX/5QF;

    .line 164
    .line 165
    invoke-direct {v1, v2, v0, v3, v4}, LX/5QF;-><init>(LX/5pH;Ljava/lang/String;J)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_3
    move-object/from16 v20, v0

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    const/16 v17, 0x0

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    const/4 v7, 0x1

    .line 176
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v18

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_6
    const-string v0, "identitiesDescriptor"

    .line 187
    .line 188
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    throw v0
.end method

.method public static final A01(LX/5e6;)Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5e6;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0FG;

    .line 7
    .line 8
    invoke-static {v0}, LX/0FG;->A00(LX/0FG;)LX/07r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/09N;->A0L:LX/09O;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, LX/5e6;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/08Y;->Ao1()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-ge v1, v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    return-object v0
.end method
