.class public abstract LX/EY4;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/O6I;

.field public final A01:LX/GLw;

.field public final A02:LX/00s;

.field public final A03:LX/07s;

.field public final A04:LX/0s2;

.field public final A05:LX/0HA;


# direct methods
.method public constructor <init>(LX/07s;LX/O6I;LX/0HA;LX/GLw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x6a2

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EY4;->A02:LX/00s;

    .line 10
    .line 11
    invoke-static {}, LX/DxN;->A0W()LX/0s2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EY4;->A04:LX/0s2;

    .line 16
    .line 17
    iput-object p1, p0, LX/EY4;->A03:LX/07s;

    .line 18
    .line 19
    iput-object p3, p0, LX/EY4;->A05:LX/0HA;

    .line 20
    .line 21
    iput-object p2, p0, LX/EY4;->A00:LX/O6I;

    .line 22
    .line 23
    iput-object p4, p0, LX/EY4;->A01:LX/GLw;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/FCy;

    .line 1
    .line 2
    iget-object v1, p0, LX/EY4;->A01:LX/GLw;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p1, LX/FCy;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/FCy;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/GLw;->BXA(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public A0a(Ljava/lang/String;Ljava/util/List;)LX/FCy;
    .locals 9

    .line 0
    invoke-static {p2}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v5}, LX/DxJ;->A0n(Ljava/util/Iterator;)LX/Fhb;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, v4, LX/Fhb;->A08:LX/0v7;

    .line 23
    .line 24
    iget-object v3, v0, LX/0v7;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/EY4;->A00:LX/O6I;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v3}, LX/O6I;->A06(Ljava/lang/String;)LX/GUv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, LX/GOQ;->AZK()LX/GNy;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v1, v4}, LX/GNy;->AC2(LX/Fhb;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v0, v4, LX/Fhb;->A08:LX/0v7;

    .line 50
    .line 51
    iget-object v0, v0, LX/0v7;->A03:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v4, LX/Fhb;->A08:LX/0v7;

    .line 60
    .line 61
    iget-object v0, v0, LX/0v7;->A03:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v4, p0, LX/EY4;->A04:LX/0s2;

    .line 68
    .line 69
    invoke-virtual {v4}, LX/0s2;->A0e()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v3, "payment_account_recovering"

    .line 80
    .line 81
    invoke-static {v0, v3}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {v4}, LX/DxL;->A07(LX/0s2;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v3, v1}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, LX/EY4;->A02:LX/00s;

    .line 96
    .line 97
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/0s5;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/0s5;->A03()LX/0v7;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v1, v0, LX/0v7;->A03:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget-object v0, p0, LX/EY4;->A00:LX/O6I;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LX/O6I;->A06(Ljava/lang/String;)LX/GUv;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-interface {v0}, LX/GOQ;->AZK()LX/GNy;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v7, p0, LX/EY4;->A05:LX/0HA;

    .line 135
    .line 136
    invoke-virtual {v7, v2, v8}, LX/0HA;->A0T(Ljava/util/List;Ljava/util/Map;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-static {v2}, LX/6gB;->A0x(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v6, :cond_8

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_8

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/GNy;

    .line 171
    .line 172
    invoke-interface {v0, p1, v2}, LX/GNy;->A9i(Ljava/lang/String;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    invoke-static {v4}, LX/DxJ;->A0n(Ljava/util/Iterator;)LX/Fhb;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v0, v3, LX/Fhb;->A0A:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v7, v0}, LX/0HA;->A0C(Ljava/lang/String;)LX/Fhb;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iget-object v0, v2, LX/Fhb;->A0D:[B

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    array-length v0, v0

    .line 206
    if-gtz v0, :cond_6

    .line 207
    .line 208
    :cond_7
    iget-object v1, p0, LX/EY4;->A03:LX/07s;

    .line 209
    .line 210
    const/16 v0, 0x23

    .line 211
    .line 212
    invoke-static {v3, v2, v8, p0, v0}, LX/GAs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GAs;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    new-instance v0, LX/FCy;

    .line 221
    .line 222
    invoke-direct {v0, v6, v5}, LX/FCy;-><init>(ZLjava/util/List;)V

    .line 223
    .line 224
    .line 225
    return-object v0
.end method
