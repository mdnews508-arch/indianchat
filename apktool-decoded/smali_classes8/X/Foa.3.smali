.class public final LX/Foa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GKb;


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/19i;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxM;->A0m()LX/19i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Foa;->A01:LX/19i;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Foa;->A00:LX/07r;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v2, v0, [Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    invoke-static {v2, v0, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Foa;->A02:Ljava/util/Set;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public AWu(LX/1DO;LX/D6e;)LX/FOD;
    .locals 19

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    iget-object v1, v5, LX/D6e;->A0I:LX/D6T;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v9, -0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    const v8, 0x7f120d4f

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/FXz;

    .line 20
    .line 21
    move-object v5, v3

    .line 22
    move-object v6, v3

    .line 23
    move-object v7, v3

    .line 24
    move-object v4, v3

    .line 25
    invoke-direct/range {v1 .. v10}, LX/FXz;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    sget-object v3, LX/0v7;->A0F:LX/0v7;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    new-instance v1, LX/FOD;

    .line 35
    .line 36
    invoke-direct {v1, v3, v0, v2}, LX/FOD;-><init>(LX/0v7;Ljava/util/List;Z)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    move-object/from16 v1, p0

    .line 41
    .line 42
    iget-object v2, v1, LX/Foa;->A01:LX/19i;

    .line 43
    .line 44
    iget-object v6, v1, LX/Foa;->A00:LX/07r;

    .line 45
    .line 46
    invoke-static {v6, v5}, LX/19i;->A0N(LX/07r;LX/D6e;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    iget-object v7, v1, LX/Foa;->A02:Ljava/util/Set;

    .line 51
    .line 52
    iget-object v4, v5, LX/D6e;->A0K:LX/D6b;

    .line 53
    .line 54
    if-eqz v4, :cond_9

    .line 55
    .line 56
    invoke-static {v4}, LX/DxK;->A01(LX/D6b;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-static {v7, v1}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_8

    .line 69
    .line 70
    sget-object v10, LX/02S;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/16 v17, -0x1

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const v16, 0x7f120d5b

    .line 78
    .line 79
    .line 80
    :goto_2
    new-instance v9, LX/FXz;

    .line 81
    .line 82
    move-object v13, v11

    .line 83
    move-object v14, v11

    .line 84
    move-object v15, v11

    .line 85
    move-object v12, v11

    .line 86
    invoke-direct/range {v9 .. v18}, LX/FXz;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    const/16 v1, 0x640

    .line 93
    .line 94
    invoke-virtual {v6, v1}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, LX/F5I;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v6, v5, LX/D6e;->A0Z:Ljava/lang/String;

    .line 103
    .line 104
    const-string v1, "any"

    .line 105
    .line 106
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    :cond_3
    iget-object v1, v5, LX/D6e;->A06:LX/D6Y;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    :cond_4
    if-eqz v8, :cond_0

    .line 123
    .line 124
    :cond_5
    iget-object v1, v2, LX/19i;->A0F:LX/19D;

    .line 125
    .line 126
    invoke-virtual {v1}, LX/19D;->A08()LX/GUv;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, LX/GUv;->BLE()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {v2, v5}, LX/19i;->A0d(LX/D6e;)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eq v2, v1, :cond_6

    .line 143
    .line 144
    if-eqz v8, :cond_0

    .line 145
    .line 146
    :cond_6
    sget-object v5, LX/02S;->A0C:Ljava/lang/Integer;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    invoke-static {v4}, LX/DxK;->A01(LX/D6b;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-ne v1, v3, :cond_7

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    :cond_7
    xor-int/lit8 v13, v2, 0x1

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v12, -0x1

    .line 162
    const v11, 0x7f120d56

    .line 163
    .line 164
    .line 165
    new-instance v4, LX/FXz;

    .line 166
    .line 167
    move-object v8, v6

    .line 168
    move-object v9, v6

    .line 169
    move-object v10, v6

    .line 170
    move-object v7, v6

    .line 171
    invoke-direct/range {v4 .. v13}, LX/FXz;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_8
    if-nez v8, :cond_2

    .line 180
    .line 181
    sget-object v10, LX/02S;->A01:Ljava/lang/Integer;

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    const/16 v17, -0x1

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const v16, 0x7f120d4f

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    const/4 v1, 0x0

    .line 193
    goto/16 :goto_1
.end method
