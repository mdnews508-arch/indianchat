.class public final LX/LcK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dsi;


# static fields
.field public static final A0a:J


# instance fields
.field public A00:LX/L2B;

.field public final A01:LX/Kar;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0Xr;

.field public final A05:LX/0Ig;

.field public final A06:LX/0Ig;

.field public final A07:LX/0Ig;

.field public final A08:LX/0Ih;

.field public final A09:LX/0Ih;

.field public final A0A:LX/0Ih;

.field public final A0B:LX/0Ih;

.field public final A0C:LX/0Ih;

.field public final A0D:LX/0Ih;

.field public final A0E:LX/0Ih;

.field public final A0F:LX/0Ih;

.field public final A0G:LX/0Ih;

.field public final A0H:LX/0Ih;

.field public final A0I:LX/0Ih;

.field public final A0J:LX/0Ih;

.field public final A0K:LX/0Ie;

.field public final A0L:LX/0Ie;

.field public final A0M:LX/0Ie;

.field public final A0N:LX/0Ie;

.field public final A0O:LX/0gp;

.field public final A0P:LX/0gp;

.field public final A0Q:LX/0gp;

.field public final A0R:LX/L0T;

.field public final A0S:Lcom/facebook/wearable/datax/Connection;

.field public final A0T:LX/JJX;

.field public final A0U:LX/KeA;

.field public final A0V:LX/Kwv;

.field public final A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0X:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0Y:Lkotlin/jvm/functions/Function1;

.field public final A0Z:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0xa

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/LcK;->A0a:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/L0T;Lcom/facebook/wearable/datax/Connection;LX/JJX;LX/Kar;LX/KeA;LX/Kwv;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0YX;LX/0Ig;LX/0Ig;LX/0Ig;LX/0Ih;LX/0Ih;LX/0Ih;LX/0Ih;LX/0Ih;LX/0Ih;LX/0Ih;LX/0Ih;LX/0Ih;LX/0Ih;LX/0Ih;LX/0Ie;LX/0Ie;LX/0Ie;LX/0Ie;LX/0gp;LX/0gp;LX/0gp;)V
    .locals 3

    .line 3768761
    const/4 v1, 0x0

    invoke-static {p8, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3768762
    iput-object p3, p0, LX/LcK;->A0T:LX/JJX;

    .line 3768763
    move-object/from16 v0, p27

    iput-object v0, p0, LX/LcK;->A0M:LX/0Ie;

    .line 3768764
    move-object/from16 v0, p28

    iput-object v0, p0, LX/LcK;->A0N:LX/0Ie;

    .line 3768765
    move-object/from16 v0, p16

    iput-object v0, p0, LX/LcK;->A0A:LX/0Ih;

    .line 3768766
    move-object/from16 v0, p13

    iput-object v0, p0, LX/LcK;->A05:LX/0Ig;

    .line 3768767
    move-object/from16 v0, p29

    iput-object v0, p0, LX/LcK;->A0K:LX/0Ie;

    .line 3768768
    move-object/from16 v0, p31

    iput-object v0, p0, LX/LcK;->A0O:LX/0gp;

    .line 3768769
    move-object/from16 v0, p17

    iput-object v0, p0, LX/LcK;->A0B:LX/0Ih;

    .line 3768770
    move-object/from16 v0, p14

    iput-object v0, p0, LX/LcK;->A06:LX/0Ig;

    .line 3768771
    move-object/from16 v0, p18

    iput-object v0, p0, LX/LcK;->A08:LX/0Ih;

    .line 3768772
    move-object/from16 v0, p32

    iput-object v0, p0, LX/LcK;->A0P:LX/0gp;

    .line 3768773
    move-object/from16 v0, p19

    iput-object v0, p0, LX/LcK;->A0J:LX/0Ih;

    .line 3768774
    move-object/from16 v0, p15

    iput-object v0, p0, LX/LcK;->A07:LX/0Ig;

    .line 3768775
    move-object/from16 v0, p20

    iput-object v0, p0, LX/LcK;->A09:LX/0Ih;

    .line 3768776
    move-object/from16 v0, p33

    iput-object v0, p0, LX/LcK;->A0Q:LX/0gp;

    .line 3768777
    iput-object p9, p0, LX/LcK;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3768778
    iput-object p1, p0, LX/LcK;->A0R:LX/L0T;

    .line 3768779
    iput-object p2, p0, LX/LcK;->A0S:Lcom/facebook/wearable/datax/Connection;

    .line 3768780
    iput-object p10, p0, LX/LcK;->A0Y:Lkotlin/jvm/functions/Function1;

    .line 3768781
    iput-object p5, p0, LX/LcK;->A0U:LX/KeA;

    .line 3768782
    iput-object p6, p0, LX/LcK;->A0V:LX/Kwv;

    .line 3768783
    iput-object p7, p0, LX/LcK;->A02:Ljava/lang/Object;

    .line 3768784
    iput-object p4, p0, LX/LcK;->A01:LX/Kar;

    .line 3768785
    move-object/from16 v0, p21

    iput-object v0, p0, LX/LcK;->A0I:LX/0Ih;

    .line 3768786
    move-object/from16 v0, p22

    iput-object v0, p0, LX/LcK;->A0F:LX/0Ih;

    .line 3768787
    move-object/from16 v0, p23

    iput-object v0, p0, LX/LcK;->A0G:LX/0Ih;

    .line 3768788
    move-object/from16 v0, p24

    iput-object v0, p0, LX/LcK;->A0C:LX/0Ih;

    .line 3768789
    move-object/from16 v0, p25

    iput-object v0, p0, LX/LcK;->A0D:LX/0Ih;

    .line 3768790
    move-object/from16 v0, p26

    iput-object v0, p0, LX/LcK;->A0E:LX/0Ih;

    .line 3768791
    move-object/from16 v0, p30

    iput-object v0, p0, LX/LcK;->A0L:LX/0Ie;

    .line 3768792
    iput-object p11, p0, LX/LcK;->A0Z:Lkotlin/jvm/functions/Function1;

    .line 3768793
    invoke-static {p8}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3768794
    const-string v0, ": LinkSwitchJob"

    .line 3768795
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 3768796
    iput-object v0, p0, LX/LcK;->A03:Ljava/lang/String;

    .line 3768797
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 3768798
    iput-object v0, p0, LX/LcK;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3768799
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3768800
    new-instance v0, LX/0Ij;

    invoke-direct {v0, v1}, LX/0Ij;-><init>(Ljava/lang/Object;)V

    .line 3768801
    iput-object v0, p0, LX/LcK;->A0H:LX/0Ih;

    .line 3768802
    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/M2E;

    invoke-direct {v0, p0, v2, v1}, LX/M2E;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 3768803
    invoke-static {v0, p12}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    move-result-object v0

    .line 3768804
    iput-object v0, p0, LX/LcK;->A04:LX/0Xr;

    return-void
.end method

.method public static final A00(LX/K3p;LX/K3p;LX/LcK;LX/JJU;LX/JJU;LX/0Ig;LX/0Ig;LX/0Ih;LX/0Ih;LX/0gp;)Lcom/meta/common/monad/railway/Result;
    .locals 22

    .line 0
    sget-object v9, LX/JrV;->A00:LX/JrV;

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    iget-object v8, v0, LX/LcK;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v1, "Switching from "

    .line 11
    .line 12
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, " to "

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    invoke-static {v1, v4}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v9, v8, v4}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object v19

    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/16 p0, 0x0

    .line 43
    .line 44
    const/4 v4, 0x5

    .line 45
    const/4 v7, 0x4

    .line 46
    if-eq v5, v7, :cond_0

    .line 47
    .line 48
    const/16 p0, 0x1

    .line 49
    .line 50
    if-eq v5, v4, :cond_0

    .line 51
    .line 52
    const/16 p0, 0x2

    .line 53
    .line 54
    :cond_0
    move-object/from16 v12, p3

    .line 55
    .line 56
    iget-object v4, v12, LX/JJU;->A00:LX/KeI;

    .line 57
    .line 58
    move-object/from16 p3, v4

    .line 59
    .line 60
    move-object/from16 v11, p4

    .line 61
    .line 62
    iget-object v15, v11, LX/JJU;->A00:LX/KeI;

    .line 63
    .line 64
    iget-object v6, v0, LX/LcK;->A00:LX/L2B;

    .line 65
    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    iget-object v13, v0, LX/LcK;->A0S:Lcom/facebook/wearable/datax/Connection;

    .line 69
    .line 70
    iget-object v10, v0, LX/LcK;->A0R:LX/L0T;

    .line 71
    .line 72
    sget-object v5, LX/0Yo;->A00:LX/01y;

    .line 73
    .line 74
    new-instance v6, LX/L2B;

    .line 75
    .line 76
    invoke-direct {v6, v4, v10, v13, v5}, LX/L2B;-><init>(LX/KeI;LX/L0T;Lcom/facebook/wearable/datax/Connection;LX/01y;)V

    .line 77
    .line 78
    .line 79
    const/16 v4, 0x30

    .line 80
    .line 81
    invoke-static {v0, v4}, LX/M4O;->A01(Ljava/lang/Object;I)LX/M4O;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v6, LX/L2B;->A02:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    iput-object v6, v0, LX/LcK;->A00:LX/L2B;

    .line 88
    .line 89
    :cond_1
    iget-object v10, v0, LX/LcK;->A0V:LX/Kwv;

    .line 90
    .line 91
    invoke-static/range {v19 .. v19}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    iget-object v5, v0, LX/LcK;->A0T:LX/JJX;

    .line 99
    .line 100
    iget-object v4, v5, LX/JJX;->A02:Ljava/util/UUID;

    .line 101
    .line 102
    move-object/from16 v20, v4

    .line 103
    .line 104
    iget v4, v5, LX/JJX;->A00:I

    .line 105
    .line 106
    move/from16 v21, v4

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v4, "Switching links from "

    .line 121
    .line 122
    invoke-static {v4, v14, v3, v13, v5}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    new-instance v4, LX/JKG;

    .line 132
    .line 133
    move-object/from16 v16, v4

    .line 134
    .line 135
    invoke-direct/range {v16 .. v24}, LX/JKG;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    .line 136
    .line 137
    .line 138
    const-string v5, "link_switch_start"

    .line 139
    .line 140
    invoke-static {v4, v10, v5}, LX/Kwv;->A01(LX/JKG;LX/Kwv;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :try_start_0
    sget-wide v4, LX/LcK;->A0a:J

    .line 144
    .line 145
    invoke-virtual {v6, v15, v4, v5}, LX/L2B;->A05(LX/KeI;J)Ljava/util/concurrent/CompletableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, LX/K8L;

    .line 154
    .line 155
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :catchall_0
    move-exception v4

    .line 157
    invoke-static {v4}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :goto_0
    invoke-static {v6}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    move-object/from16 p4, p8

    .line 166
    .line 167
    if-nez v4, :cond_7

    .line 168
    .line 169
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const-string v5, "Successfully switched from "

    .line 174
    .line 175
    invoke-static {v2, v5, v3, v7}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v4, " link "

    .line 182
    .line 183
    invoke-static {v6, v4, v7}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v9, v8, v4}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v4, v0, LX/LcK;->A0X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    .line 192
    invoke-static {v2, v1, v4}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 193
    .line 194
    .line 195
    sget-object v7, LX/K3p;->A06:LX/K3p;

    .line 196
    .line 197
    if-ne v2, v7, :cond_3

    .line 198
    .line 199
    sget-object v4, LX/K3p;->A07:LX/K3p;

    .line 200
    .line 201
    if-ne v1, v4, :cond_2

    .line 202
    .line 203
    const/16 v4, 0x41b

    .line 204
    .line 205
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide p1

    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v5, v14, v3, v13, v6}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 218
    .line 219
    .line 220
    const-string v5, " link"

    .line 221
    .line 222
    invoke-static {v5, v6}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v18

    .line 226
    new-instance v5, LX/JKG;

    .line 227
    .line 228
    move-object/from16 v16, v5

    .line 229
    .line 230
    invoke-direct/range {v16 .. v24}, LX/JKG;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    .line 231
    .line 232
    .line 233
    const-string v6, "link_switch_success"

    .line 234
    .line 235
    invoke-static {v5, v10, v6}, LX/Kwv;->A01(LX/JKG;LX/Kwv;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v8, v0, LX/LcK;->A0Y:Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const-string v5, "The device is connected over "

    .line 245
    .line 246
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v5, " after switching from "

    .line 253
    .line 254
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v5, "."

    .line 261
    .line 262
    invoke-static {v5, v6}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-static {v6, v5, v4}, LX/JKC;->A00(Ljava/lang/Integer;Ljava/lang/String;I)LX/JKC;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    new-instance v5, LX/JJx;

    .line 273
    .line 274
    invoke-direct {v5, v7, v1}, LX/JJx;-><init>(LX/JKC;LX/K3p;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v8, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    iget-object v5, v11, LX/JJU;->A01:LX/JK0;

    .line 281
    .line 282
    sget-object v19, LX/K6A;->A01:LX/K6A;

    .line 283
    .line 284
    iget-object v10, v5, LX/JK0;->A04:Ljava/util/UUID;

    .line 285
    .line 286
    iget-object v9, v5, LX/JK0;->A03:Ljava/util/UUID;

    .line 287
    .line 288
    iget-object v7, v5, LX/JK0;->A01:LX/M7G;

    .line 289
    .line 290
    iget-object v5, v5, LX/JK0;->A00:LX/M7G;

    .line 291
    .line 292
    new-instance v8, LX/JK0;

    .line 293
    .line 294
    move-object/from16 v20, v10

    .line 295
    .line 296
    move-object/from16 v21, v9

    .line 297
    .line 298
    move-object/from16 v16, v8

    .line 299
    .line 300
    move-object/from16 v17, v7

    .line 301
    .line 302
    move-object/from16 v18, v5

    .line 303
    .line 304
    invoke-direct/range {v16 .. v21}, LX/JK0;-><init>(LX/M7G;LX/M7G;LX/K6A;Ljava/util/UUID;Ljava/util/UUID;)V

    .line 305
    .line 306
    .line 307
    iget-object v5, v11, LX/JJU;->A02:LX/MEK;

    .line 308
    .line 309
    new-instance v7, LX/JJU;

    .line 310
    .line 311
    invoke-direct {v7, v15, v8, v5}, LX/JJU;-><init>(LX/KeI;LX/JK0;LX/MEK;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v5, p4

    .line 315
    .line 316
    invoke-interface {v5, v7}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v5, v12, LX/JJU;->A01:LX/JK0;

    .line 320
    .line 321
    sget-object v16, LX/K6A;->A02:LX/K6A;

    .line 322
    .line 323
    iget-object v10, v5, LX/JK0;->A04:Ljava/util/UUID;

    .line 324
    .line 325
    iget-object v9, v5, LX/JK0;->A03:Ljava/util/UUID;

    .line 326
    .line 327
    iget-object v8, v5, LX/JK0;->A01:LX/M7G;

    .line 328
    .line 329
    iget-object v5, v5, LX/JK0;->A00:LX/M7G;

    .line 330
    .line 331
    new-instance v13, LX/JK0;

    .line 332
    .line 333
    move-object v14, v8

    .line 334
    move-object v15, v5

    .line 335
    move-object/from16 v17, v10

    .line 336
    .line 337
    move-object/from16 v18, v9

    .line 338
    .line 339
    invoke-direct/range {v13 .. v18}, LX/JK0;-><init>(LX/M7G;LX/M7G;LX/K6A;Ljava/util/UUID;Ljava/util/UUID;)V

    .line 340
    .line 341
    .line 342
    iget-object v9, v12, LX/JJU;->A02:LX/MEK;

    .line 343
    .line 344
    new-instance v8, LX/JJU;

    .line 345
    .line 346
    move-object/from16 v5, p3

    .line 347
    .line 348
    invoke-direct {v8, v5, v13, v9}, LX/JJU;-><init>(LX/KeI;LX/JK0;LX/MEK;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v5, p7

    .line 352
    .line 353
    invoke-interface {v5, v8}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v10, v0, LX/LcK;->A0U:LX/KeA;

    .line 357
    .line 358
    sget-object v5, LX/02S;->A0C:Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v9, "Link switched from "

    .line 365
    .line 366
    invoke-static {v2, v9, v3, v0}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v0}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v6, v0, v4}, LX/JKC;->A00(Ljava/lang/Integer;Ljava/lang/String;I)LX/JKC;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v10, v0, v2, v5}, LX/KeA;->A00(LX/JKC;LX/K3p;Ljava/lang/Integer;)V

    .line 378
    .line 379
    .line 380
    sget-object v5, LX/02S;->A0N:Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v2, v9, v3, v0}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v0}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v6, v0, v4}, LX/JKC;->A00(Ljava/lang/Integer;Ljava/lang/String;I)LX/JKC;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v10, v0, v1, v5}, LX/KeA;->A00(LX/JKC;LX/K3p;Ljava/lang/Integer;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v8, v7}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :cond_2
    sget-object v4, LX/K3p;->A05:LX/K3p;

    .line 410
    .line 411
    if-ne v1, v4, :cond_3

    .line 412
    .line 413
    const/16 v4, 0x41c

    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :cond_3
    sget-object v6, LX/K3p;->A07:LX/K3p;

    .line 418
    .line 419
    if-ne v2, v6, :cond_5

    .line 420
    .line 421
    sget-object v4, LX/K3p;->A05:LX/K3p;

    .line 422
    .line 423
    if-ne v1, v4, :cond_4

    .line 424
    .line 425
    const/16 v4, 0x41d

    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_4
    if-ne v1, v7, :cond_5

    .line 430
    .line 431
    const/16 v4, 0x41e

    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_5
    sget-object v4, LX/K3p;->A05:LX/K3p;

    .line 436
    .line 437
    if-ne v2, v4, :cond_a

    .line 438
    .line 439
    if-ne v1, v6, :cond_6

    .line 440
    .line 441
    const/16 v4, 0x41f

    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :cond_6
    if-ne v1, v7, :cond_a

    .line 446
    .line 447
    const/16 v4, 0x420

    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    const-string v5, "Failed to switch from "

    .line 456
    .line 457
    invoke-static {v2, v5, v3, v6}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v5, " link, tearing down both links and scheduling reconnections"

    .line 464
    .line 465
    invoke-static {v9, v5, v8, v6, v4}, LX/LGN;->A06(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    const-string v8, "Link switching from "

    .line 473
    .line 474
    if-eq v9, v7, :cond_9

    .line 475
    .line 476
    const/4 v7, 0x5

    .line 477
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-static {v2, v8, v3, v5}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 486
    .line 487
    .line 488
    if-eq v9, v7, :cond_8

    .line 489
    .line 490
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v1, " failed so the main connection is in an unrecoverable state. So tearing down the Wi-Fi Direct which is the main connection: "

    .line 494
    .line 495
    invoke-static {v1, v6, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 500
    .line 501
    const/16 v1, 0x424

    .line 502
    .line 503
    :goto_2
    invoke-static {v2, v3, v1}, LX/JKC;->A00(Ljava/lang/Integer;Ljava/lang/String;I)LX/JKC;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 508
    .line 509
    .line 510
    move-result-wide p1

    .line 511
    iget v1, v3, LX/JKC;->A00:I

    .line 512
    .line 513
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v17

    .line 517
    iget-object v1, v3, LX/JKC;->A02:Ljava/lang/String;

    .line 518
    .line 519
    new-instance v2, LX/JKG;

    .line 520
    .line 521
    move-object/from16 v16, v2

    .line 522
    .line 523
    move-object/from16 v18, v1

    .line 524
    .line 525
    invoke-direct/range {v16 .. v24}, LX/JKG;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    .line 526
    .line 527
    .line 528
    const-string v1, "link_switch_failure"

    .line 529
    .line 530
    invoke-static {v2, v10, v1}, LX/Kwv;->A01(LX/JKG;LX/Kwv;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v2, p9

    .line 534
    .line 535
    move-object/from16 v1, p4

    .line 536
    .line 537
    invoke-static {v11, v1, v2}, LX/LcK;->A02(LX/JJU;LX/0Ih;LX/0gp;)V

    .line 538
    .line 539
    .line 540
    iget-object v1, v12, LX/JJU;->A02:LX/MEK;

    .line 541
    .line 542
    invoke-interface {v1}, LX/MEK;->close()V

    .line 543
    .line 544
    .line 545
    iget-object v0, v0, LX/LcK;->A0Z:Lkotlin/jvm/functions/Function1;

    .line 546
    .line 547
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    sget-object v0, LX/K3U;->A04:LX/K3U;

    .line 551
    .line 552
    move-object/from16 v1, p6

    .line 553
    .line 554
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-object/from16 v1, p5

    .line 558
    .line 559
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_3

    .line 563
    :cond_8
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v1, " failed so the main connection is in an unrecoverable state. So tearing down the RFCOMM which is the main connection: "

    .line 567
    .line 568
    invoke-static {v1, v6, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 573
    .line 574
    const/16 v1, 0x423

    .line 575
    .line 576
    goto :goto_2

    .line 577
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-static {v2, v8, v3, v5}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v1, " failed so the main connection is in an unrecoverable state. So tearing down the L2CAP which is the main connection: "

    .line 592
    .line 593
    invoke-static {v1, v6, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 598
    .line 599
    const/16 v1, 0x422

    .line 600
    .line 601
    goto :goto_2

    .line 602
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    const-string v0, "Unsupported link switch combination [start="

    .line 607
    .line 608
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string v0, ", target="

    .line 615
    .line 616
    invoke-static {v1, v0, v3}, LX/BA2;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    :goto_3
    invoke-static {v4}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    return-object v0
.end method

.method public static final A01(LX/JJa;LX/LcK;)Lcom/meta/common/monad/railway/Result;
    .locals 13

    .line 0
    iget-object v3, p1, LX/LcK;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v1, p0, LX/JJa;->A06:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    sget-object v6, LX/JrV;->A00:LX/JrV;

    .line 17
    .line 18
    iget-object v5, p1, LX/LcK;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v0, "Disposing "

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " MWA BTC Link Leases"

    .line 37
    .line 38
    invoke-static {v6, v0, v5, v2}, LX/LGN;->A05(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/JKI;

    .line 56
    .line 57
    iget-object v8, p1, LX/LcK;->A01:LX/Kar;

    .line 58
    .line 59
    iget v12, v2, LX/JKI;->A00:I

    .line 60
    .line 61
    iget-object v0, v2, LX/JKI;->A02:Ljava/util/UUID;

    .line 62
    .line 63
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/16 v0, 0x19

    .line 68
    .line 69
    new-instance v11, LX/M4P;

    .line 70
    .line 71
    invoke-direct {v11, v2, p1, v0}, LX/M4P;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v8, LX/Kar;->A05:LX/0YX;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 p0, 0x2

    .line 78
    new-instance v7, LX/M21;

    .line 79
    .line 80
    invoke-direct/range {v7 .. v13}, LX/M21;-><init>(LX/Kar;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v7, p1, LX/LcK;->A0E:LX/0Ih;

    .line 88
    .line 89
    invoke-static {v7}, LX/J2A;->A0z(LX/0Ih;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/JKI;

    .line 108
    .line 109
    const/16 v0, 0x29

    .line 110
    .line 111
    invoke-static {v1, v6, v5, v4, v0}, LX/JKI;->A01(LX/JKI;LX/LGN;Ljava/lang/String;Ljava/util/List;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-interface {v7, v4}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :goto_2
    monitor-exit v3

    .line 125
    return-object v0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit v3

    .line 128
    throw v0
.end method

.method public static final A02(LX/JJU;LX/0Ih;LX/0gp;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/JJU;->A02:LX/MEK;

    .line 5
    .line 6
    invoke-interface {v0}, LX/MEK;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/JJU;->A01:LX/JK0;

    .line 10
    .line 11
    iget-object p0, v0, LX/JK0;->A02:LX/K6A;

    .line 12
    .line 13
    sget-object v0, LX/K6A;->A02:LX/K6A;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, LX/KNk;->A00(LX/0gp;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public ALo()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/LcK;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/LcK;->A0H:LX/0Ih;

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return v1
.end method
