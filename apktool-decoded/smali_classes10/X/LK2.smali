.class public final LX/LK2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MCl;


# instance fields
.field public final synthetic A00:Ljava/util/List;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LK2;->A00:Ljava/util/List;

    .line 1
    .line 2
    iput-object p2, p0, LX/LK2;->A01:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/LK2;->A02:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BjZ(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LK2;->A02:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    new-instance v0, LX/LJg;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/LJg;-><init>(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public C3t(Ljava/util/List;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/LK2;->A00:Ljava/util/List;

    .line 1
    .line 2
    iget-object v8, p0, LX/LK2;->A01:Ljava/util/List;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, LX/JK4;

    .line 39
    .line 40
    iget-object v0, v0, LX/JK4;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :goto_1
    check-cast v1, LX/JK4;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v0, v1, LX/JK4;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v1, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v0, v1

    .line 93
    check-cast v0, LX/JK4;

    .line 94
    .line 95
    iget-object v0, v0, LX/JK4;->A02:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    :goto_3
    check-cast v1, LX/JK4;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-object v0, v1, LX/JK4;->A01:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move-object v1, v7

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    invoke-static {v6, v5}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/util/List;

    .line 122
    .line 123
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/util/List;

    .line 126
    .line 127
    if-nez v1, :cond_8

    .line 128
    .line 129
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 130
    .line 131
    :cond_8
    if-nez v0, :cond_9

    .line 132
    .line 133
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 134
    .line 135
    :cond_9
    new-instance v2, LX/Kp9;

    .line 136
    .line 137
    invoke-direct {v2, v1, v0, p1}, LX/Kp9;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, LX/Kp9;->A00:Ljava/util/List;

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    :cond_a
    iget-object v0, v2, LX/Kp9;->A01:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    iget-object v0, v2, LX/Kp9;->A02:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    const-string v2, "getDCPProducts returned no products"

    .line 173
    .line 174
    :goto_4
    iget-object v1, p0, LX/LK2;->A02:Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    new-instance v0, LX/LJf;

    .line 177
    .line 178
    invoke-direct {v0, v2}, LX/LJf;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "getDCPProducts returned "

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, " product(s) but none mapped to a Google SKU"

    .line 202
    .line 203
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    goto :goto_4

    .line 208
    :cond_c
    iget-object v1, p0, LX/LK2;->A02:Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    new-instance v0, LX/LJh;

    .line 211
    .line 212
    invoke-direct {v0, v2}, LX/LJh;-><init>(LX/Kp9;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5
.end method
