.class public final LX/CfY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1d5a

    .line 4
    .line 5
    invoke-static {v0}, LX/3lf;->A0z(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CfY;->A02:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CfY;->A00:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xe7c

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CfY;->A01:LX/05C;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/1DO;LX/DSw;LX/C2f;)LX/Drw;
    .locals 13

    .line 0
    const-string v1, "DecryptedMessageManager/processMessage/processor "

    .line 1
    .line 2
    iget-object v3, p1, LX/1DO;->A0i:LX/1Oi;

    .line 3
    .line 4
    const-class v0, LX/DT2;

    .line 5
    .line 6
    move-object/from16 v9, p3

    .line 7
    .line 8
    invoke-static {v9, v0}, LX/D0U;->A01(LX/D0U;Ljava/lang/Class;)LX/Dry;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/DT2;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    move-object v8, p2

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v7, v0, LX/DT2;->A00:Ljava/lang/String;

    .line 19
    .line 20
    instance-of v0, p1, LX/1Q5;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    instance-of v0, p1, LX/1Q6;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    instance-of v0, p1, LX/1Q8;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, LX/1Q8;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, LX/1Q8;->AT4()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :goto_0
    invoke-static {v7, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/CfY;->A00:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v0, LX/CSs;->A00:LX/09O;

    .line 54
    .line 55
    invoke-static {v2, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {p1}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v0, "DecryptedMessageManager/validateAppDataTypeMatch: appdata mismatch stanza="

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " expected="

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, " payload="

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " key="

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " drop_enabled="

    .line 100
    .line 101
    invoke-static {v0, v2, v5}, LX/BA1;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 102
    .line 103
    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    const/16 v2, 0x19f

    .line 107
    .line 108
    const/16 v0, 0x18

    .line 109
    .line 110
    new-instance v1, LX/Cl4;

    .line 111
    .line 112
    invoke-direct {v1, v2, v0}, LX/Cl4;-><init>(II)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/DRp;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/DRp;-><init>(LX/Cl4;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_0
    move-object v6, v11

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, LX/CfY;->A01:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/B9z;->A0m(LX/05C;)LX/177;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-boolean v0, p1, LX/1DO;->A12:Z

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const/16 v12, 0x18

    .line 136
    .line 137
    invoke-virtual/range {v7 .. v12}, LX/177;->A0B(LX/Drx;LX/D0U;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v0, p0, LX/CfY;->A02:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, LX/Dua;

    .line 157
    .line 158
    :try_start_0
    invoke-interface {v5, p1, p2, v9}, LX/Dua;->CCt(LX/1DO;LX/DSw;LX/C2f;)LX/Drw;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    instance-of v0, v4, LX/DRn;

    .line 163
    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    invoke-interface {v5}, LX/Dua;->AbC()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v1, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v0, " handled the message, key="

    .line 175
    .line 176
    invoke-static {v3, v0, v2}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 177
    .line 178
    .line 179
    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :catchall_0
    move-exception v2

    .line 181
    invoke-interface {v5}, LX/Dua;->AbC()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, " failed, key="

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, ", error="

    .line 198
    .line 199
    invoke-static {v0, v1, v2}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    const/16 v2, 0x1f4

    .line 203
    .line 204
    const/16 v0, 0xa

    .line 205
    .line 206
    new-instance v1, LX/Cl4;

    .line 207
    .line 208
    invoke-direct {v1, v2, v0}, LX/Cl4;-><init>(II)V

    .line 209
    .line 210
    .line 211
    new-instance v0, LX/DRp;

    .line 212
    .line 213
    invoke-direct {v0, v1}, LX/DRp;-><init>(LX/Cl4;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_4
    sget-object v0, LX/DRn;->A00:LX/DRn;

    .line 218
    .line 219
    return-object v0
.end method
