.class public final synthetic LX/Oge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/OPh;

.field public final synthetic A03:LX/P9v;

.field public final synthetic A04:LX/Nhu;


# direct methods
.method public synthetic constructor <init>(LX/OPh;LX/P9v;LX/Nhu;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Oge;->A02:LX/OPh;

    .line 4
    .line 5
    iput-object p3, p0, LX/Oge;->A04:LX/Nhu;

    .line 6
    .line 7
    iput p4, p0, LX/Oge;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/Oge;->A03:LX/P9v;

    .line 10
    .line 11
    iput p5, p0, LX/Oge;->A01:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v4, p0, LX/Oge;->A02:LX/OPh;

    .line 1
    .line 2
    iget-object v6, p0, LX/Oge;->A04:LX/Nhu;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    iget v8, p0, LX/Oge;->A00:I

    .line 6
    .line 7
    iget-object v3, p0, LX/Oge;->A03:LX/P9v;

    .line 8
    .line 9
    iget v2, p0, LX/Oge;->A01:I

    .line 10
    .line 11
    :try_start_0
    const/4 v1, 0x0

    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    invoke-static {v5, v0, v1}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, LX/OPh;->A0f:LX/P8o;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v4, LX/OPh;->A0f:LX/P8o;

    .line 22
    .line 23
    iget-object v0, v6, LX/Nhu;->A02:LX/P8o;

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v4, LX/OPh;->A0f:LX/P8o;

    .line 28
    .line 29
    iget-object v0, v4, LX/OPh;->A0f:LX/P8o;

    .line 30
    .line 31
    invoke-interface {v0}, LX/P8o;->B2g()Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, LX/P8o;->CG2(Landroid/graphics/SurfaceTexture;)V

    .line 36
    .line 37
    .line 38
    iput-object v5, v4, LX/OPh;->A0f:LX/P8o;

    .line 39
    .line 40
    :cond_0
    iget-object v7, v4, LX/OPh;->A0L:LX/O6H;

    .line 41
    .line 42
    iget-object v0, v7, LX/O6H;->A00:LX/Nyq;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/Nyq;->A09()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-static {v7, v8}, LX/O6H;->A00(LX/O6H;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, -0x1

    .line 55
    if-ne v1, v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v7}, LX/O6H;->A04()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    invoke-virtual {v7, v0}, LX/O6H;->A07(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const-string v1, "CameraInventory"

    .line 73
    .line 74
    const-string v0, "Requested back camera doesn\'t exist, using front instead"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/O5W;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    if-ne v8, v0, :cond_2

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v7, v0}, LX/O6H;->A07(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const-string v1, "CameraInventory"

    .line 91
    .line 92
    const-string v0, "Requested front camera doesn\'t exist, using back instead"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/O5W;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "found "

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    sget v0, LX/O6H;->A03:I

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " cameras with bad facing constants"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, LX/MJo;->A0v(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_3
    new-instance v0, LX/MjS;

    .line 124
    .line 125
    invoke-direct {v0}, LX/MjS;-><init>()V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_4
    :goto_0
    invoke-static {v4, v8}, LX/OPh;->A08(LX/OPh;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v3, v6, v2}, LX/OPh;->A02(LX/OPh;LX/P9v;LX/Nhu;I)LX/Nsl;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget v1, v4, LX/OPh;->A00:I

    .line 137
    .line 138
    const/16 v0, 0xc

    .line 139
    .line 140
    invoke-static {v2, v0, v1}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_5
    const-string v0, "Cannot resolve camera facing, not on the Optic thread"

    .line 145
    .line 146
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    move-exception v3

    .line 152
    const/16 v0, 0xd

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-static {v3, v0, v2}, LX/O5W;->A00(Ljava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v4, LX/OPh;->A0P:LX/Ncz;

    .line 159
    .line 160
    iget-object v0, v1, LX/Ncz;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 161
    .line 162
    invoke-static {v0}, LX/MJq;->A1L(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/MJq;->A1L(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, LX/Ncz;->A00(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v4, LX/OPh;->A0N:LX/Nf0;

    .line 172
    .line 173
    iget-object v0, v1, LX/Nf0;->A01:LX/NwQ;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/NwQ;->A01()V

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, LX/Nf0;->A02:LX/NwQ;

    .line 179
    .line 180
    invoke-virtual {v0}, LX/NwQ;->A01()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v5}, LX/OPh;->CNY(LX/P3P;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v4, LX/OPh;->A0Q:LX/O9w;

    .line 187
    .line 188
    iget-object v0, v0, LX/O9w;->A06:LX/NwQ;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/NwQ;->A01()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v4, LX/OPh;->A0T:LX/NwQ;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/NwQ;->A01()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, LX/OPh;->A0A()V

    .line 199
    .line 200
    .line 201
    throw v3
.end method
