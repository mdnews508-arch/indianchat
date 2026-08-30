.class public LX/OMr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P37;


# instance fields
.field public final A00:LX/Nge;

.field public final A01:LX/PAt;

.field public final A02:LX/P37;


# direct methods
.method public constructor <init>(LX/Nge;LX/PAt;LX/P37;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/OMr;->A01:LX/PAt;

    .line 4
    .line 5
    iput-object p1, p0, LX/OMr;->A00:LX/Nge;

    .line 6
    .line 7
    iput-object p3, p0, LX/OMr;->A02:LX/P37;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public CD0(LX/P9y;LX/PAx;)V
    .locals 12

    .line 0
    const-string v6, "EncodedMemoryCacheProducer"

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/NpR;->A00()V

    .line 3
    .line 4
    .line 5
    move-object v11, p2

    .line 6
    check-cast v11, LX/ON1;

    .line 7
    .line 8
    iget-object v5, v11, LX/ON1;->A05:LX/P7u;

    .line 9
    .line 10
    invoke-interface {v5, p2, v6}, LX/P7u;->Bva(LX/PAx;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v11, LX/ON1;->A07:LX/NnT;

    .line 14
    .line 15
    iget-object v0, v0, LX/NnT;->A03:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v10, LX/OKK;

    .line 22
    .line 23
    invoke-direct {v10, v0}, LX/OKK;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v9, p0, LX/OMr;->A01:LX/PAt;

    .line 28
    .line 29
    invoke-interface {v9, v10}, LX/PAt;->AQs(Ljava/lang/Object;)LX/OcW;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    :cond_0
    :try_start_1
    new-instance v2, LX/OcR;

    .line 37
    .line 38
    invoke-direct {v2, v3}, LX/OcR;-><init>(LX/OcW;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    move-object v2, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :goto_1
    const-string v8, "memory_encoded"

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const-string v4, "cached_value_found"

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    :try_start_2
    invoke-interface {v5, p2, v6}, LX/P7u;->CI4(LX/PAx;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v7, "true"

    .line 57
    .line 58
    invoke-static {v1}, LX/MJm;->A0r(I)Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v4, v7, v0}, LX/MJn;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    :cond_1
    invoke-interface {v5, p2, v6, v7}, LX/P7u;->BvZ(LX/PAx;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, p2, v6, v1}, LX/P7u;->C6d(LX/PAx;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const-string v0, "default"

    .line 73
    .line 74
    invoke-virtual {v11, v8, v0}, LX/ON1;->CDY(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v2}, LX/OcR;->A02(LX/P9x;LX/OcR;)V

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-interface {p1, v0}, LX/P9y;->Bvu(F)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v2, v1}, LX/P9y;->BrK(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    :try_start_3
    invoke-virtual {v2}, LX/OcR;->close()V

    .line 89
    .line 90
    .line 91
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_4
    invoke-virtual {v2}, LX/OcR;->close()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    iget-object v0, v11, LX/ON1;->A06:LX/N74;

    .line 98
    .line 99
    iget v11, v0, LX/N74;->mValue:I

    .line 100
    .line 101
    sget-object v0, LX/N74;->A03:LX/N74;

    .line 102
    .line 103
    iget v0, v0, LX/N74;->mValue:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    .line 105
    const-string v2, "false"

    .line 106
    .line 107
    if-lt v11, v0, :cond_4

    .line 108
    .line 109
    :try_start_5
    invoke-interface {v5, p2, v6}, LX/P7u;->CI4(LX/PAx;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {v1}, LX/MJm;->A0r(I)Ljava/util/HashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v4, v2, v0}, LX/MJn;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_2
    invoke-interface {v5, p2, v6, v0}, LX/P7u;->BvZ(LX/PAx;Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-interface {v5, p2, v6, v0}, LX/P7u;->C6d(LX/PAx;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    const-string v0, "nil-result"

    .line 131
    .line 132
    invoke-interface {p2, v8, v0}, LX/PAx;->CDY(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v7, v1}, LX/P9y;->BrK(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move-object v0, v7

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    new-instance v1, LX/Mh1;

    .line 142
    .line 143
    invoke-direct {v1, v10, v9, p1}, LX/Mh1;-><init>(LX/P65;LX/PAt;LX/P9y;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v5, p2, v6}, LX/P7u;->CI4(LX/PAx;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-static {v0}, LX/MJm;->A0r(I)Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v4, v2, v0}, LX/MJn;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    :cond_5
    invoke-interface {v5, p2, v6, v7}, LX/P7u;->BvZ(LX/PAx;Ljava/lang/String;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/OMr;->A02:LX/P37;

    .line 165
    .line 166
    invoke-interface {v0, v1, p2}, LX/P37;->CD0(LX/P9y;LX/PAx;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    if-eqz v3, :cond_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170
    .line 171
    :try_start_6
    invoke-virtual {v3}, LX/OcW;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-static {}, LX/NpR;->A00()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    :try_start_7
    invoke-virtual {v3}, LX/OcW;->close()V

    .line 182
    .line 183
    .line 184
    :cond_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 185
    :catchall_2
    move-exception v0

    .line 186
    invoke-static {}, LX/NpR;->A00()V

    .line 187
    .line 188
    .line 189
    throw v0
.end method
