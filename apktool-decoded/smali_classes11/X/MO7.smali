.class public LX/MO7;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/OGR;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/OGR;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/MO7;->A00:LX/OGR;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/0Ls;
    .locals 1

    .line 0
    check-cast p0, LX/OGO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/OGO;->A00:LX/OGR;

    .line 4
    .line 5
    iget-object p0, p0, LX/OGO;->A01:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v3, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v1, v0, :cond_7

    .line 15
    .line 16
    iget-object v3, p0, LX/MO7;->A00:LX/OGR;

    .line 17
    .line 18
    iget-object v0, v3, LX/OGR;->A01:LX/NOM;

    .line 19
    .line 20
    if-ne v2, v0, :cond_7

    .line 21
    .line 22
    iget v1, v3, LX/OGR;->A00:I

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-ne v1, v0, :cond_7

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, v3, LX/OGR;->A01:LX/NOM;

    .line 32
    .line 33
    instance-of v0, v4, Ljava/lang/Exception;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    instance-of v0, v4, Ljava/lang/NoSuchMethodError;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :try_start_0
    check-cast v4, [B

    .line 42
    .line 43
    iget-object v1, v3, LX/OGR;->A0D:LX/P8h;

    .line 44
    .line 45
    iget-object v0, v3, LX/OGR;->A04:[B

    .line 46
    .line 47
    invoke-interface {v1, v0, v4}, LX/P8h;->CD9([B[B)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v3, LX/OGR;->A03:[B

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    array-length v0, v1

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iput-object v1, v3, LX/OGR;->A03:[B

    .line 61
    .line 62
    :cond_1
    const/4 v0, 0x4

    .line 63
    iput v0, v3, LX/OGR;->A00:I

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    new-instance v2, LX/OFI;

    .line 67
    .line 68
    invoke-direct {v2, v0}, LX/OFI;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, LX/OGR;->A0A:LX/OdL;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/OdL;->A01()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, LX/OFI;->accept(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {v3, v1, v0}, LX/OGR;->A02(LX/OGR;Ljava/lang/Throwable;Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    check-cast v4, Ljava/lang/Throwable;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v3, v4, v0}, LX/OGR;->A02(LX/OGR;Ljava/lang/Throwable;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    iget-object v5, p0, LX/MO7;->A00:LX/OGR;

    .line 109
    .line 110
    iget-object v0, v5, LX/OGR;->A02:LX/NSd;

    .line 111
    .line 112
    if-ne v2, v0, :cond_7

    .line 113
    .line 114
    iget v1, v5, LX/OGR;->A00:I

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    if-eq v1, v0, :cond_4

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    if-eq v1, v0, :cond_4

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    if-ne v1, v0, :cond_7

    .line 124
    .line 125
    :cond_4
    const/4 v0, 0x0

    .line 126
    iput-object v0, v5, LX/OGR;->A02:LX/NSd;

    .line 127
    .line 128
    instance-of v0, v4, Ljava/lang/Exception;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v0, v5, LX/OGR;->A0B:LX/Oz2;

    .line 133
    .line 134
    check-cast v4, Ljava/lang/Throwable;

    .line 135
    .line 136
    invoke-static {v0}, LX/MO7;->A00(Ljava/lang/Object;)LX/0Ls;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/OGR;

    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    invoke-static {v1, v4, v0}, LX/OGR;->A01(LX/OGR;Ljava/lang/Throwable;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    :try_start_1
    iget-object v0, v5, LX/OGR;->A0D:LX/P8h;

    .line 158
    .line 159
    check-cast v4, [B

    .line 160
    .line 161
    invoke-interface {v0, v4}, LX/P8h;->CDE([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    .line 163
    .line 164
    iget-object v0, v5, LX/OGR;->A0B:LX/Oz2;

    .line 165
    .line 166
    invoke-static {v0}, LX/MO7;->A00(Ljava/lang/Object;)LX/0Ls;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/OGR;

    .line 181
    .line 182
    invoke-static {v1}, LX/OGR;->A05(LX/OGR;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-static {v1, v3}, LX/OGR;->A03(LX/OGR;Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catch_1
    move-exception v2

    .line 193
    iget-object v0, v5, LX/OGR;->A0B:LX/Oz2;

    .line 194
    .line 195
    invoke-static {v0}, LX/MO7;->A00(Ljava/lang/Object;)LX/0Ls;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/OGR;

    .line 210
    .line 211
    invoke-static {v0, v2, v3}, LX/OGR;->A01(LX/OGR;Ljava/lang/Throwable;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    return-void
.end method
