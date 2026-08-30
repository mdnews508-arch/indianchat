.class public LX/LHL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9k;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/LHL;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/LHL;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/LHL;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic AHU(LX/L1Y;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v1, p0, LX/LHL;->$t:I

    .line 1
    .line 2
    packed-switch v1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    return-object v3

    .line 7
    :pswitch_0
    iget-object v2, p0, LX/LHL;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/app/Application;

    .line 10
    .line 11
    iget-object v1, p0, LX/LHL;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/KKT;

    .line 14
    .line 15
    invoke-static {p1}, LX/J2A;->A0I(LX/L1Y;)LX/L1Q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, LX/JDr;

    .line 20
    .line 21
    invoke-direct {v3, v2, v1, v0}, LX/Krd;-><init>(Landroid/app/Application;LX/KKT;LX/L1Q;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_1
    iget-object v2, p0, LX/LHL;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroid/app/Application;

    .line 28
    .line 29
    iget-object v1, p0, LX/LHL;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/KKT;

    .line 32
    .line 33
    invoke-static {p1}, LX/J2A;->A0I(LX/L1Y;)LX/L1Q;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, LX/JDs;

    .line 38
    .line 39
    invoke-direct {v3, v2, v1, v0}, LX/Krd;-><init>(Landroid/app/Application;LX/KKT;LX/L1Q;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_2
    new-instance v2, LX/LGS;

    .line 44
    .line 45
    invoke-direct {v2, p1, p0}, LX/LGS;-><init>(LX/L1Y;LX/LHL;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LX/L1Y;->A04()LX/KxJ;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {p1}, LX/L1Y;->A03()LX/L1i;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v0, p0, LX/LHL;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/app/Application;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    new-instance v6, LX/Kos;

    .line 62
    .line 63
    invoke-direct {v6, v0, v2}, LX/Kos;-><init>(Landroid/app/Application;LX/MEB;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, LX/L1Y;->A0P:LX/00r;

    .line 67
    .line 68
    invoke-static {v0}, LX/J27;->A0j(LX/00r;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v9, p1, LX/L1Y;->A0X:LX/00r;

    .line 73
    .line 74
    iget-object v10, p1, LX/L1Y;->A0N:LX/00r;

    .line 75
    .line 76
    iget-object v11, p1, LX/L1Y;->A0M:LX/00r;

    .line 77
    .line 78
    new-instance v4, LX/LH7;

    .line 79
    .line 80
    invoke-direct {v4, p1, v1}, LX/LH7;-><init>(LX/L1Y;Z)V

    .line 81
    .line 82
    .line 83
    new-instance v3, LX/LII;

    .line 84
    .line 85
    invoke-direct/range {v3 .. v11}, LX/LII;-><init>(LX/M9h;LX/L1i;LX/Kos;LX/KxJ;Ljava/lang/String;LX/00r;LX/00r;LX/00r;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_3
    iget-object v2, p0, LX/LHL;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Landroid/app/Application;

    .line 92
    .line 93
    iget-object v1, p0, LX/LHL;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LX/KKT;

    .line 96
    .line 97
    invoke-static {p1}, LX/J2A;->A0I(LX/L1Y;)LX/L1Q;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v3, LX/JDo;

    .line 102
    .line 103
    invoke-direct {v3, v2, v1, v0}, LX/Krd;-><init>(Landroid/app/Application;LX/KKT;LX/L1Q;)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :pswitch_4
    invoke-virtual {p1}, LX/L1Y;->A04()LX/KxJ;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {p1}, LX/L1Y;->A03()LX/L1i;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-class v4, Lcom/facebook/endtoend/EndToEnd;

    .line 116
    .line 117
    monitor-enter v4

    .line 118
    :try_start_0
    sget-boolean v1, Lcom/facebook/endtoend/EndToEnd;->A01:Z

    .line 119
    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    const-string v1, "fb.running_sapienz"

    .line 123
    .line 124
    invoke-static {v1}, Lcom/facebook/endtoend/EndToEnd;->A02(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v3, 0x1

    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    const-string v2, "Sapienz"

    .line 132
    .line 133
    const-string v1, "Is running Sapienz test"

    .line 134
    .line 135
    invoke-static {v2, v1}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-boolean v3, Lcom/facebook/endtoend/EndToEnd;->A05:Z

    .line 139
    .line 140
    :cond_0
    sput-boolean v3, Lcom/facebook/endtoend/EndToEnd;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    :cond_1
    monitor-exit v4

    .line 143
    new-instance v7, LX/Ka0;

    .line 144
    .line 145
    invoke-direct {v7}, LX/Ka0;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v6, p0, LX/LHL;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, LX/Km9;

    .line 151
    .line 152
    iget-object v0, p0, LX/LHL;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/KTk;

    .line 155
    .line 156
    new-instance v3, LX/LIF;

    .line 157
    .line 158
    move-object v4, v3

    .line 159
    move-object v8, v0

    .line 160
    invoke-direct/range {v4 .. v9}, LX/LIF;-><init>(LX/L1i;LX/Km9;LX/Ka0;LX/KTk;LX/KxJ;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    throw v0

    .line 167
    :pswitch_5
    iget-object v2, p0, LX/LHL;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Landroid/app/Application;

    .line 170
    .line 171
    iget-object v1, p0, LX/LHL;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, LX/KKT;

    .line 174
    .line 175
    invoke-static {p1}, LX/J2A;->A0I(LX/L1Y;)LX/L1Q;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v3, LX/JDp;

    .line 180
    .line 181
    invoke-direct {v3, v2, v1, v0}, LX/Krd;-><init>(Landroid/app/Application;LX/KKT;LX/L1Q;)V

    .line 182
    .line 183
    .line 184
    return-object v3

    .line 185
    :pswitch_6
    iget-object v4, p0, LX/LHL;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Landroid/app/Application;

    .line 188
    .line 189
    invoke-virtual {p1}, LX/L1Y;->A04()LX/KxJ;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {p1}, LX/L1Y;->A03()LX/L1i;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v0, p0, LX/LHL;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/00r;

    .line 200
    .line 201
    new-instance v3, LX/LIC;

    .line 202
    .line 203
    invoke-direct {v3, v4, v1, v2, v0}, LX/LIC;-><init>(Landroid/app/Application;LX/L1i;LX/KxJ;LX/00r;)V

    .line 204
    .line 205
    .line 206
    return-object v3

    .line 207
    :pswitch_7
    iget-object v2, p0, LX/LHL;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Landroid/app/Application;

    .line 210
    .line 211
    iget-object v1, p0, LX/LHL;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, LX/KKT;

    .line 214
    .line 215
    invoke-static {p1}, LX/J2A;->A0I(LX/L1Y;)LX/L1Q;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v3, LX/JDq;

    .line 220
    .line 221
    invoke-direct {v3, v2, v1, v0}, LX/Krd;-><init>(Landroid/app/Application;LX/KKT;LX/L1Q;)V

    .line 222
    .line 223
    .line 224
    return-object v3

    .line 225
    :pswitch_8
    invoke-virtual {p1}, LX/L1Y;->A04()LX/KxJ;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {p1}, LX/L1Y;->A03()LX/L1i;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iget-object v1, p0, LX/LHL;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, LX/00r;

    .line 236
    .line 237
    iget-object v4, p0, LX/LHL;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, LX/KdJ;

    .line 240
    .line 241
    new-instance v3, LX/LID;

    .line 242
    .line 243
    move-object v7, p0

    .line 244
    move-object v8, v1

    .line 245
    invoke-direct/range {v3 .. v8}, LX/LID;-><init>(LX/KdJ;LX/L1i;LX/KxJ;LX/LHL;LX/00r;)V

    .line 246
    .line 247
    .line 248
    return-object v3

    .line 249
    nop

    .line 250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
