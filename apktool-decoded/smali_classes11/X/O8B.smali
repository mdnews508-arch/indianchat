.class public final LX/O8B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/TextureView;

.field public A03:LX/PCw;

.field public A04:LX/PCw;

.field public A05:LX/O2M;

.field public A06:LX/P6q;

.field public A07:LX/O4g;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/N7e;

.field public final A0E:LX/07r;

.field public final A0F:LX/KXS;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N7e;LX/07r;LX/KXS;Ljava/lang/String;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/O8B;->A0A:Landroid/content/Context;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/O8B;->A0H:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/O8B;->A0E:LX/07r;

    .line 12
    .line 13
    iput-object p5, p0, LX/O8B;->A0G:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/O8B;->A0F:LX/KXS;

    .line 16
    .line 17
    iput-boolean p7, p0, LX/O8B;->A0I:Z

    .line 18
    .line 19
    iput-object p2, p0, LX/O8B;->A0D:LX/N7e;

    .line 20
    .line 21
    new-instance v0, LX/OPR;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/O8B;->A06:LX/P6q;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, LX/O8B;->A01:I

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/O8B;->A0C:LX/05C;

    .line 36
    .line 37
    const v0, 0x100d6

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/O8B;->A0B:LX/05C;

    .line 45
    .line 46
    return-void
.end method

.method public static A00(LX/O8B;Ljava/lang/String;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/O8B;->A06(LX/O8B;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/O8B;->A0D:LX/N7e;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final A01(LX/O8B;)LX/PCw;
    .locals 13

    .line 0
    iget-object v0, p0, LX/O8B;->A03:LX/PCw;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v7, p0, LX/O8B;->A0E:LX/07r;

    .line 5
    .line 6
    const/16 v0, 0x30b7

    .line 7
    .line 8
    invoke-virtual {v7, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v6, v0, 0x1

    .line 13
    .line 14
    iget-object v11, p0, LX/O8B;->A0A:Landroid/content/Context;

    .line 15
    .line 16
    iget-boolean v12, p0, LX/O8B;->A0H:Z

    .line 17
    .line 18
    iget-object v3, p0, LX/O8B;->A0G:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "WACameraController/createLiteCameraController/useCamera1="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", isAREnabled="

    .line 33
    .line 34
    invoke-static {v0, v1, v12}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, LX/O8B;->A02:Landroid/view/TextureView;

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    new-instance v5, Landroid/view/TextureView;

    .line 42
    .line 43
    invoke-direct {v5, v11}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v5, p0, LX/O8B;->A02:Landroid/view/TextureView;

    .line 47
    .line 48
    :cond_0
    const/4 v10, 0x0

    .line 49
    new-instance v4, LX/OKs;

    .line 50
    .line 51
    invoke-direct {v4, v10}, LX/OKs;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x3218

    .line 55
    .line 56
    invoke-virtual {v7, v0}, LX/00D;->A0w(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v7, v3, v6, v12}, LX/O8B;->A03(LX/07r;Ljava/lang/String;ZZ)LX/NrB;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v0, LX/P9Z;->A0I:LX/NoF;

    .line 65
    .line 66
    iget-object v1, v3, LX/NrB;->A00:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/NNf;->A02:LX/NoF;

    .line 72
    .line 73
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object v9, p0, LX/O8B;->A0F:LX/KXS;

    .line 77
    .line 78
    new-instance v8, LX/OL6;

    .line 79
    .line 80
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, LX/O8B;->A04()LX/885;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v7, 0x1

    .line 88
    const/4 v6, 0x2

    .line 89
    const/4 v0, 0x3

    .line 90
    new-instance v5, LX/Nrl;

    .line 91
    .line 92
    invoke-direct {v5, v3}, LX/Nrl;-><init>(LX/NrB;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, LX/OP3;

    .line 96
    .line 97
    invoke-direct {v4, v1, v10}, LX/OP3;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v3, LX/OP1;

    .line 101
    .line 102
    invoke-direct {v3, v2}, LX/OP1;-><init>(Z)V

    .line 103
    .line 104
    .line 105
    if-eqz v12, :cond_2

    .line 106
    .line 107
    new-instance v2, LX/OP4;

    .line 108
    .line 109
    invoke-direct {v2, v8, v1, v9}, LX/OP4;-><init>(LX/Ozm;LX/P7D;LX/KXS;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, LX/Ntc;->A00:LX/Ntc;

    .line 113
    .line 114
    new-array v0, v0, [LX/P7I;

    .line 115
    .line 116
    aput-object v4, v0, v10

    .line 117
    .line 118
    aput-object v3, v0, v7

    .line 119
    .line 120
    aput-object v2, v0, v6

    .line 121
    .line 122
    :goto_0
    invoke-virtual {v1, v11, v5, v0}, LX/Ntc;->A00(Landroid/content/Context;LX/Nrl;[LX/P7I;)LX/ONS;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, LX/OKj;

    .line 127
    .line 128
    invoke-direct {v1, v0}, LX/OKj;-><init>(LX/P87;)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, LX/O8B;->A03:LX/PCw;

    .line 132
    .line 133
    iget v0, p0, LX/O8B;->A00:I

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/OKj;->CNx(I)V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object v0, p0, LX/O8B;->A03:LX/PCw;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_2
    sget-object v1, LX/Ntc;->A00:LX/Ntc;

    .line 144
    .line 145
    new-array v0, v6, [LX/P7I;

    .line 146
    .line 147
    aput-object v4, v0, v10

    .line 148
    .line 149
    aput-object v3, v0, v7

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0
.end method

.method public static A02(LX/O8B;I)LX/PCw;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/O8B;->A04:LX/PCw;

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/O8B;->A03:LX/PCw;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final A03(LX/07r;Ljava/lang/String;ZZ)LX/NrB;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    move-object v5, v2

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const v0, 0x5002639e

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v4, v0, :cond_6

    .line 18
    .line 19
    const v0, 0x73e3cca6

    .line 20
    .line 21
    .line 22
    if-eq v4, v0, :cond_5

    .line 23
    .line 24
    const v0, 0x762ace72

    .line 25
    .line 26
    .line 27
    if-ne v4, v0, :cond_1

    .line 28
    .line 29
    const-string v0, "indianchat_camera"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_7

    .line 36
    .line 37
    :cond_1
    :goto_1
    new-instance v4, LX/NrB;

    .line 38
    .line 39
    invoke-direct {v4, p1}, LX/NrB;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/PCV;->A00:LX/NoF;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v3, v4, LX/NrB;->A00:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/P9Z;->A0K:LX/NoF;

    .line 54
    .line 55
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/PCY;->A00:LX/NoF;

    .line 59
    .line 60
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/P9R;->A01:LX/NoF;

    .line 64
    .line 65
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/P9R;->A09:LX/NoF;

    .line 69
    .line 70
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/P9R;->A05:LX/NoF;

    .line 74
    .line 75
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v5, LX/P9R;->A07:LX/NoF;

    .line 79
    .line 80
    const/16 v0, 0x2fed

    .line 81
    .line 82
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v5, v3, v0}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 87
    .line 88
    .line 89
    sget-object v5, LX/P9R;->A06:LX/NoF;

    .line 90
    .line 91
    const/16 v0, 0x321a

    .line 92
    .line 93
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v5, v3, v0}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 98
    .line 99
    .line 100
    sget-object v5, LX/P9R;->A04:LX/NoF;

    .line 101
    .line 102
    const/16 v0, 0x3219

    .line 103
    .line 104
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v5, v3, v0}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 109
    .line 110
    .line 111
    sget-object v5, LX/P9R;->A03:LX/NoF;

    .line 112
    .line 113
    const/16 v0, 0x31f4

    .line 114
    .line 115
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v5, v3, v0}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/PCe;->A00:LX/NoF;

    .line 123
    .line 124
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/P9Z;->A0E:LX/NoF;

    .line 128
    .line 129
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/NN7;->A01:LX/NoF;

    .line 133
    .line 134
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/P9J;->A02:LX/NoF;

    .line 138
    .line 139
    invoke-static {v0, v3, v1}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/PCh;->A00:LX/NoF;

    .line 143
    .line 144
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/P9R;->A02:LX/NoF;

    .line 148
    .line 149
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object v1, LX/P9Z;->A0N:LX/NoF;

    .line 153
    .line 154
    const/16 v0, 0x3233

    .line 155
    .line 156
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v1, v3, v0}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/NN7;->A00:LX/NoF;

    .line 164
    .line 165
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/NO9;->A07:LX/09O;

    .line 169
    .line 170
    invoke-static {p0, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    new-instance v5, LX/MjA;

    .line 177
    .line 178
    invoke-direct {v5}, LX/MjA;-><init>()V

    .line 179
    .line 180
    .line 181
    :goto_2
    check-cast v5, LX/P3J;

    .line 182
    .line 183
    if-eqz p3, :cond_3

    .line 184
    .line 185
    const-string v2, "AREnabled"

    .line 186
    .line 187
    :goto_3
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, " Render Thread "

    .line 192
    .line 193
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v5, LX/PCm;

    .line 198
    .line 199
    invoke-interface {v5, v2}, LX/PCm;->CWc(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, LX/P9Z;->A0L:LX/NoF;

    .line 203
    .line 204
    invoke-interface {v5, v2}, LX/PCm;->Agp(Ljava/lang/String;)Landroid/os/Handler;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    sget-object v0, LX/P9Z;->A0M:LX/NoF;

    .line 212
    .line 213
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x3232

    .line 217
    .line 218
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    sget-object v1, LX/P9Z;->A02:LX/NoF;

    .line 225
    .line 226
    sget-object v0, LX/P9O;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_2
    return-object v4

    .line 232
    :cond_3
    const-string v2, "ARDisabled"

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    new-instance v5, LX/Mj9;

    .line 236
    .line 237
    invoke-direct {v5}, LX/Mj9;-><init>()V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    const-string v0, "indianchat_avatar"

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_6
    const-string v0, "indianchat_qr_code"

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_1

    .line 252
    .line 253
    :cond_7
    if-nez v5, :cond_1

    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    goto/16 :goto_1
.end method

.method private final A04()LX/885;
    .locals 3

    .line 0
    const v0, 0x100d7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/886;

    .line 8
    .line 9
    iget-object v0, p0, LX/O8B;->A0D:LX/N7e;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const-string v1, "simplelitecamera"

    .line 22
    .line 23
    :goto_0
    new-instance v0, LX/885;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/885;-><init>(LX/886;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v1, "litecamera"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v1, "onecamera"

    .line 33
    .line 34
    goto :goto_0
.end method

.method public static final A05(LX/O8B;)LX/O4g;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-boolean v0, v4, LX/O8B;->A09:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "WACameraController/getOneCameraController - CameraController has been destroyed. This call will create a new instance with unexpected behavior."

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, v4, LX/O8B;->A07:LX/O4g;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v12, v4, LX/O8B;->A0A:Landroid/content/Context;

    .line 16
    .line 17
    iget-boolean v6, v4, LX/O8B;->A0H:Z

    .line 18
    .line 19
    iget-boolean v5, v4, LX/O8B;->A0I:Z

    .line 20
    .line 21
    iget-object v3, v4, LX/O8B;->A0E:LX/07r;

    .line 22
    .line 23
    iget-object v7, v4, LX/O8B;->A0G:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, v4, LX/O8B;->A02:Landroid/view/TextureView;

    .line 26
    .line 27
    if-nez v10, :cond_1

    .line 28
    .line 29
    new-instance v10, Landroid/view/TextureView;

    .line 30
    .line 31
    invoke-direct {v10, v12}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v10, v4, LX/O8B;->A02:Landroid/view/TextureView;

    .line 35
    .line 36
    :cond_1
    const/4 v2, 0x1

    .line 37
    new-instance v11, LX/OKs;

    .line 38
    .line 39
    invoke-direct {v11, v2}, LX/OKs;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x449b

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v12}, LX/NLy;->A00(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object v9, LX/N5V;->A02:LX/N5V;

    .line 56
    .line 57
    :goto_0
    invoke-static {v3, v7, v1, v6}, LX/O8B;->A03(LX/07r;Ljava/lang/String;ZZ)LX/NrB;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget-object v0, LX/P9Z;->A0I:LX/NoF;

    .line 62
    .line 63
    iget-object v1, v7, LX/NrB;->A00:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/NNf;->A02:LX/NoF;

    .line 69
    .line 70
    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/NNf;->A00:LX/NoF;

    .line 74
    .line 75
    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/PCh;->A00:LX/NoF;

    .line 79
    .line 80
    invoke-static {v0, v1, v8}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/P9L;->A01:LX/NoF;

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "WACameraController/createOneCameraController/isAREnabled="

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", apiLevel="

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", shouldKeepComponentsOnDisconnect="

    .line 109
    .line 110
    invoke-static {v0, v1, v8}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 111
    .line 112
    .line 113
    new-instance v14, LX/Nrl;

    .line 114
    .line 115
    invoke-direct {v14, v7}, LX/Nrl;-><init>(LX/NrB;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, LX/O8B;->A0F:LX/KXS;

    .line 119
    .line 120
    invoke-direct {v4}, LX/O8B;->A04()LX/885;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    new-instance v13, LX/OL6;

    .line 125
    .line 126
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v11, LX/O4g;

    .line 130
    .line 131
    move/from16 p0, v5

    .line 132
    .line 133
    move/from16 v17, v6

    .line 134
    .line 135
    move-object/from16 v16, v0

    .line 136
    .line 137
    invoke-direct/range {v11 .. v18}, LX/O4g;-><init>(Landroid/content/Context;LX/Ozm;LX/Nrl;LX/P7D;LX/KXS;ZZ)V

    .line 138
    .line 139
    .line 140
    iput-object v11, v4, LX/O8B;->A07:LX/O4g;

    .line 141
    .line 142
    sget-object v0, LX/OPQ;->A01:Ljava/util/Map;

    .line 143
    .line 144
    sget-object v6, LX/N76;->A02:LX/N76;

    .line 145
    .line 146
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    const/16 v0, 0x1a

    .line 149
    .line 150
    if-ge v1, v0, :cond_3

    .line 151
    .line 152
    const/16 v0, 0x7104

    .line 153
    .line 154
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    sget-object v7, LX/N76;->A04:LX/N76;

    .line 161
    .line 162
    :goto_1
    iget-object v8, v4, LX/O8B;->A06:LX/P6q;

    .line 163
    .line 164
    new-instance v5, LX/MjU;

    .line 165
    .line 166
    move v10, v2

    .line 167
    move-object v9, v3

    .line 168
    invoke-direct/range {v5 .. v10}, LX/MjU;-><init>(LX/N76;LX/N76;LX/P6q;LX/07r;Z)V

    .line 169
    .line 170
    .line 171
    iput-object v5, v11, LX/O4g;->A0D:LX/P9v;

    .line 172
    .line 173
    iget-object v1, v4, LX/O8B;->A07:LX/O4g;

    .line 174
    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    iget v0, v4, LX/O8B;->A00:I

    .line 178
    .line 179
    iput v0, v1, LX/O4g;->A01:I

    .line 180
    .line 181
    :cond_2
    return-object v1

    .line 182
    :cond_3
    move-object v7, v6

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    sget-object v9, LX/N5V;->A01:LX/N5V;

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_5
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0
.end method

.method public static final A06(LX/O8B;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/O8B;->A0D:LX/N7e;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v2, v0, :cond_2

    .line 9
    .line 10
    if-eq v2, v1, :cond_1

    .line 11
    .line 12
    const-string v2, "simpleLiteCameraController"

    .line 13
    .line 14
    iget-object v0, p0, LX/O8B;->A04:LX/PCw;

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, " called but "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " is not initialized. This may indicate an initialization order issue."

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "WACameraController/assertControllerInitialized"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const-string v2, "liteCameraController"

    .line 43
    .line 44
    iget-object v0, p0, LX/O8B;->A03:LX/PCw;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v2, "oneCameraController"

    .line 48
    .line 49
    iget-object v0, p0, LX/O8B;->A07:LX/O4g;

    .line 50
    .line 51
    goto :goto_0
.end method

.method public static final A07(LX/O8B;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/O8B;->A0D:LX/N7e;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0, v1}, LX/O8B;->A02(LX/O8B;I)LX/PCw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/PCw;->CLy(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, LX/O8B;->A07:LX/O4g;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, LX/O4g;->A0D:LX/P9v;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/P9v;->A0R:LX/Nrx;

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, LX/MJn;->A11(LX/Nrx;LX/P9v;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A08()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/O8B;->A0E:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x2fee

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "getCameraFacing"

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/O8B;->A00(LX/O8B;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, v1}, LX/O8B;->A02(LX/O8B;I)LX/PCw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, LX/PCw;->getCameraFacing()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_0
    iget-object v0, p0, LX/O8B;->A07:LX/O4g;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, LX/O4g;->A03()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v0, p0, LX/O8B;->A00:I

    .line 50
    .line 51
    return v0
.end method

.method public final A09()I
    .locals 4

    .line 0
    const-string v0, "getZoomRatio"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/O8B;->A06(LX/O8B;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/16 v3, 0x64

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/O8B;->A0D:LX/N7e;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/O8B;->A04:LX/PCw;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-interface {v0}, LX/PCw;->BAw()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v0, p0, LX/O8B;->A03:LX/PCw;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, LX/PCw;->BAw()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v0, p0, LX/O8B;->A07:LX/O4g;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {v0}, LX/O4g;->A01(LX/O4g;)LX/PCv;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 54
    .line 55
    iget-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/O50;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v1, v0, LX/O50;->A0Q:LX/P8x;

    .line 60
    .line 61
    invoke-interface {v1}, LX/P8x;->isConnected()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, LX/P8x;->AWJ()LX/Ntp;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    sget-object v0, LX/Ntp;->A0h:LX/NPl;

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget-object v0, LX/Ntp;->A1D:LX/NPl;

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/MJm;->A0s(LX/NPl;LX/Ntp;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/O50;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v0, LX/O50;->A0Q:LX/P8x;

    .line 92
    .line 93
    invoke-interface {v0}, LX/P8x;->getZoomLevel()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/4 v0, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const/16 v0, 0x64

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :goto_2
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :cond_4
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    const-string v0, "WACameraController/getZoomRatio() has encountered an exception:"

    .line 126
    .line 127
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return v3
.end method

.method public final A0A()V
    .locals 23

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/O8B;->A0D:LX/N7e;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v2, v0, :cond_d

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v2, v0, :cond_c

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iget-object v0, v1, LX/O8B;->A04:LX/PCw;

    .line 16
    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    iget-object v6, v1, LX/O8B;->A0A:Landroid/content/Context;

    .line 20
    .line 21
    iget-boolean v7, v1, LX/O8B;->A0I:Z

    .line 22
    .line 23
    iget-object v15, v1, LX/O8B;->A02:Landroid/view/TextureView;

    .line 24
    .line 25
    if-nez v15, :cond_0

    .line 26
    .line 27
    new-instance v15, Landroid/view/TextureView;

    .line 28
    .line 29
    invoke-direct {v15, v6}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v15, v1, LX/O8B;->A02:Landroid/view/TextureView;

    .line 33
    .line 34
    :cond_0
    iget-object v0, v1, LX/O8B;->A05:LX/O2M;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v3, LX/ONR;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, LX/O8B;->A04()LX/885;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v0}, LX/NHh;->A00(LX/P7w;LX/P7D;)LX/PCn;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget v0, LX/O2M;->A06:I

    .line 56
    .line 57
    new-instance v3, LX/MOA;

    .line 58
    .line 59
    invoke-direct {v3, v5}, LX/MOA;-><init>(Landroid/os/Looper;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/O2M;

    .line 63
    .line 64
    invoke-direct {v0, v8, v3}, LX/O2M;-><init>(LX/PCn;LX/MOA;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v1, LX/O8B;->A05:LX/O2M;

    .line 68
    .line 69
    :cond_1
    sget-object v3, LX/O5W;->A01:LX/NwQ;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/NwQ;->A02(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    sget-object v5, LX/02S;->A0C:Ljava/lang/Integer;

    .line 75
    .line 76
    const/16 v3, 0x2c

    .line 77
    .line 78
    invoke-static {v5, v1, v3}, LX/Ohy;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const/16 v3, 0x2d

    .line 83
    .line 84
    invoke-static {v5, v1, v3}, LX/Ohy;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/16 v3, 0x2e

    .line 89
    .line 90
    invoke-static {v5, v1, v3}, LX/Ohy;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const/16 v3, 0x2f

    .line 95
    .line 96
    invoke-static {v5, v1, v3}, LX/Ohy;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget-object v3, LX/OPQ;->A01:Ljava/util/Map;

    .line 101
    .line 102
    sget-object v17, LX/N76;->A02:LX/N76;

    .line 103
    .line 104
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v3, 0x1a

    .line 107
    .line 108
    if-ge v5, v3, :cond_b

    .line 109
    .line 110
    iget-object v5, v1, LX/O8B;->A0E:LX/07r;

    .line 111
    .line 112
    const/16 v3, 0x7104

    .line 113
    .line 114
    invoke-virtual {v5, v3}, LX/00D;->A0w(I)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_b

    .line 119
    .line 120
    sget-object v18, LX/N76;->A04:LX/N76;

    .line 121
    .line 122
    :goto_0
    iget-object v5, v1, LX/O8B;->A0E:LX/07r;

    .line 123
    .line 124
    iget-object v3, v1, LX/O8B;->A06:LX/P6q;

    .line 125
    .line 126
    new-instance v10, LX/MjU;

    .line 127
    .line 128
    move-object/from16 v19, v3

    .line 129
    .line 130
    move-object/from16 v20, v5

    .line 131
    .line 132
    move/from16 v21, v4

    .line 133
    .line 134
    move-object/from16 v16, v10

    .line 135
    .line 136
    invoke-direct/range {v16 .. v21}, LX/MjU;-><init>(LX/N76;LX/N76;LX/P6q;LX/07r;Z)V

    .line 137
    .line 138
    .line 139
    sget-object v5, LX/P9v;->A0N:LX/Nrx;

    .line 140
    .line 141
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v10, v5, v3}, LX/OPQ;->CLm(LX/Nrx;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    if-eqz v7, :cond_9

    .line 149
    .line 150
    invoke-static {v9}, LX/000;->A0B(LX/00l;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    iget-object v8, v1, LX/O8B;->A0G:Ljava/lang/String;

    .line 155
    .line 156
    const-string v7, "indianchat_avatar"

    .line 157
    .line 158
    invoke-static {v8, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_2

    .line 163
    .line 164
    invoke-static {v11}, LX/000;->A0B(LX/00l;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_3

    .line 169
    .line 170
    :cond_2
    const-string v3, "indianchat_ptv"

    .line 171
    .line 172
    invoke-static {v8, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/4 v5, 0x0

    .line 177
    if-eqz v3, :cond_4

    .line 178
    .line 179
    :cond_3
    const/4 v5, 0x1

    .line 180
    :cond_4
    const/4 v4, 0x1

    .line 181
    new-instance v3, LX/OPp;

    .line 182
    .line 183
    invoke-direct {v3, v4}, LX/OPp;-><init>(Z)V

    .line 184
    .line 185
    .line 186
    const-string v21, "IndianChatCamera"

    .line 187
    .line 188
    invoke-static {v6}, LX/NLy;->A00(Landroid/content/Context;)Z

    .line 189
    .line 190
    .line 191
    move-result v22

    .line 192
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    if-eqz v22, :cond_8

    .line 197
    .line 198
    sget-object v11, LX/N5V;->A02:LX/N5V;

    .line 199
    .line 200
    :goto_1
    invoke-static {v6, v11}, LX/NoM;->A01(Landroid/content/Context;LX/N5V;)LX/P8x;

    .line 201
    .line 202
    .line 203
    move-result-object v19

    .line 204
    new-instance v16, LX/OAM;

    .line 205
    .line 206
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v13, LX/OKk;

    .line 210
    .line 211
    move-object/from16 v20, v3

    .line 212
    .line 213
    move-object/from16 v18, v10

    .line 214
    .line 215
    move-object/from16 v17, v0

    .line 216
    .line 217
    invoke-direct/range {v13 .. v22}, LX/OKk;-><init>(Landroid/content/Context;Landroid/view/TextureView;LX/OAM;LX/O2M;LX/P9v;LX/P8x;LX/P8o;Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    iput-boolean v4, v13, LX/OKk;->A0I:Z

    .line 221
    .line 222
    iput-boolean v9, v13, LX/OKk;->A0L:Z

    .line 223
    .line 224
    iput-boolean v5, v13, LX/OKk;->A0M:Z

    .line 225
    .line 226
    invoke-static {v8, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    invoke-static {v12}, LX/000;->A0B(LX/00l;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    const/4 v3, 0x4

    .line 239
    const/4 v0, 0x3

    .line 240
    invoke-virtual {v13, v3, v0}, LX/OKk;->A05(II)V

    .line 241
    .line 242
    .line 243
    :cond_5
    :goto_2
    iput-object v13, v1, LX/O8B;->A04:LX/PCw;

    .line 244
    .line 245
    iget v0, v1, LX/O8B;->A00:I

    .line 246
    .line 247
    invoke-virtual {v13, v0}, LX/OKk;->CNx(I)V

    .line 248
    .line 249
    .line 250
    :cond_6
    iget-object v0, v1, LX/O8B;->A04:LX/PCw;

    .line 251
    .line 252
    if-nez v0, :cond_e

    .line 253
    .line 254
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_7
    const/16 v0, 0x780

    .line 260
    .line 261
    invoke-virtual {v13, v0, v0}, LX/OKk;->A05(II)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_8
    sget-object v11, LX/N5V;->A01:LX/N5V;

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_9
    new-instance v5, LX/OPp;

    .line 269
    .line 270
    invoke-direct {v5, v4}, LX/OPp;-><init>(Z)V

    .line 271
    .line 272
    .line 273
    const-string v21, "IndianChatCamera"

    .line 274
    .line 275
    invoke-static {v6}, LX/NLy;->A00(Landroid/content/Context;)Z

    .line 276
    .line 277
    .line 278
    move-result v22

    .line 279
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    if-eqz v22, :cond_a

    .line 284
    .line 285
    sget-object v3, LX/N5V;->A02:LX/N5V;

    .line 286
    .line 287
    :goto_3
    invoke-static {v6, v3}, LX/NoM;->A01(Landroid/content/Context;LX/N5V;)LX/P8x;

    .line 288
    .line 289
    .line 290
    move-result-object v19

    .line 291
    new-instance v16, LX/OAM;

    .line 292
    .line 293
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    new-instance v13, LX/OKk;

    .line 297
    .line 298
    move-object/from16 v20, v5

    .line 299
    .line 300
    move-object/from16 v18, v10

    .line 301
    .line 302
    move-object/from16 v17, v0

    .line 303
    .line 304
    invoke-direct/range {v13 .. v22}, LX/OKk;-><init>(Landroid/content/Context;Landroid/view/TextureView;LX/OAM;LX/O2M;LX/P9v;LX/P8x;LX/P8o;Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    iput-boolean v4, v13, LX/OKk;->A0I:Z

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_a
    sget-object v3, LX/N5V;->A01:LX/N5V;

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_b
    move-object/from16 v18, v17

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_c
    invoke-static {v1}, LX/O8B;->A01(LX/O8B;)LX/PCw;

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_d
    invoke-static {v1}, LX/O8B;->A05(LX/O8B;)LX/O4g;

    .line 322
    .line 323
    .line 324
    :cond_e
    :goto_4
    const/4 v3, 0x0

    .line 325
    const/4 v0, 0x2

    .line 326
    if-eq v2, v0, :cond_10

    .line 327
    .line 328
    invoke-static {v1, v2}, LX/O8B;->A02(LX/O8B;I)LX/PCw;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_f

    .line 333
    .line 334
    invoke-interface {v0, v3}, LX/PCw;->CPV(Z)V

    .line 335
    .line 336
    .line 337
    :cond_f
    return-void

    .line 338
    :cond_10
    iget-object v1, v1, LX/O8B;->A07:LX/O4g;

    .line 339
    .line 340
    if-eqz v1, :cond_f

    .line 341
    .line 342
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v1, LX/O4g;->A0J:Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-static {v1}, LX/O4g;->A01(LX/O4g;)LX/PCv;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 353
    .line 354
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/O50;

    .line 355
    .line 356
    if-eqz v0, :cond_f

    .line 357
    .line 358
    iget-object v0, v0, LX/O50;->A0Q:LX/P8x;

    .line 359
    .line 360
    invoke-interface {v0, v3}, LX/P8x;->COl(Z)V

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method public final A0B(I)V
    .locals 4

    .line 0
    const-string v0, "setFlashMode"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/O8B;->A06(LX/O8B;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/O8B;->A08()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/O8B;->A0D:LX/N7e;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/O8B;->A02(LX/O8B;I)LX/PCw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, LX/PCw;->CNV(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, LX/O8B;->A07:LX/O4g;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, LX/O4g;->A01(LX/O4g;)LX/PCv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, LX/MjV;

    .line 40
    .line 41
    invoke-direct {v3}, LX/MjV;-><init>()V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/O50;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    new-instance v1, LX/NwO;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/O12;->A0A:LX/NPm;

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, LX/NwO;->A00(LX/NPm;LX/NwO;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LX/NwO;->A01()LX/NgU;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v2, LX/O50;->A0Q:LX/P8x;

    .line 65
    .line 66
    invoke-interface {v0, v3, v1}, LX/P8x;->BUt(LX/NEW;LX/NgU;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final A0C(I)V
    .locals 3

    .line 0
    const-string v0, "setZoomLevel"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v0}, LX/O8B;->A00(LX/O8B;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0, v1}, LX/O8B;->A02(LX/O8B;I)LX/PCw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/PCw;->CSJ(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, LX/O8B;->A07:LX/O4g;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LX/O4g;->A01(LX/O4g;)LX/PCv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/O50;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, LX/O50;->A0Q:LX/P8x;

    .line 35
    .line 36
    invoke-interface {v0, v2, p1}, LX/P8x;->CSK(LX/NEW;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final A0D(LX/NbC;LX/P5C;Z)V
    .locals 11

    .line 0
    const/4 v4, 0x2

    .line 1
    const/4 v5, 0x1

    .line 2
    iget-object v6, p0, LX/O8B;->A0D:LX/N7e;

    .line 3
    .line 4
    iget-object v10, v6, LX/N7e;->debugName:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v1, p1, LX/NbC;->A01:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v9, p1, LX/NbC;->A04:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v8, p1, LX/NbC;->A03:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v7, p1, LX/NbC;->A05:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "WACameraController/takePhoto: stack="

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " forceNativeCapture="

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " hasAnyEffectsApplied="

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " shouldMirrorJpegData="

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " shouldMirrorFrontCameraBitmap="

    .line 52
    .line 53
    invoke-static {v8, v0, v1, v2}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " shouldScaleToPreviewSize="

    .line 60
    .line 61
    invoke-static {v7, v0, v2}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "takePhoto"

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/O8B;->A06(LX/O8B;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/O8B;->A0B:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/82G;

    .line 76
    .line 77
    iget-boolean v0, v1, LX/82G;->A0A:Z

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v1}, LX/MJp;->A1X(LX/82G;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v2, v1, LX/82G;->A09:LX/0An;

    .line 88
    .line 89
    const v1, 0x2109096e

    .line 90
    .line 91
    .line 92
    const-string v0, "on_controller_capture"

    .line 93
    .line 94
    invoke-interface {v2, v1, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v1, p0, LX/O8B;->A0E:LX/07r;

    .line 98
    .line 99
    sget-object v0, LX/NO9;->A0A:LX/09Q;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eq v0, v5, :cond_9

    .line 106
    .line 107
    if-ne v0, v4, :cond_1

    .line 108
    .line 109
    sget-object v3, LX/N6x;->A02:LX/N6x;

    .line 110
    .line 111
    :cond_1
    :goto_0
    iput-object v3, p1, LX/NbC;->A00:LX/N6x;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eq v0, v4, :cond_3

    .line 118
    .line 119
    invoke-static {p0, v0}, LX/O8B;->A02(LX/O8B;I)LX/PCw;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-interface {v0, p1, p2}, LX/PCw;->CYe(LX/NbC;LX/P5C;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void

    .line 129
    :cond_3
    iget-object v2, p0, LX/O8B;->A07:LX/O4g;

    .line 130
    .line 131
    if-eqz p3, :cond_4

    .line 132
    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    instance-of v0, p2, LX/OKl;

    .line 136
    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    instance-of v0, p2, LX/OKm;

    .line 140
    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    const-string v0, "Only PhotoBitmapCallback or PhotoBitmapInfoCallback is supported for photo from preview."

    .line 144
    .line 145
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_4
    if-eqz v2, :cond_2

    .line 151
    .line 152
    instance-of v0, p2, LX/PAs;

    .line 153
    .line 154
    if-eqz v0, :cond_e

    .line 155
    .line 156
    new-instance v7, LX/Nw7;

    .line 157
    .line 158
    invoke-direct {v7}, LX/Nw7;-><init>()V

    .line 159
    .line 160
    .line 161
    sget-object v1, LX/Nw7;->A09:LX/NPo;

    .line 162
    .line 163
    iget-boolean v0, p1, LX/NbC;->A07:Z

    .line 164
    .line 165
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v7, v1, v0}, LX/Nw7;->A01(LX/NPo;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, LX/Nw7;->A0D:LX/NPo;

    .line 173
    .line 174
    iget-boolean v0, p1, LX/NbC;->A08:Z

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v7, v1, v0}, LX/Nw7;->A01(LX/NPo;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v3, LX/Nw7;->A0A:LX/NPo;

    .line 184
    .line 185
    iget-object v0, v2, LX/O4g;->A0F:LX/Nsl;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    iget-object v1, v0, LX/Nsl;->A03:LX/O12;

    .line 190
    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    sget-object v0, LX/O12;->A0d:LX/NPm;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/O12;->A04(LX/NPm;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Number;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/4 v0, 0x1

    .line 208
    if-eq v1, v4, :cond_5

    .line 209
    .line 210
    if-ne v1, v5, :cond_8

    .line 211
    .line 212
    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v7, v3, v0}, LX/Nw7;->A01(LX/NPo;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v9, LX/Nw7;->A0C:LX/NPo;

    .line 220
    .line 221
    iget-object v0, v2, LX/O4g;->A0X:LX/00l;

    .line 222
    .line 223
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v7, v9, v0}, LX/Nw7;->A01(LX/NPo;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p1, LX/NbC;->A00:LX/N6x;

    .line 231
    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    sget-object v0, LX/Nw7;->A08:LX/NPo;

    .line 235
    .line 236
    invoke-virtual {v7, v0, v1}, LX/Nw7;->A01(LX/NPo;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    new-instance v6, LX/OPZ;

    .line 240
    .line 241
    invoke-direct {v6, p2, v2, v4}, LX/OPZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v2, LX/O4g;->A0T:LX/Nih;

    .line 245
    .line 246
    sget-object v0, LX/PCH;->A00:LX/MjG;

    .line 247
    .line 248
    invoke-static {v0, v1}, LX/OP6;->A00(LX/NBt;LX/Nih;)LX/P8F;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, LX/PCo;

    .line 253
    .line 254
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    check-cast v8, LX/PCH;

    .line 258
    .line 259
    check-cast v8, LX/MiV;

    .line 260
    .line 261
    sget-object v2, LX/N6F;->A03:LX/N6F;

    .line 262
    .line 263
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v7, v3}, LX/Nw7;->A00(LX/NPo;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    sget-object v2, LX/N6F;->A02:LX/N6F;

    .line 276
    .line 277
    :cond_7
    iget-object v5, v8, LX/MiV;->A00:LX/PCn;

    .line 278
    .line 279
    const-string v4, "BasicPhotoCaptureCoordinator"

    .line 280
    .line 281
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v2, v5, v4, v0}, LX/NoH;->A01(LX/N6F;LX/PCn;Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v8, LX/MiV;->A04:LX/O50;

    .line 289
    .line 290
    if-eqz v3, :cond_d

    .line 291
    .line 292
    invoke-virtual {v7, v9}, LX/Nw7;->A00(LX/NPo;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    iget-object v1, v8, LX/MiV;->A03:LX/PCg;

    .line 301
    .line 302
    new-instance v0, LX/OPa;

    .line 303
    .line 304
    invoke-direct {v0, v8, v1, v6, v2}, LX/OPa;-><init>(LX/MiV;LX/PCg;LX/P7K;Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v0, v7}, LX/O50;->A0B(LX/P7K;LX/Nw7;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_8
    const/4 v0, 0x0

    .line 312
    goto :goto_1

    .line 313
    :cond_9
    sget-object v3, LX/N6x;->A01:LX/N6x;

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_a
    const/4 v4, 0x1

    .line 318
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v0, p1, LX/NbC;->A03:Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_b

    .line 329
    .line 330
    invoke-virtual {v2}, LX/O4g;->A03()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-ne v0, v5, :cond_b

    .line 335
    .line 336
    :goto_2
    iget-object v1, v2, LX/O4g;->A0T:LX/Nih;

    .line 337
    .line 338
    sget-object v0, LX/PCm;->A00:LX/NHr;

    .line 339
    .line 340
    iget-object v3, v1, LX/Nih;->A00:LX/PCh;

    .line 341
    .line 342
    invoke-interface {v3, v0}, LX/P7w;->AXz(LX/NHr;)LX/P3J;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/PCm;

    .line 347
    .line 348
    new-instance v1, LX/NYJ;

    .line 349
    .line 350
    invoke-direct {v1, p2, v0, v2, v4}, LX/NYJ;-><init>(LX/P5C;LX/PCm;LX/O4g;Z)V

    .line 351
    .line 352
    .line 353
    const/16 v0, 0x18

    .line 354
    .line 355
    new-instance v5, LX/Mjf;

    .line 356
    .line 357
    invoke-direct {v5, v1, v0}, LX/Mjf;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    sget-object v1, LX/PCH;->A00:LX/MjG;

    .line 361
    .line 362
    check-cast v3, LX/OP6;

    .line 363
    .line 364
    invoke-static {v3}, LX/OP6;->A02(LX/OP6;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v3, LX/OP6;->A02:LX/NeM;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, LX/NeM;->A00(LX/NBt;)LX/P8F;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, LX/PCo;

    .line 374
    .line 375
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    check-cast v4, LX/PCH;

    .line 379
    .line 380
    check-cast v4, LX/MiV;

    .line 381
    .line 382
    iget-object v3, v4, LX/MiV;->A00:LX/PCn;

    .line 383
    .line 384
    const-string v2, "BasicPhotoCaptureCoordinator"

    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    sget-object v0, LX/N6F;->A04:LX/N6F;

    .line 391
    .line 392
    invoke-static {v0, v3, v2, v1}, LX/NoH;->A01(LX/N6F;LX/PCn;Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    iget-object v2, v4, LX/MiV;->A04:LX/O50;

    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    new-instance v1, LX/MjW;

    .line 399
    .line 400
    invoke-direct {v1, v5, v4, v0}, LX/MjW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    if-nez v2, :cond_c

    .line 404
    .line 405
    const-string v0, "CameraViewController is null"

    .line 406
    .line 407
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v1, v0}, LX/NEW;->A00(Ljava/lang/Exception;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_b
    const/4 v4, 0x0

    .line 416
    goto :goto_2

    .line 417
    :cond_c
    iget-object v0, v2, LX/O50;->A0R:LX/P8j;

    .line 418
    .line 419
    invoke-interface {v0, v1}, LX/P8j;->AtG(LX/NEW;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_d
    new-instance v3, LX/Mir;

    .line 424
    .line 425
    invoke-direct {v3}, LX/Mir;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    const-string v1, "high"

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v3, v5, v4, v1, v2}, LX/NoH;->A00(LX/NB1;LX/PCn;Ljava/lang/String;Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v3}, LX/OPZ;->BiB(Ljava/lang/Exception;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_e
    const-string v0, "Only PhotoJpegInfoCallback is supported for photo with Camera. Converting jpeg to bitmap will cause latency increased."

    .line 446
    .line 447
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    throw v0
.end method

.method public final A0E(LX/P2d;)V
    .locals 4

    .line 0
    const-string v0, "setPreviewFrameListener"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/O8B;->A00(LX/O8B;Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0, v1}, LX/O8B;->A02(LX/O8B;I)LX/PCw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/PCw;->CQ9(LX/P2d;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v3, p0, LX/O8B;->A07:LX/O4g;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v3, LX/O4g;->A0j:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v3, LX/O4g;->A0T:LX/Nih;

    .line 28
    .line 29
    iget-object v2, v0, LX/Nih;->A00:LX/PCh;

    .line 30
    .line 31
    move-object v0, v2

    .line 32
    check-cast v0, LX/OP6;

    .line 33
    .line 34
    iget v1, v0, LX/OP6;->A07:I

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, LX/PCh;->isConnected()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {p1, v3}, LX/O4g;->A02(LX/P2d;LX/O4g;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-object p1, v3, LX/O4g;->A04:LX/P2d;

    .line 55
    .line 56
    return-void
.end method

.method public final A0F(LX/Ozc;)V
    .locals 4

    .line 0
    const-string v0, "setPreviewRenderingStartedListener"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/O8B;->A00(LX/O8B;Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0, v1}, LX/O8B;->A02(LX/O8B;I)LX/PCw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/PCw;->CQD(LX/Ozc;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v3, p0, LX/O8B;->A07:LX/O4g;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, LX/O4g;->A09:LX/P3S;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v3}, LX/O4g;->A01(LX/O4g;)LX/PCv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v3, LX/O4g;->A09:LX/P3S;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/O50;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, LX/O50;->A0Q:LX/P8x;

    .line 42
    .line 43
    invoke-interface {v0, v1}, LX/P8x;->CGs(LX/P3S;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object p1, v3, LX/O4g;->A05:LX/Ozc;

    .line 47
    .line 48
    iget-object v0, v3, LX/O4g;->A0T:LX/Nih;

    .line 49
    .line 50
    iget-object v0, v0, LX/Nih;->A00:LX/PCh;

    .line 51
    .line 52
    invoke-interface {v0}, LX/PCh;->isConnected()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v3, LX/O4g;->A05:LX/Ozc;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {v3}, LX/O4g;->A01(LX/O4g;)LX/PCv;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, v3, LX/O4g;->A09:LX/P3S;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    new-instance v1, LX/OPD;

    .line 72
    .line 73
    invoke-direct {v1, v3, v0}, LX/OPD;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v3, LX/O4g;->A09:LX/P3S;

    .line 77
    .line 78
    :cond_3
    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 79
    .line 80
    iget-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/O50;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, v0, LX/O50;->A0Q:LX/P8x;

    .line 85
    .line 86
    invoke-interface {v0, v1}, LX/P8x;->A8s(LX/P3S;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method

.method public final A0G(LX/NR8;)V
    .locals 4

    .line 0
    const-string v0, "setFocusStateListener"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/O8B;->A00(LX/O8B;Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0, v1}, LX/O8B;->A02(LX/O8B;I)LX/PCw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/PCw;->CNZ(LX/NR8;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v3, p0, LX/O8B;->A07:LX/O4g;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iput-object p1, v3, LX/O4g;->A0H:LX/NR8;

    .line 24
    .line 25
    invoke-static {v3}, LX/O4g;->A01(LX/O4g;)LX/PCv;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, v3, LX/O4g;->A08:LX/P3P;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    new-instance v1, LX/OP8;

    .line 35
    .line 36
    invoke-direct {v1, v3, v0}, LX/OP8;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v3, LX/O4g;->A08:LX/P3P;

    .line 40
    .line 41
    :cond_2
    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 42
    .line 43
    iget-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/O50;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, LX/O50;->A0Q:LX/P8x;

    .line 48
    .line 49
    invoke-interface {v0, v1}, LX/P8x;->CNY(LX/P3P;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final A0H()Z
    .locals 3

    .line 0
    const-string v0, "isCameraServiceConnected"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v0}, LX/O8B;->A00(LX/O8B;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0, v1}, LX/O8B;->A02(LX/O8B;I)LX/PCw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/PCw;->BHT()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p0, LX/O8B;->A07:LX/O4g;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LX/O4g;->A04()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0
.end method

.method public final A0I()Z
    .locals 4

    .line 0
    const-string v0, "isSwitchCameraFacingSupported"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v0}, LX/O8B;->A00(LX/O8B;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    invoke-static {p0, v1}, LX/O8B;->A02(LX/O8B;I)LX/PCw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, LX/PCw;->BNS()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :cond_1
    return v3

    .line 32
    :cond_2
    iget-object v0, p0, LX/O8B;->A07:LX/O4g;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, LX/O4g;->A01(LX/O4g;)LX/PCv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/MjR;

    .line 41
    .line 42
    sget-object v1, LX/PCP;->A00:LX/MjH;

    .line 43
    .line 44
    iget-object v0, v0, LX/MjR;->A00:LX/P7w;

    .line 45
    .line 46
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/PCP;

    .line 54
    .line 55
    check-cast v0, LX/Mib;

    .line 56
    .line 57
    iget-object v0, v0, LX/Mib;->A02:LX/O50;

    .line 58
    .line 59
    iget-object v0, v0, LX/O50;->A0Q:LX/P8x;

    .line 60
    .line 61
    invoke-interface {v0}, LX/P8x;->getNumberOfCameras()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x1

    .line 66
    if-gt v0, v2, :cond_0

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    goto :goto_0
.end method

.method public final A0J()Z
    .locals 3

    .line 0
    const-string v0, "isUsingCamera2"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v0}, LX/O8B;->A00(LX/O8B;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0, v1}, LX/O8B;->A02(LX/O8B;I)LX/PCw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/PCw;->BO7()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p0, LX/O8B;->A07:LX/O4g;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LX/O4g;->A05()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0
.end method

.method public final A0K(I)Z
    .locals 4

    .line 0
    const-string v0, "isFlashModeSupported"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v0}, LX/O8B;->A00(LX/O8B;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0, v1}, LX/O8B;->A02(LX/O8B;I)LX/PCw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/PCw;->BIo(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :cond_0
    return v3

    .line 32
    :cond_1
    iget-object v0, p0, LX/O8B;->A07:LX/O4g;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LX/O4g;->A0F:LX/Nsl;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, v0, LX/Nsl;->A02:LX/Ntp;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    sget-object v0, LX/Ntp;->A0v:LX/NPl;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/Ntp;->A02(LX/NPl;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq p1, v2, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq p1, v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    :cond_2
    invoke-static {v1, v0}, LX/6gA;->A1U(Ljava/util/List;I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    goto :goto_0
.end method
