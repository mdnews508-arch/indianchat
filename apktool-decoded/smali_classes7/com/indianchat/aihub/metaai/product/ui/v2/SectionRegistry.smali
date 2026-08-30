.class public final Lcom/indianchat/aihub/metaai/product/ui/v2/SectionRegistry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e27

    .line 4
    .line 5
    invoke-static {v0}, LX/3lf;->A10(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/indianchat/aihub/metaai/product/ui/v2/SectionRegistry;->A00:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/0Xd;)Ljava/util/ArrayList;
    .locals 8

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p2, LX/Dkg;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, LX/Dkg;

    .line 7
    .line 8
    iget v0, v3, LX/Dkg;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_6

    .line 11
    .line 12
    iget v2, v3, LX/Dkg;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/Dkg;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v3, LX/Dkg;->A07:Ljava/lang/Object;

    .line 24
    .line 25
    iget v0, v3, LX/Dkg;->A00:I

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-ne v0, v4, :cond_8

    .line 30
    .line 31
    iget-object v1, v3, LX/Dkg;->A06:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v7, v3, LX/Dkg;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Ljava/util/Iterator;

    .line 36
    .line 37
    iget-object v6, v3, LX/Dkg;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v5, v3, LX/Dkg;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Ljava/util/AbstractMap;

    .line 44
    .line 45
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/CjA;

    .line 68
    .line 69
    iget-object v2, v0, LX/CjA;->A00:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v0, LX/CjA;

    .line 72
    .line 73
    invoke-direct {v0, v2}, LX/CjA;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "AiTabV2/SectionRegistry: ordered id \'"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "\' has no registered section"

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    const/4 v0, 0x0

    .line 101
    iput-object v0, v3, LX/Dkg;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v5, v3, LX/Dkg;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v6, v3, LX/Dkg;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v7, v3, LX/Dkg;->A04:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v0, v3, LX/Dkg;->A05:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v1, v3, LX/Dkg;->A06:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, v3, LX/Dkg;->A00:I

    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/indianchat/aihub/metaai/product/ui/v2/SectionRegistry;->A00:Ljava/util/Set;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    new-instance v5, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/Duv;

    .line 149
    .line 150
    invoke-interface {v1}, LX/Duv;->AyF()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v0, LX/CjA;

    .line 155
    .line 156
    invoke-direct {v0, v2}, LX/CjA;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "AiTabV2/SectionRegistry: duplicate sectionId \'"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, "\'; one will never render"

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    new-instance v0, LX/CjA;

    .line 183
    .line 184
    invoke-direct {v0, v2}, LX/CjA;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_3

    .line 192
    .line 193
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "AiTabV2/SectionRegistry: \'"

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, "\' not in the order; add it to SectionOrder"

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_6
    new-instance v3, LX/Dkg;

    .line 222
    .line 223
    invoke-direct {v3, p0, p2, v4}, LX/Dkg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_7
    return-object v6

    .line 229
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0
.end method
