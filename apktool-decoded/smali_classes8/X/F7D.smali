.class public abstract LX/F7D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GSy;)LX/FNL;
    .locals 20

    .line 0
    invoke-interface/range {p0 .. p0}, LX/GSy;->Ahs()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface/range {p0 .. p0}, LX/GSy;->Arf()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/GU6;

    .line 27
    .line 28
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, LX/GU6;->Are()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-interface {v1}, LX/GU6;->AsV()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-interface {v1}, LX/GU6;->getInputType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-interface {v1}, LX/GU6;->AtA()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    invoke-interface {v1}, LX/GU6;->BDM()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v8, 0x0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-interface {v1}, LX/GU6;->Alz()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    :goto_1
    invoke-interface {v1}, LX/GU6;->Ae7()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-interface {v1}, LX/GU6;->B6R()LX/GTq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, LX/GTq;->Ak6()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    invoke-interface {v0}, LX/GTq;->B7o()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    invoke-interface {v0}, LX/GTq;->Abj()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    invoke-interface {v0}, LX/GTq;->Adq()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v19

    .line 88
    invoke-interface {v0}, LX/GTq;->Aqe()Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/GSx;

    .line 111
    .line 112
    invoke-interface {v0}, LX/GSx;->Ajw()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0}, LX/GSx;->getValue()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0, v4}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    if-eqz v16, :cond_4

    .line 125
    .line 126
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :cond_2
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-static {v4}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 147
    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-static {v1, v0, v3}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    invoke-static {v3}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance v8, LX/FQV;

    .line 161
    .line 162
    move-object v15, v8

    .line 163
    invoke-direct/range {v15 .. v20}, LX/FQV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    if-eqz v10, :cond_0

    .line 167
    .line 168
    new-instance v7, LX/FR5;

    .line 169
    .line 170
    invoke-direct/range {v7 .. v14}, LX/FR5;-><init>(LX/FQV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_5
    move-object v9, v8

    .line 179
    goto :goto_1

    .line 180
    :cond_6
    if-eqz v6, :cond_7

    .line 181
    .line 182
    invoke-static {v6}, LX/F74;->A00(Ljava/lang/String;)LX/F10;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    new-instance v0, LX/FNL;

    .line 189
    .line 190
    invoke-direct {v0, v1, v2}, LX/FNL;-><init>(LX/F10;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_7
    const/4 v0, 0x0

    .line 195
    return-object v0
.end method
