.class public final LX/5Ys;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5Ys;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Ys;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Ys;->A00:LX/5Ys;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    :goto_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/5Pm;

    .line 25
    .line 26
    iget-object v0, v2, LX/5Pm;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0, v5, v5}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, LX/5OL;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LX/5OL;-><init>(LX/5Pm;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    move-object v0, v6

    .line 70
    check-cast v0, LX/5OL;

    .line 71
    .line 72
    iget v2, v0, LX/5OL;->A00:I

    .line 73
    .line 74
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v0, v1

    .line 79
    check-cast v0, LX/5OL;

    .line 80
    .line 81
    iget v0, v0, LX/5OL;->A00:I

    .line 82
    .line 83
    if-le v2, v0, :cond_3

    .line 84
    .line 85
    move-object v6, v1

    .line 86
    move v2, v0

    .line 87
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    :cond_4
    check-cast v6, LX/5OL;

    .line 94
    .line 95
    if-nez v6, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-lez v0, :cond_5

    .line 102
    .line 103
    new-instance v0, LX/5NV;

    .line 104
    .line 105
    invoke-direct {v0, p1}, LX/5NV;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_5
    return-object v4

    .line 112
    :cond_6
    iget v3, v6, LX/5OL;->A00:I

    .line 113
    .line 114
    invoke-static {v5, v3, p1}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_7

    .line 123
    .line 124
    new-instance v0, LX/5NV;

    .line 125
    .line 126
    invoke-direct {v0, v1}, LX/5NV;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-object v7, v6, LX/5OL;->A01:LX/5Pm;

    .line 133
    .line 134
    iget-object v6, v7, LX/5Pm;->A00:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v6, :cond_8

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget-object v2, v7, LX/5Pm;->A02:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    iget-object v1, v7, LX/5Pm;->A01:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "%{"

    .line 157
    .line 158
    invoke-static {v0, v1}, LX/0C7;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "}"

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/0C7;->A0V(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "_link"

    .line 169
    .line 170
    invoke-static {v0, v1}, LX/0C7;->A0V(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, LX/5Pt;

    .line 175
    .line 176
    invoke-direct {v1, v6, v2, v0}, LX/5Pt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_8
    iget-object v0, v7, LX/5Pm;->A01:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    add-int/2addr v3, v0

    .line 189
    invoke-static {p1, v3}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_9
    new-instance v1, LX/5NV;

    .line 196
    .line 197
    invoke-direct {v1, v6}, LX/5NV;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2
.end method
