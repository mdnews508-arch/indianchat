.class public final LX/MTc;
.super LX/OF2;
.source ""

# interfaces
.implements LX/PAZ;


# static fields
.field public static final $redex_init_class:LX/MTc;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Landroid/view/Surface;

.field public A05:LX/Ngb;

.field public A06:LX/NwM;

.field public A07:LX/NwM;

.field public A08:LX/NvP;

.field public A09:LX/O2n;

.field public A0A:LX/P1w;

.field public A0B:Ljava/lang/Object;

.field public A0C:Z

.field public A0D:Z

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:LX/Nva;

.field public A0J:LX/NwM;

.field public A0K:LX/Nvl;

.field public A0L:LX/Nrj;

.field public A0M:LX/Nwx;

.field public A0N:LX/NLH;

.field public A0O:LX/Nw3;

.field public A0P:LX/Nx0;

.field public A0Q:LX/P28;

.field public A0R:Lcom/google/common/collect/ImmutableSet;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public final A0V:Landroid/content/Context;

.field public final A0W:Landroid/os/Looper;

.field public final A0X:LX/NvP;

.field public final A0Y:LX/P8t;

.field public final A0Z:LX/O6L;

.field public final A0a:LX/Nuq;

.field public final A0b:LX/MLj;

.field public final A0c:LX/P4y;

.field public final A0d:LX/NyP;

.field public final A0e:LX/Oys;

.field public final A0f:LX/Oyt;

.field public final A0g:LX/PAc;

.field public final A0h:LX/PAY;

.field public final A0i:LX/NfP;

.field public final A0j:Ljava/util/List;

.field public final A0k:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0l:J

.field public final A0m:LX/NyE;

.field public final A0n:LX/NbN;

.field public final A0o:LX/Nen;

.field public final A0p:LX/OHg;

.field public final A0q:LX/OG0;

.field public final A0r:LX/NVI;

.field public final A0s:LX/NVJ;

.field public final A0t:LX/P92;

.field public final A0u:LX/NEq;

.field public final A0v:LX/P6d;

.field public final A0w:Z

.field public final A0x:Z

.field public final A0y:[LX/PAd;

.field public final A0z:[LX/PAd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "media3.exoplayer"

    .line 1
    .line 2
    invoke-static {v0}, LX/MLm;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/Nva;LX/MLj;LX/P5x;LX/Nvm;LX/Nw3;LX/Nx0;LX/NtI;LX/1MZ;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Ljava/lang/String;IIIIIJZZ)V
    .locals 59

    const-wide/16 v0, 0x7d0

    const/4 v10, 0x0

    const/16 v3, -0x3e8

    const/4 v9, 0x1

    .line 3914143
    move-object/from16 v8, p0

    invoke-direct {v8}, LX/OF2;-><init>()V

    .line 3914144
    new-instance v2, LX/NyE;

    invoke-direct {v2}, LX/NyE;-><init>()V

    iput-object v2, v8, LX/MTc;->A0m:LX/NyE;

    .line 3914145
    :try_start_0
    const-string v5, "ExoPlayerImpl"

    .line 3914146
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3914147
    const-string v2, "Init "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3914148
    invoke-static {v8, v4}, LX/J2A;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 3914149
    const-string v2, " ["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ExoPlayerLib/2.8.1"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroidx/media3/common/util/Util;->A02:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3914150
    invoke-static {v4}, LX/J29;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 3914151
    invoke-static {v5, v2}, LX/J2t;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 3914152
    move-object/from16 v13, p1

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v8, LX/MTc;->A0V:Landroid/content/Context;

    .line 3914153
    move-object/from16 v2, p11

    move-object/from16 v11, p5

    invoke-interface {v2, v11}, LX/1MZ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PAY;

    iput-object v2, v8, LX/MTc;->A0h:LX/PAY;

    .line 3914154
    iput v3, v8, LX/MTc;->A0E:I

    .line 3914155
    const/4 v3, 0x0

    .line 3914156
    move-object/from16 v2, p4

    iput-object v2, v8, LX/MTc;->A0I:LX/Nva;

    .line 3914157
    iput v9, v8, LX/MTc;->A0H:I

    .line 3914158
    move/from16 v2, p22

    iput v2, v8, LX/MTc;->A0G:I

    .line 3914159
    iput-wide v0, v8, LX/MTc;->A0l:J

    .line 3914160
    new-instance v0, LX/OHg;

    .line 3914161
    invoke-direct {v0, v8}, LX/OHg;-><init>(LX/MTc;)V

    .line 3914162
    iput-object v0, v8, LX/MTc;->A0p:LX/OHg;

    .line 3914163
    new-instance v0, LX/OG0;

    .line 3914164
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3914165
    iput-object v0, v8, LX/MTc;->A0q:LX/OG0;

    .line 3914166
    new-instance v0, Landroid/os/Handler;

    move-object/from16 v12, p2

    invoke-direct {v0, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3914167
    invoke-interface/range {p15 .. p15}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oyy;

    .line 3914168
    check-cast v0, LX/OG5;

    .line 3914169
    iget-object v0, v0, LX/OG5;->A00:Ljava/lang/Object;

    check-cast v0, LX/O8Z;

    .line 3914170
    iget-object v0, v0, LX/O8Z;->A0U:LX/NuP;

    iget-object v0, v0, LX/NuP;->A00:[LX/PAd;

    .line 3914171
    iput-object v0, v8, LX/MTc;->A0y:[LX/PAd;

    .line 3914172
    array-length v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3914173
    invoke-static {v2}, LX/25p;->A1V(I)Z

    move-result v0

    .line 3914174
    :try_start_1
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 3914175
    new-array v1, v2, [LX/PAd;

    iput-object v1, v8, LX/MTc;->A0z:[LX/PAd;

    const/4 v0, 0x0

    .line 3914176
    :goto_0
    if-ge v0, v2, :cond_0

    .line 3914177
    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3914178
    :cond_0
    invoke-interface/range {p16 .. p16}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/NEq;

    iput-object v7, v8, LX/MTc;->A0u:LX/NEq;

    .line 3914179
    invoke-interface/range {p14 .. p14}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P92;

    iput-object v0, v8, LX/MTc;->A0t:LX/P92;

    .line 3914180
    invoke-interface/range {p12 .. p12}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/P6d;

    iput-object v6, v8, LX/MTc;->A0v:LX/P6d;

    .line 3914181
    move/from16 v0, p26

    iput-boolean v0, v8, LX/MTc;->A0x:Z

    .line 3914182
    move-object/from16 v0, p9

    iput-object v0, v8, LX/MTc;->A0P:LX/Nx0;

    .line 3914183
    move-object/from16 v0, p8

    iput-object v0, v8, LX/MTc;->A0O:LX/Nw3;

    .line 3914184
    iput-object v12, v8, LX/MTc;->A0W:Landroid/os/Looper;

    .line 3914185
    iput-object v11, v8, LX/MTc;->A0b:LX/MLj;

    .line 3914186
    iput-object v8, v8, LX/MTc;->A0Y:LX/P8t;

    .line 3914187
    new-instance v1, LX/OFT;

    invoke-direct {v1, v8}, LX/OFT;-><init>(LX/MTc;)V

    .line 3914188
    new-instance v18, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    new-instance v0, LX/NyP;

    move-object v14, v0

    move-object v15, v12

    move-object/from16 v16, v11

    move-object/from16 v17, v1

    move/from16 v19, v9

    invoke-direct/range {v14 .. v19}, LX/NyP;-><init>(Landroid/os/Looper;LX/MLj;LX/P1j;Ljava/util/concurrent/CopyOnWriteArraySet;Z)V

    .line 3914189
    iput-object v0, v8, LX/MTc;->A0d:LX/NyP;

    .line 3914190
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v8, LX/MTc;->A0k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3914191
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v0

    .line 3914192
    iput-object v0, v8, LX/MTc;->A0j:Ljava/util/List;

    .line 3914193
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 3914194
    new-array v1, v10, [I

    .line 3914195
    new-instance v0, LX/OHD;

    invoke-direct {v0, v2, v1}, LX/OHD;-><init>(Ljava/util/Random;[I)V

    .line 3914196
    iput-object v0, v8, LX/MTc;->A0A:LX/P1w;

    .line 3914197
    sget-object v0, LX/NLH;->A00:LX/NLH;

    iput-object v0, v8, LX/MTc;->A0N:LX/NLH;

    .line 3914198
    iget-object v0, v8, LX/MTc;->A0y:[LX/PAd;

    array-length v0, v0

    new-array v2, v0, [LX/NvQ;

    new-array v1, v0, [LX/PAk;

    sget-object v0, LX/Nwa;->A01:LX/Nwa;

    new-instance v14, LX/NfP;

    invoke-direct {v14, v0, v3, v2, v1}, LX/NfP;-><init>(LX/Nwa;Ljava/lang/Object;[LX/NvQ;[LX/PAk;)V

    iput-object v14, v8, LX/MTc;->A0i:LX/NfP;

    .line 3914199
    new-instance v0, LX/O6L;

    invoke-direct {v0}, LX/O6L;-><init>()V

    iput-object v0, v8, LX/MTc;->A0Z:LX/O6L;

    .line 3914200
    new-instance v2, LX/Nj4;

    invoke-direct {v2}, LX/Nj4;-><init>()V

    .line 3914201
    const/16 v0, 0x14

    new-array v15, v0, [I

    aput v9, v15, v10

    const/4 v1, 0x2

    aput v1, v15, v9

    const/4 v0, 0x3

    aput v0, v15, v1

    const/16 v19, 0xd

    aput v19, v15, v0

    const/16 v18, 0xe

    const/4 v0, 0x4

    aput v18, v15, v0

    const/16 v5, 0xf

    const/4 v0, 0x5

    aput v5, v15, v0

    const/4 v1, 0x6

    const/16 v0, 0x10

    aput v0, v15, v1

    const/4 v0, 0x7

    const/16 v17, 0x11

    aput v17, v15, v0

    const/16 v16, 0x12

    const/16 v0, 0x8

    aput v16, v15, v0

    const/16 v4, 0x13

    const/16 v0, 0x9

    aput v4, v15, v0

    const/16 v0, 0x1f

    const/16 v3, 0xa

    aput v0, v15, v3

    const/16 v1, 0xb

    const/16 v0, 0x14

    aput v0, v15, v1

    const/16 v1, 0xc

    const/16 v0, 0x1e

    aput v0, v15, v1

    const/16 v0, 0x15

    aput v0, v15, v19

    const/16 v0, 0x23

    aput v0, v15, v18

    const/16 v0, 0x16

    aput v0, v15, v5

    const/16 v0, 0x18

    const/16 v5, 0x10

    aput v0, v15, v5

    const/16 v0, 0x1b

    aput v0, v15, v17

    const/16 v0, 0x1c

    aput v0, v15, v16

    const/16 v0, 0x20

    aput v0, v15, v4

    .line 3914202
    const/16 v4, 0x14

    const/4 v1, 0x0

    :cond_1
    aget v0, v15, v1

    .line 3914203
    invoke-virtual {v2, v0}, LX/Nj4;->A01(I)V

    add-int/lit8 v1, v1, 0x1

    .line 3914204
    if-lt v1, v4, :cond_1

    .line 3914205
    const/16 v0, 0x1d

    .line 3914206
    invoke-virtual {v2, v0}, LX/Nj4;->A01(I)V

    .line 3914207
    sget-object v0, LX/NvP;->A01:LX/NvP;

    invoke-virtual {v2}, LX/Nj4;->A00()LX/Nic;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, LX/NvP;

    .line 3914208
    invoke-direct {v0, v1}, LX/NvP;-><init>(LX/Nic;)V

    .line 3914209
    iput-object v0, v8, LX/MTc;->A0X:LX/NvP;

    .line 3914210
    new-instance v1, LX/Nj4;

    invoke-direct {v1}, LX/Nj4;-><init>()V

    .line 3914211
    iget-object v0, v0, LX/NvP;->A00:LX/Nic;

    .line 3914212
    invoke-virtual {v1, v0}, LX/Nj4;->A02(LX/Nic;)V

    .line 3914213
    const/4 v4, 0x4

    .line 3914214
    invoke-virtual {v1, v4}, LX/Nj4;->A01(I)V

    .line 3914215
    invoke-virtual {v1, v3}, LX/Nj4;->A01(I)V

    .line 3914216
    invoke-virtual {v1}, LX/Nj4;->A00()LX/Nic;

    move-result-object v1

    new-instance v0, LX/NvP;

    .line 3914217
    invoke-direct {v0, v1}, LX/NvP;-><init>(LX/Nic;)V

    .line 3914218
    iput-object v0, v8, LX/MTc;->A08:LX/NvP;

    .line 3914219
    sget-object v0, LX/OFJ;->A01:Ljava/util/List;

    .line 3914220
    invoke-static {v2, v12}, LX/MJm;->A0W(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    .line 3914221
    new-instance v0, LX/OFJ;

    invoke-direct {v0, v1}, LX/OFJ;-><init>(Landroid/os/Handler;)V

    .line 3914222
    iput-object v0, v8, LX/MTc;->A0c:LX/P4y;

    .line 3914223
    new-instance v3, LX/OFi;

    invoke-direct {v3, v8}, LX/OFi;-><init>(LX/MTc;)V

    iput-object v3, v8, LX/MTc;->A0e:LX/Oys;

    .line 3914224
    new-instance v1, LX/OFj;

    invoke-direct {v1, v8}, LX/OFj;-><init>(LX/MTc;)V

    iput-object v1, v8, LX/MTc;->A0f:LX/Oyt;

    .line 3914225
    invoke-static {v14}, LX/O2n;->A00(LX/NfP;)LX/O2n;

    move-result-object v0

    iput-object v0, v8, LX/MTc;->A09:LX/O2n;

    .line 3914226
    iget-object v0, v8, LX/MTc;->A0h:LX/PAY;

    invoke-interface {v0, v12, v8}, LX/PAY;->CPu(Landroid/os/Looper;LX/P8t;)V

    .line 3914227
    new-instance v2, LX/NyH;

    move-object/from16 v0, p17

    invoke-direct {v2, v0}, LX/NyH;-><init>(Ljava/lang/String;)V

    .line 3914228
    sget-object v0, LX/MLU;->A12:LX/MLU;

    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    move-result v0

    move-object/from16 v23, p7

    move-object/from16 v21, p6

    move/from16 v36, p25

    move-wide/from16 v34, p23

    if-eqz v0, :cond_3

    .line 3914229
    iget-object v0, v8, LX/MTc;->A0V:Landroid/content/Context;

    move-object/from16 v24, v0

    iget-object v0, v8, LX/MTc;->A0y:[LX/PAd;

    move-object/from16 v22, v0

    iget-object v0, v8, LX/MTc;->A0z:[LX/PAd;

    move-object/from16 v20, v0

    .line 3914230
    invoke-interface/range {p13 .. p13}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PA3;

    iget v0, v8, LX/MTc;->A0F:I

    move/from16 v19, v0

    iget-object v0, v8, LX/MTc;->A0h:LX/PAY;

    move-object/from16 v18, v0

    iget-object v0, v8, LX/MTc;->A0P:LX/Nx0;

    move-object/from16 v17, v0

    iget-object v0, v8, LX/MTc;->A0N:LX/NLH;

    move-object/from16 v16, v0

    iget-object v15, v8, LX/MTc;->A0q:LX/OG0;

    new-instance v0, LX/OFl;

    move-object/from16 v37, v0

    move-object/from16 v38, v24

    move-object/from16 v39, v12

    move-object/from16 v40, v11

    move-object/from16 v41, v16

    move-object/from16 v42, v1

    move-object/from16 v43, v21

    move-object/from16 v44, v3

    move-object/from16 v45, v23

    move-object/from16 v46, v17

    move-object/from16 v47, v18

    move-object/from16 v48, v2

    move-object/from16 v49, v7

    move-object/from16 v50, v14

    move-object/from16 v51, v6

    move-object/from16 v52, v15

    move-object/from16 v53, v22

    move-object/from16 v54, v20

    move/from16 v55, v19

    move-wide/from16 v56, v34

    move/from16 v58, v36

    invoke-direct/range {v37 .. v58}, LX/OFl;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/MLj;LX/NLH;LX/Oyt;LX/P5x;LX/PA3;LX/Nvm;LX/Nx0;LX/PAY;LX/NyH;LX/NEq;LX/NfP;LX/P6d;LX/P28;[LX/PAd;[LX/PAd;IJZ)V

    :goto_1
    iput-object v0, v8, LX/MTc;->A0g:LX/PAc;

    .line 3914231
    invoke-interface {v0}, LX/PAc;->Asf()Landroid/os/Looper;

    move-result-object v3

    .line 3914232
    sget-object v0, LX/MLU;->A0K:LX/MLU;

    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3914233
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_2

    .line 3914234
    iget-object v0, v8, LX/MTc;->A0V:Landroid/content/Context;

    invoke-static {v0, v8, v2}, LX/Nnu;->A00(Landroid/content/Context;LX/MTc;LX/NyH;)V

    .line 3914235
    :cond_2
    iput v10, v8, LX/MTc;->A0F:I

    .line 3914236
    sget-object v0, LX/NwM;->A0Y:LX/NwM;

    iput-object v0, v8, LX/MTc;->A06:LX/NwM;

    .line 3914237
    iput-object v0, v8, LX/MTc;->A0J:LX/NwM;

    .line 3914238
    iput-object v0, v8, LX/MTc;->A07:LX/NwM;

    const/4 v0, -0x1

    .line 3914239
    iput v0, v8, LX/MTc;->A00:I

    .line 3914240
    sget-object v0, LX/Nrj;->A01:LX/Nrj;

    iput-object v0, v8, LX/MTc;->A0L:LX/Nrj;

    .line 3914241
    iput-boolean v9, v8, LX/MTc;->A0U:Z

    .line 3914242
    iget-object v0, v8, LX/MTc;->A0h:LX/PAY;

    invoke-virtual {v8, v0}, LX/MTc;->A8S(LX/P8p;)V

    .line 3914243
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, v8, LX/MTc;->A0h:LX/PAY;

    invoke-interface {v6, v1, v0}, LX/P6d;->A8G(Landroid/os/Handler;LX/P24;)V

    .line 3914244
    iget-object v1, v8, LX/MTc;->A0p:LX/OHg;

    .line 3914245
    iget-object v0, v8, LX/MTc;->A0k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3914246
    sget-object v0, LX/MLU;->A0B:LX/MLU;

    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    move-result v6

    .line 3914247
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/OF9;

    invoke-direct {v0, v8}, LX/OF9;-><init>(LX/MTc;)V

    new-instance v2, LX/Nuq;

    invoke-direct {v2, v3, v12, v0, v1}, LX/Nuq;-><init>(Landroid/os/Looper;Landroid/os/Looper;LX/Oyj;Ljava/lang/Object;)V

    iput-object v2, v8, LX/MTc;->A0a:LX/Nuq;

    goto :goto_2

    .line 3914248
    :cond_3
    iget-object v0, v8, LX/MTc;->A0V:Landroid/content/Context;

    move-object/from16 v37, v0

    iget-object v0, v8, LX/MTc;->A0y:[LX/PAd;

    move-object/from16 v32, v0

    .line 3914249
    invoke-interface/range {p13 .. p13}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PA3;

    iget v0, v8, LX/MTc;->A0F:I

    move/from16 v33, v0

    iget-object v0, v8, LX/MTc;->A0h:LX/PAY;

    move-object/from16 v18, v0

    iget-object v0, v8, LX/MTc;->A0P:LX/Nx0;

    move-object/from16 v16, v0

    iget-object v0, v8, LX/MTc;->A0N:LX/NLH;

    move-object/from16 v19, v0

    iget-object v15, v8, LX/MTc;->A0q:LX/OG0;

    new-instance v0, LX/OFk;

    move-object/from16 v31, p10

    move-object/from16 v17, p3

    move-object/from16 v20, v3

    move-object/from16 v22, v1

    move-object/from16 v24, v16

    move-object/from16 v25, v18

    move-object/from16 v26, v2

    move-object/from16 v27, v7

    move-object/from16 v28, v14

    move-object/from16 v29, v6

    move-object/from16 v30, v15

    move-object v14, v0

    move-object/from16 v15, v37

    move-object/from16 v16, v12

    move-object/from16 v18, v11

    invoke-direct/range {v14 .. v36}, LX/OFk;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/MLj;LX/NLH;LX/Oys;LX/P5x;LX/PA3;LX/Nvm;LX/Nx0;LX/PAY;LX/NyH;LX/NEq;LX/NfP;LX/P6d;LX/P28;LX/NtI;[LX/PAd;IJZ)V

    goto/16 :goto_1

    .line 3914250
    :goto_2
    if-nez v6, :cond_4

    .line 3914251
    const/16 v0, 0xd

    .line 3914252
    invoke-static {v8, v0}, LX/Of0;->A00(Ljava/lang/Object;I)LX/Of0;

    move-result-object v1

    .line 3914253
    iget-object v0, v2, LX/Nuq;->A03:LX/P4y;

    .line 3914254
    invoke-static {v1, v0}, LX/MJr;->A10(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3914255
    :cond_4
    iget-object v1, v8, LX/MTc;->A0p:LX/OHg;

    new-instance v0, LX/Nen;

    invoke-direct {v0, v13, v3, v12, v1}, LX/Nen;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/P1m;)V

    iput-object v0, v8, LX/MTc;->A0o:LX/Nen;

    .line 3914256
    invoke-virtual {v0, v10}, LX/Nen;->A00(Z)V

    .line 3914257
    new-instance v0, LX/NVI;

    invoke-direct {v0, v13, v3}, LX/NVI;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v0, v8, LX/MTc;->A0r:LX/NVI;

    .line 3914258
    new-instance v0, LX/NVJ;

    invoke-direct {v0, v13, v3}, LX/NVJ;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v0, v8, LX/MTc;->A0s:LX/NVJ;

    .line 3914259
    const/4 v3, 0x2

    .line 3914260
    sget-object v0, LX/Ngb;->A00:LX/Ngb;

    iput-object v0, v8, LX/MTc;->A05:LX/Ngb;

    .line 3914261
    sget-object v0, LX/Nvl;->A03:LX/Nvl;

    iput-object v0, v8, LX/MTc;->A0K:LX/Nvl;

    .line 3914262
    sget-object v0, LX/Nwx;->A02:LX/Nwx;

    iput-object v0, v8, LX/MTc;->A0M:LX/Nwx;

    .line 3914263
    sget-object v0, LX/MLU;->A1r:LX/MLU;

    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3914264
    iget-object v1, v8, LX/MTc;->A0p:LX/OHg;

    const/4 v2, 0x5

    new-instance v0, LX/NbN;

    move/from16 v16, p18

    move/from16 v19, p21

    move/from16 v18, p20

    move/from16 v17, p19

    move-object v12, v0

    move-object v13, v8

    move-object v14, v11

    move-object v15, v1

    invoke-direct/range {v12 .. v19}, LX/NbN;-><init>(LX/P8t;LX/MLj;LX/Oyk;IIII)V

    :goto_3
    iput-object v0, v8, LX/MTc;->A0n:LX/NbN;

    .line 3914265
    iget-object v1, v8, LX/MTc;->A0g:LX/PAc;

    iget-object v0, v8, LX/MTc;->A0O:LX/Nw3;

    invoke-interface {v1, v0}, LX/PAc;->CQs(LX/Nw3;)V

    .line 3914266
    iget-object v1, v8, LX/MTc;->A0g:LX/PAc;

    iget-object v0, v8, LX/MTc;->A0I:LX/Nva;

    invoke-interface {v1, v0}, LX/PAc;->CM8(LX/Nva;)V

    .line 3914267
    sget-object v0, LX/MLU;->A0J:LX/MLU;

    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    move-result v0

    iput-boolean v0, v8, LX/MTc;->A0w:Z

    .line 3914268
    iget-object v1, v8, LX/MTc;->A0I:LX/Nva;

    const/4 v0, 0x3

    invoke-static {v8, v1, v9, v0}, LX/MTc;->A0J(LX/MTc;Ljava/lang/Object;II)V

    .line 3914269
    iget v0, v8, LX/MTc;->A0H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0, v3, v4}, LX/MTc;->A0J(LX/MTc;Ljava/lang/Object;II)V

    .line 3914270
    iget v0, v8, LX/MTc;->A0G:I

    .line 3914271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3914272
    invoke-static {v8, v0, v3, v2}, LX/MTc;->A0J(LX/MTc;Ljava/lang/Object;II)V

    .line 3914273
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v8, v1, v9, v0}, LX/MTc;->A0J(LX/MTc;Ljava/lang/Object;II)V

    .line 3914274
    iget-object v2, v8, LX/MTc;->A0q:LX/OG0;

    const/16 v1, 0x8

    const/4 v0, 0x6

    invoke-static {v8, v2, v0, v1}, LX/MTc;->A0J(LX/MTc;Ljava/lang/Object;II)V

    .line 3914275
    iget v0, v8, LX/MTc;->A0E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3914276
    const/4 v0, -0x1

    invoke-static {v8, v1, v0, v5}, LX/MTc;->A0J(LX/MTc;Ljava/lang/Object;II)V

    goto :goto_4

    .line 3914277
    :cond_5
    const/4 v0, 0x0

    const/4 v2, 0x5

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3914278
    :goto_4
    iget-object v0, v8, LX/MTc;->A0m:LX/NyE;

    invoke-virtual {v0}, LX/NyE;->A02()Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v8, LX/MTc;->A0m:LX/NyE;

    invoke-virtual {v0}, LX/NyE;->A02()Z

    .line 3914279
    throw v1
.end method

.method private A00(LX/O2n;)I
    .locals 3

    .line 0
    iget-object v2, p1, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/MTc;->A00:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p1, LX/O2n;->A09:LX/O6C;

    .line 16
    .line 17
    iget-object v1, v0, LX/O6C;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, LX/MTc;->A0Z:LX/O6L;

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/O6L;->A01(LX/O6L;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public static A01(LX/MTc;LX/O2n;)J
    .locals 6

    .line 0
    iget-object v5, p1, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, LX/MTc;->A03:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    :cond_0
    return-wide v2

    .line 19
    :cond_1
    iget-boolean v0, p1, LX/O2n;->A0F:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, LX/O2n;->A01()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    :goto_0
    iget-object v4, p1, LX/O2n;->A09:LX/O6C;

    .line 28
    .line 29
    iget v1, v4, LX/O6C;->A00:I

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v4, LX/O6C;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, p0, LX/MTc;->A0Z:LX/O6L;

    .line 41
    .line 42
    invoke-virtual {v5, v0, v1}, Landroidx/media3/common/Timeline;->A0B(LX/O6L;Ljava/lang/Object;)LX/O6L;

    .line 43
    .line 44
    .line 45
    iget-wide v0, v0, LX/O6L;->A02:J

    .line 46
    .line 47
    add-long/2addr v2, v0

    .line 48
    return-wide v2

    .line 49
    :cond_2
    iget-wide v2, p1, LX/O2n;->A0I:J

    .line 50
    .line 51
    goto :goto_0
.end method

.method private A02(LX/O2n;)J
    .locals 7

    .line 0
    iget-object v2, p1, LX/O2n;->A09:LX/O6C;

    .line 1
    .line 2
    iget v1, v2, LX/O6C;->A00:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v6, p1, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 12
    .line 13
    iget-object v0, v2, LX/O6C;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, LX/MTc;->A0Z:LX/O6L;

    .line 16
    .line 17
    invoke-virtual {v6, v3, v0}, Landroidx/media3/common/Timeline;->A0B(LX/O6L;Ljava/lang/Object;)LX/O6L;

    .line 18
    .line 19
    .line 20
    iget-wide v4, p1, LX/O2n;->A04:J

    .line 21
    .line 22
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v4, v1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1}, LX/MTc;->A00(LX/O2n;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/OF2;->A00:LX/Ny4;

    .line 36
    .line 37
    invoke-static {v0, v6, v1}, LX/MJo;->A0c(LX/Ny4;Landroidx/media3/common/Timeline;I)LX/Ny4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-wide v0, v0, LX/Ny4;->A02:J

    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    return-wide v2

    .line 48
    :cond_0
    invoke-static {p0, p1}, LX/MTc;->A01(LX/MTc;LX/O2n;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-wide v0, v3, LX/O6L;->A02:J

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    add-long/2addr v2, v0

    .line 64
    return-wide v2
.end method

.method public static A03(LX/O2n;)J
    .locals 8

    .line 0
    new-instance v7, LX/Ny4;

    .line 1
    .line 2
    invoke-direct {v7}, LX/Ny4;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, LX/O6L;

    .line 6
    .line 7
    invoke-direct {v6}, LX/O6L;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 11
    .line 12
    iget-object v0, p0, LX/O2n;->A09:LX/O6C;

    .line 13
    .line 14
    iget-object v0, v0, LX/O6C;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v5, v6, v0}, Landroidx/media3/common/Timeline;->A0B(LX/O6L;Ljava/lang/Object;)LX/O6L;

    .line 17
    .line 18
    .line 19
    iget-wide v3, p0, LX/O2n;->A04:J

    .line 20
    .line 21
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v0, v6, LX/O6L;->A00:I

    .line 31
    .line 32
    invoke-static {v7, v5, v0}, LX/MJo;->A0c(LX/Ny4;Landroidx/media3/common/Timeline;I)LX/Ny4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-wide v0, v0, LX/Ny4;->A02:J

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_0
    iget-wide v0, v6, LX/O6L;->A02:J

    .line 40
    .line 41
    add-long/2addr v0, v3

    .line 42
    return-wide v0
.end method

.method private A04(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;
    .locals 15

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    move-object/from16 v8, p2

    .line 17
    .line 18
    move/from16 v12, p3

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v8}, Landroidx/media3/common/Timeline;->A02()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, LX/25u;->A1O(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v6, p0, LX/OF2;->A00:LX/Ny4;

    .line 33
    .line 34
    iget-object v5, p0, LX/MTc;->A0Z:LX/O6L;

    .line 35
    .line 36
    invoke-static/range {p4 .. p5}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v13

    .line 40
    move-object v9, v7

    .line 41
    move-object v10, v5

    .line 42
    move-object v11, v6

    .line 43
    invoke-virtual/range {v9 .. v14}, Landroidx/media3/common/Timeline;->A09(LX/O6L;LX/Ny4;IJ)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v9, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v8, v9}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne v2, v4, :cond_0

    .line 54
    .line 55
    iget v10, p0, LX/MTc;->A0F:I

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    invoke-static/range {v5 .. v11}, LX/OFk;->A06(LX/O6L;LX/Ny4;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v8, v5, v2}, Landroidx/media3/common/Timeline;->A0B(LX/O6L;Ljava/lang/Object;)LX/O6L;

    .line 65
    .line 66
    .line 67
    iget v2, v5, LX/O6L;->A00:I

    .line 68
    .line 69
    invoke-static {v6, v8, v2}, LX/MJo;->A0c(LX/Ny4;Landroidx/media3/common/Timeline;I)LX/Ny4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-wide v0, v0, LX/Ny4;->A02:J

    .line 74
    .line 75
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v8, p0, v2, v0, v1}, LX/MTc;->A05(Landroidx/media3/common/Timeline;LX/MTc;IJ)Landroid/util/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_0
    return-object v3

    .line 84
    :cond_1
    move v4, v12

    .line 85
    move-wide/from16 v0, p4

    .line 86
    .line 87
    :cond_2
    invoke-static {v8, p0, v4, v0, v1}, LX/MTc;->A05(Landroidx/media3/common/Timeline;LX/MTc;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    return-object v3
.end method

.method public static A05(Landroidx/media3/common/Timeline;LX/MTc;IJ)Landroid/util/Pair;
    .locals 5

    .line 0
    move-object v2, p0

    .line 1
    move p0, p2

    .line 2
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput p2, p1, LX/MTc;->A00:I

    .line 13
    .line 14
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, p3, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-wide/16 p3, 0x0

    .line 24
    .line 25
    :cond_0
    iput-wide p3, p1, LX/MTc;->A03:J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v0, -0x1

    .line 30
    if-eq p2, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt p2, v0, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v0}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget-object v0, p1, LX/OF2;->A00:LX/Ny4;

    .line 44
    .line 45
    invoke-static {v0, v2, p0}, LX/MJo;->A0c(LX/Ny4;Landroidx/media3/common/Timeline;I)LX/Ny4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-wide v0, v0, LX/Ny4;->A02:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    :cond_3
    iget-object v4, p1, LX/OF2;->A00:LX/Ny4;

    .line 56
    .line 57
    iget-object v3, p1, LX/MTc;->A0Z:LX/O6L;

    .line 58
    .line 59
    invoke-static {p3, p4}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/common/Timeline;->A09(LX/O6L;LX/Ny4;IJ)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public static A06(Landroid/util/Pair;Landroidx/media3/common/Timeline;LX/MTc;LX/O2n;)LX/O2n;
    .locals 21

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    move-object/from16 v3, p0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    invoke-static {v0}, LX/MLl;->A08(Z)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p3

    .line 22
    .line 23
    iget-object v10, v0, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 24
    .line 25
    move-object/from16 v4, p2

    .line 26
    .line 27
    invoke-direct {v4, v0}, LX/MTc;->A02(LX/O2n;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-virtual {v0, v5}, LX/O2n;->A06(Landroidx/media3/common/Timeline;)LX/O2n;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v13, LX/O2n;->A0K:LX/O6C;

    .line 38
    .line 39
    iget-wide v0, v4, LX/MTc;->A03:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v17

    .line 45
    sget-object v14, LX/NxB;->A03:LX/NxB;

    .line 46
    .line 47
    iget-object v15, v4, LX/MTc;->A0i:LX/NfP;

    .line 48
    .line 49
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    const-wide/16 p2, 0x0

    .line 54
    .line 55
    move-wide/from16 p0, v17

    .line 56
    .line 57
    move-wide/from16 v19, v17

    .line 58
    .line 59
    invoke-virtual/range {v12 .. v24}, LX/O2n;->A09(LX/O6C;LX/NxB;LX/NfP;Ljava/util/List;JJJJ)LX/O2n;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v13}, LX/O2n;->A08(LX/O6C;)LX/O2n;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-wide v0, v2, LX/O2n;->A0I:J

    .line 68
    .line 69
    iput-wide v0, v2, LX/O2n;->A0G:J

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_2
    iget-object v6, v12, LX/O2n;->A09:LX/O6C;

    .line 73
    .line 74
    iget-object v9, v6, LX/O6C;->A04:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-nez v11, :cond_9

    .line 83
    .line 84
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    const-wide/16 v0, -0x1

    .line 87
    .line 88
    new-instance v13, LX/O6C;

    .line 89
    .line 90
    invoke-direct {v13, v2, v0, v1}, LX/O6C;-><init>(Ljava/lang/Object;J)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-static {v3}, LX/MJo;->A0T(Landroid/util/Pair;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v7, v8}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-virtual {v10}, Landroidx/media3/common/Timeline;->A02()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    iget-object v0, v4, LX/MTc;->A0Z:LX/O6L;

    .line 112
    .line 113
    invoke-virtual {v10, v0, v9}, Landroidx/media3/common/Timeline;->A0B(LX/O6L;Ljava/lang/Object;)LX/O6L;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-wide v0, v0, LX/O6L;->A02:J

    .line 118
    .line 119
    sub-long/2addr v7, v0

    .line 120
    :cond_3
    if-eqz v11, :cond_a

    .line 121
    .line 122
    cmp-long v0, v2, v7

    .line 123
    .line 124
    if-ltz v0, :cond_a

    .line 125
    .line 126
    cmp-long v0, v2, v7

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    iget-object v0, v12, LX/O2n;->A08:LX/O6C;

    .line 131
    .line 132
    invoke-static {v5, v0}, LX/O6C;->A00(Landroidx/media3/common/Timeline;LX/O6C;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v0, -0x1

    .line 137
    if-eq v1, v0, :cond_4

    .line 138
    .line 139
    iget-object v2, v4, LX/MTc;->A0Z:LX/O6L;

    .line 140
    .line 141
    invoke-static {v2, v5, v1}, LX/O6L;->A00(LX/O6L;Landroidx/media3/common/Timeline;I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v0, v13, LX/O6C;->A04:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v2, v5, v0}, LX/O6L;->A01(LX/O6L;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eq v1, v0, :cond_5

    .line 152
    .line 153
    :cond_4
    iget-object v0, v13, LX/O6C;->A04:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v2, v4, LX/MTc;->A0Z:LX/O6L;

    .line 156
    .line 157
    invoke-virtual {v5, v2, v0}, Landroidx/media3/common/Timeline;->A0B(LX/O6L;Ljava/lang/Object;)LX/O6L;

    .line 158
    .line 159
    .line 160
    iget v1, v13, LX/O6C;->A00:I

    .line 161
    .line 162
    const/4 v0, -0x1

    .line 163
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget v0, v13, LX/O6C;->A01:I

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, LX/O6L;->A05(II)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    :goto_1
    iget-wide v8, v12, LX/O2n;->A0I:J

    .line 176
    .line 177
    iget-wide v6, v12, LX/O2n;->A0I:J

    .line 178
    .line 179
    iget-wide v2, v12, LX/O2n;->A03:J

    .line 180
    .line 181
    iget-wide v4, v12, LX/O2n;->A0I:J

    .line 182
    .line 183
    sub-long p2, v0, v4

    .line 184
    .line 185
    iget-object v14, v12, LX/O2n;->A0A:LX/NxB;

    .line 186
    .line 187
    iget-object v15, v12, LX/O2n;->A0B:LX/NfP;

    .line 188
    .line 189
    iget-object v4, v12, LX/O2n;->A0C:Ljava/util/List;

    .line 190
    .line 191
    move-wide/from16 v19, v6

    .line 192
    .line 193
    move-wide/from16 p0, v2

    .line 194
    .line 195
    move-object/from16 v16, v4

    .line 196
    .line 197
    move-wide/from16 v17, v8

    .line 198
    .line 199
    invoke-virtual/range {v12 .. v24}, LX/O2n;->A09(LX/O6C;LX/NxB;LX/NfP;Ljava/util/List;JJJJ)LX/O2n;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2, v13}, LX/O2n;->A08(LX/O6C;)LX/O2n;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    :goto_2
    iput-wide v0, v12, LX/O2n;->A0G:J

    .line 208
    .line 209
    :cond_5
    return-object v12

    .line 210
    :cond_6
    iget-wide v0, v2, LX/O6L;->A01:J

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    iget v1, v13, LX/O6C;->A00:I

    .line 214
    .line 215
    const/4 v0, -0x1

    .line 216
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    xor-int/lit8 v0, v0, 0x1

    .line 221
    .line 222
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 223
    .line 224
    .line 225
    iget-wide v4, v12, LX/O2n;->A0J:J

    .line 226
    .line 227
    sub-long v0, v2, v7

    .line 228
    .line 229
    sub-long/2addr v4, v0

    .line 230
    invoke-static {v4, v5}, LX/MJo;->A0M(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide p2

    .line 234
    iget-wide v0, v12, LX/O2n;->A0G:J

    .line 235
    .line 236
    iget-object v4, v12, LX/O2n;->A08:LX/O6C;

    .line 237
    .line 238
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_8

    .line 243
    .line 244
    add-long v0, v2, p2

    .line 245
    .line 246
    :cond_8
    iget-object v14, v12, LX/O2n;->A0A:LX/NxB;

    .line 247
    .line 248
    iget-object v15, v12, LX/O2n;->A0B:LX/NfP;

    .line 249
    .line 250
    iget-object v4, v12, LX/O2n;->A0C:Ljava/util/List;

    .line 251
    .line 252
    move-wide/from16 p0, v2

    .line 253
    .line 254
    move-wide/from16 v17, v2

    .line 255
    .line 256
    move-wide/from16 v19, v2

    .line 257
    .line 258
    move-object/from16 v16, v4

    .line 259
    .line 260
    invoke-virtual/range {v12 .. v24}, LX/O2n;->A09(LX/O6C;LX/NxB;LX/NfP;Ljava/util/List;JJJJ)LX/O2n;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    goto :goto_2

    .line 265
    :cond_9
    move-object v13, v6

    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_a
    iget v1, v13, LX/O6C;->A00:I

    .line 269
    .line 270
    const/4 v0, -0x1

    .line 271
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    xor-int/lit8 v0, v0, 0x1

    .line 276
    .line 277
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 278
    .line 279
    .line 280
    if-nez v11, :cond_b

    .line 281
    .line 282
    sget-object v14, LX/NxB;->A03:LX/NxB;

    .line 283
    .line 284
    iget-object v15, v4, LX/MTc;->A0i:LX/NfP;

    .line 285
    .line 286
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_3
    const-wide/16 p2, 0x0

    .line 291
    .line 292
    move-wide/from16 p0, v2

    .line 293
    .line 294
    move-wide/from16 v17, v2

    .line 295
    .line 296
    move-wide/from16 v19, v2

    .line 297
    .line 298
    move-object/from16 v16, v0

    .line 299
    .line 300
    invoke-virtual/range {v12 .. v24}, LX/O2n;->A09(LX/O6C;LX/NxB;LX/NfP;Ljava/util/List;JJJJ)LX/O2n;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v13}, LX/O2n;->A08(LX/O6C;)LX/O2n;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    iput-wide v2, v12, LX/O2n;->A0G:J

    .line 309
    .line 310
    return-object v12

    .line 311
    :cond_b
    iget-object v14, v12, LX/O2n;->A0A:LX/NxB;

    .line 312
    .line 313
    iget-object v15, v12, LX/O2n;->A0B:LX/NfP;

    .line 314
    .line 315
    iget-object v0, v12, LX/O2n;->A0C:Ljava/util/List;

    .line 316
    .line 317
    goto :goto_3
.end method

.method private A07(LX/P1q;)LX/Nxw;
    .locals 7

    .line 0
    iget-object v0, p0, LX/MTc;->A09:LX/O2n;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/MTc;->A00(LX/O2n;)I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    iget-object v4, p0, LX/MTc;->A0g:LX/PAc;

    .line 7
    .line 8
    iget-object v0, p0, LX/MTc;->A09:LX/O2n;

    .line 9
    .line 10
    iget-object v2, v0, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne v6, v0, :cond_0

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    :cond_0
    iget-object v3, p0, LX/MTc;->A0b:LX/MLj;

    .line 17
    .line 18
    invoke-interface {v4}, LX/PAc;->Asf()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/Nxw;

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    invoke-direct/range {v0 .. v6}, LX/Nxw;-><init>(Landroid/os/Looper;Landroidx/media3/common/Timeline;LX/MLj;LX/P1p;LX/P1q;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private A08(Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 7

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v6, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/P8a;

    .line 16
    .line 17
    iget-boolean v1, p0, LX/MTc;->A0x:Z

    .line 18
    .line 19
    new-instance v0, LX/OFx;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/OFx;-><init>(LX/P8a;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, LX/MTc;->A0j:Ljava/util/List;

    .line 28
    .line 29
    add-int v3, v6, p2

    .line 30
    .line 31
    iget-object v2, v0, LX/OFx;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, v0, LX/OFx;->A02:LX/MUX;

    .line 34
    .line 35
    new-instance v0, LX/OFw;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LX/OFw;-><init>(LX/MUX;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, LX/MTc;->A0A:LX/P1w;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {v1, p2, v0}, LX/P1w;->AFf(II)LX/OHD;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/MTc;->A0A:LX/P1w;

    .line 57
    .line 58
    return-object v5
.end method

.method private A09()V
    .locals 12

    .line 0
    iget-object v3, p0, LX/MTc;->A08:LX/NvP;

    .line 1
    .line 2
    iget-object v4, p0, LX/MTc;->A0Y:LX/P8t;

    .line 3
    .line 4
    iget-object v5, p0, LX/MTc;->A0X:LX/NvP;

    .line 5
    .line 6
    invoke-interface {v4}, LX/P8t;->BLj()Z

    .line 7
    .line 8
    .line 9
    move-result v11

    .line 10
    move-object v6, v4

    .line 11
    check-cast v6, LX/OF2;

    .line 12
    .line 13
    invoke-interface {v6}, LX/P8t;->AaL()Landroidx/media3/common/Timeline;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v6}, LX/P8t;->Aa9()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, v6, LX/OF2;->A00:LX/Ny4;

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, LX/MJo;->A0c(LX/Ny4;Landroidx/media3/common/Timeline;I)LX/Ny4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v0, v0, LX/Ny4;->A0F:Z

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v10, 0x0

    .line 43
    :cond_1
    invoke-interface {v6}, LX/P8t;->AaL()Landroidx/media3/common/Timeline;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v6}, LX/P8t;->Aa9()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {v6}, LX/P8t;->AwK()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {v6}, LX/P8t;->Azg()Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Landroidx/media3/common/Timeline;->A03(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, -0x1

    .line 73
    const/4 v9, 0x1

    .line 74
    if-ne v1, v0, :cond_3

    .line 75
    .line 76
    :cond_2
    const/4 v9, 0x0

    .line 77
    :cond_3
    invoke-interface {v6}, LX/P8t;->AaL()Landroidx/media3/common/Timeline;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->A02()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v6}, LX/P8t;->Aa9()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-interface {v6}, LX/P8t;->AwK()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {v6}, LX/P8t;->Azg()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v7, v2, v1, v0}, Landroidx/media3/common/Timeline;->A04(IIZ)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v0, -0x1

    .line 108
    const/4 v8, 0x1

    .line 109
    if-ne v1, v0, :cond_5

    .line 110
    .line 111
    :cond_4
    const/4 v8, 0x0

    .line 112
    :cond_5
    invoke-interface {v6}, LX/P8t;->AaL()Landroidx/media3/common/Timeline;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    invoke-interface {v6}, LX/P8t;->Aa9()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v0, v6, LX/OF2;->A00:LX/Ny4;

    .line 131
    .line 132
    invoke-static {v0, v2, v1}, LX/MJo;->A0c(LX/Ny4;Landroidx/media3/common/Timeline;I)LX/Ny4;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, LX/Ny4;->A08:LX/Nhp;

    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    :cond_6
    const/4 v7, 0x0

    .line 142
    :cond_7
    invoke-interface {v6}, LX/P8t;->AaL()Landroidx/media3/common/Timeline;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    invoke-interface {v6}, LX/P8t;->Aa9()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-object v0, v6, LX/OF2;->A00:LX/Ny4;

    .line 161
    .line 162
    invoke-static {v0, v2, v1}, LX/MJo;->A0c(LX/Ny4;Landroidx/media3/common/Timeline;I)LX/Ny4;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-boolean v0, v0, LX/Ny4;->A0D:Z

    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    :cond_8
    const/4 v6, 0x0

    .line 172
    :cond_9
    invoke-interface {v4}, LX/P8t;->AaL()Landroidx/media3/common/Timeline;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    new-instance v2, LX/Nj4;

    .line 185
    .line 186
    invoke-direct {v2}, LX/Nj4;-><init>()V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/NvP;->A01:LX/NvP;

    .line 190
    .line 191
    iget-object v0, v5, LX/NvP;->A00:LX/Nic;

    .line 192
    .line 193
    invoke-virtual {v2, v0}, LX/Nj4;->A02(LX/Nic;)V

    .line 194
    .line 195
    .line 196
    xor-int/lit8 v1, v11, 0x1

    .line 197
    .line 198
    const/4 v0, 0x4

    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    invoke-virtual {v2, v0}, LX/Nj4;->A01(I)V

    .line 202
    .line 203
    .line 204
    :cond_a
    if-eqz v10, :cond_b

    .line 205
    .line 206
    if-nez v11, :cond_b

    .line 207
    .line 208
    const/4 v0, 0x5

    .line 209
    invoke-virtual {v2, v0}, LX/Nj4;->A01(I)V

    .line 210
    .line 211
    .line 212
    :cond_b
    if-eqz v9, :cond_c

    .line 213
    .line 214
    if-nez v11, :cond_c

    .line 215
    .line 216
    const/4 v0, 0x6

    .line 217
    invoke-virtual {v2, v0}, LX/Nj4;->A01(I)V

    .line 218
    .line 219
    .line 220
    :cond_c
    if-nez v4, :cond_e

    .line 221
    .line 222
    if-nez v9, :cond_d

    .line 223
    .line 224
    if-eqz v7, :cond_d

    .line 225
    .line 226
    if-eqz v10, :cond_e

    .line 227
    .line 228
    :cond_d
    if-nez v11, :cond_e

    .line 229
    .line 230
    const/4 v0, 0x7

    .line 231
    invoke-virtual {v2, v0}, LX/Nj4;->A01(I)V

    .line 232
    .line 233
    .line 234
    :cond_e
    if-eqz v8, :cond_f

    .line 235
    .line 236
    if-nez v11, :cond_f

    .line 237
    .line 238
    const/16 v0, 0x8

    .line 239
    .line 240
    invoke-virtual {v2, v0}, LX/Nj4;->A01(I)V

    .line 241
    .line 242
    .line 243
    :cond_f
    if-nez v4, :cond_11

    .line 244
    .line 245
    if-nez v8, :cond_10

    .line 246
    .line 247
    if-eqz v7, :cond_11

    .line 248
    .line 249
    if-eqz v6, :cond_11

    .line 250
    .line 251
    :cond_10
    if-nez v11, :cond_11

    .line 252
    .line 253
    const/16 v0, 0x9

    .line 254
    .line 255
    invoke-virtual {v2, v0}, LX/Nj4;->A01(I)V

    .line 256
    .line 257
    .line 258
    :cond_11
    const/16 v0, 0xa

    .line 259
    .line 260
    if-eqz v1, :cond_12

    .line 261
    .line 262
    invoke-virtual {v2, v0}, LX/Nj4;->A01(I)V

    .line 263
    .line 264
    .line 265
    :cond_12
    if-eqz v10, :cond_13

    .line 266
    .line 267
    if-nez v11, :cond_13

    .line 268
    .line 269
    const/16 v0, 0xb

    .line 270
    .line 271
    invoke-virtual {v2, v0}, LX/Nj4;->A01(I)V

    .line 272
    .line 273
    .line 274
    const/16 v0, 0xc

    .line 275
    .line 276
    invoke-virtual {v2, v0}, LX/Nj4;->A01(I)V

    .line 277
    .line 278
    .line 279
    :cond_13
    invoke-virtual {v2}, LX/Nj4;->A00()LX/Nic;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v0, LX/NvP;

    .line 284
    .line 285
    invoke-direct {v0, v1}, LX/NvP;-><init>(LX/Nic;)V

    .line 286
    .line 287
    .line 288
    iput-object v0, p0, LX/MTc;->A08:LX/NvP;

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_14

    .line 295
    .line 296
    iget-object v2, p0, LX/MTc;->A0d:LX/NyP;

    .line 297
    .line 298
    const/4 v0, 0x7

    .line 299
    new-instance v1, LX/OFS;

    .line 300
    .line 301
    invoke-direct {v1, p0, v0}, LX/OFS;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    const/16 v0, 0xd

    .line 305
    .line 306
    invoke-virtual {v2, v1, v0}, LX/NyP;->A03(LX/P1i;I)V

    .line 307
    .line 308
    .line 309
    :cond_14
    return-void
.end method

.method private A0A(I)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    add-int/lit8 v1, p1, -0x1

    .line 2
    .line 3
    :goto_0
    if-lt v1, v8, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/MTc;->A0j:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v7, p0, LX/MTc;->A0A:LX/P1w;

    .line 14
    .line 15
    check-cast v7, LX/OHD;

    .line 16
    .line 17
    iget-object v6, v7, LX/OHD;->A02:[I

    .line 18
    .line 19
    array-length v5, v6

    .line 20
    sub-int v0, v5, p1

    .line 21
    .line 22
    new-array v4, v0, [I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-ge v3, v5, :cond_3

    .line 27
    .line 28
    aget v1, v6, v3

    .line 29
    .line 30
    if-lt v1, v8, :cond_1

    .line 31
    .line 32
    if-ge v1, p1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sub-int v0, v3, v2

    .line 40
    .line 41
    if-lt v1, v8, :cond_2

    .line 42
    .line 43
    sub-int/2addr v1, p1

    .line 44
    :cond_2
    aput v1, v4, v0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget-object v0, v7, LX/OHD;->A00:Ljava/util/Random;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    new-instance v1, Ljava/util/Random;

    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/OHD;

    .line 59
    .line 60
    invoke-direct {v0, v1, v4}, LX/OHD;-><init>(Ljava/util/Random;[I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/MTc;->A0A:LX/P1w;

    .line 64
    .line 65
    return-void
.end method

.method public static A0B(LX/MTg;LX/MTc;)V
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    iget-object v1, p1, LX/MTc;->A09:LX/O2n;

    .line 2
    .line 3
    iget-object v0, v1, LX/O2n;->A09:LX/O6C;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/O2n;->A08(LX/O6C;)LX/O2n;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-wide v0, v2, LX/O2n;->A0I:J

    .line 10
    .line 11
    iput-wide v0, v2, LX/O2n;->A0G:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, v2, LX/O2n;->A0J:J

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v0}, LX/O2n;->A03(I)LX/O2n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, LX/O2n;->A0A(Z)LX/O2n;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, p0}, LX/O2n;->A07(LX/MTg;)LX/O2n;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_0
    iget v0, p1, LX/MTc;->A02:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p1, LX/MTc;->A02:I

    .line 38
    .line 39
    iget-object v0, p1, LX/MTc;->A0g:LX/PAc;

    .line 40
    .line 41
    invoke-interface {v0}, LX/PAc;->stop()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p1, LX/MTc;->A09:LX/O2n;

    .line 57
    .line 58
    iget-object v0, v0, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 p1, 0x1

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    :cond_2
    invoke-static {v3, v4}, LX/MTc;->A01(LX/MTc;LX/O2n;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    const/4 v6, -0x1

    .line 77
    const/4 v5, 0x7

    .line 78
    invoke-static/range {v3 .. v9}, LX/MTc;->A0H(LX/MTc;LX/O2n;IIJZ)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static A0C(LX/MTc;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/MTc;->A0D(LX/MTc;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MTc;->A09:LX/O2n;

    .line 4
    .line 5
    iget v1, v0, LX/O2n;->A01:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v3, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    invoke-static {p0}, LX/MTc;->A0D(LX/MTc;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/MTc;->A09:LX/O2n;

    .line 28
    .line 29
    iget-boolean v2, v0, LX/O2n;->A0F:Z

    .line 30
    .line 31
    iget-object v1, p0, LX/MTc;->A0r:LX/NVI;

    .line 32
    .line 33
    invoke-static {p0}, LX/MTc;->A0D(LX/MTc;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/MTc;->A09:LX/O2n;

    .line 37
    .line 38
    iget-boolean v0, v0, LX/O2n;->A0E:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-boolean v0, v1, LX/NVI;->A00:Z

    .line 45
    .line 46
    if-eq v0, v3, :cond_1

    .line 47
    .line 48
    iput-boolean v3, v1, LX/NVI;->A00:Z

    .line 49
    .line 50
    :cond_1
    iget-object v2, p0, LX/MTc;->A0s:LX/NVJ;

    .line 51
    .line 52
    invoke-static {p0}, LX/MTc;->A0D(LX/MTc;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/MTc;->A09:LX/O2n;

    .line 56
    .line 57
    iget-boolean v1, v0, LX/O2n;->A0E:Z

    .line 58
    .line 59
    iget-boolean v0, v2, LX/NVJ;->A00:Z

    .line 60
    .line 61
    if-eq v0, v1, :cond_5

    .line 62
    .line 63
    iput-boolean v1, v2, LX/NVJ;->A00:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const/4 v3, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v1, p0, LX/MTc;->A0r:LX/NVI;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iget-boolean v0, v1, LX/NVI;->A00:Z

    .line 72
    .line 73
    if-eq v0, v2, :cond_4

    .line 74
    .line 75
    iput-boolean v2, v1, LX/NVI;->A00:Z

    .line 76
    .line 77
    :cond_4
    iget-object v1, p0, LX/MTc;->A0s:LX/NVJ;

    .line 78
    .line 79
    iget-boolean v0, v1, LX/NVJ;->A00:Z

    .line 80
    .line 81
    if-eq v0, v2, :cond_5

    .line 82
    .line 83
    iput-boolean v2, v1, LX/NVJ;->A00:Z

    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public static A0D(LX/MTc;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MTc;->A0m:LX/NyE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/NyE;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v3, p0, LX/MTc;->A0W:Landroid/os/Looper;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x1

    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    const-string v0, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/MJn;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-boolean v0, p0, LX/MTc;->A0U:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p0, LX/MTc;->A0S:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    const-string v0, "ExoPlayerImpl"

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, LX/J2t;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v3, p0, LX/MTc;->A0S:Z

    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method

.method public static A0E(LX/MTc;II)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MTc;->A0M:LX/Nwx;

    .line 1
    .line 2
    iget v0, v1, LX/Nwx;->A01:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, v1, LX/Nwx;->A00:I

    .line 7
    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    new-instance v0, LX/Nwx;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, LX/Nwx;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/MTc;->A0M:LX/Nwx;

    .line 16
    .line 17
    iget-object v2, p0, LX/MTc;->A0d:LX/NyP;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v1, LX/OFR;

    .line 21
    .line 22
    invoke-direct {v1, p1, p2, v0}, LX/OFR;-><init>(III)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/NyP;->A03(LX/P1i;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/NyP;->A01()V

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/Nwx;

    .line 34
    .line 35
    invoke-direct {v2, p1, p2}, LX/Nwx;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    const/16 v0, 0xe

    .line 40
    .line 41
    invoke-static {p0, v2, v1, v0}, LX/MTc;->A0J(LX/MTc;Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static A0F(LX/MTc;IZ)V
    .locals 40

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-boolean v0, v10, LX/MTc;->A0D:Z

    .line 3
    .line 4
    move/from16 v9, p2

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v8, 0x4

    .line 9
    :cond_0
    :goto_0
    iget-object v7, v10, LX/MTc;->A09:LX/O2n;

    .line 10
    .line 11
    iget-boolean v6, v7, LX/O2n;->A0E:Z

    .line 12
    .line 13
    if-ne v6, v9, :cond_3

    .line 14
    .line 15
    iget v0, v7, LX/O2n;->A02:I

    .line 16
    .line 17
    if-ne v0, v8, :cond_3

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, v10, LX/MTc;->A09:LX/O2n;

    .line 21
    .line 22
    iget v1, v0, LX/O2n;->A02:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    :cond_2
    const/4 v8, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget v0, v10, LX/MTc;->A02:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, v10, LX/MTc;->A02:I

    .line 37
    .line 38
    iget-boolean v0, v7, LX/O2n;->A0F:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, v7, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 43
    .line 44
    move-object/from16 p0, v0

    .line 45
    .line 46
    iget-object v0, v7, LX/O2n;->A09:LX/O6C;

    .line 47
    .line 48
    move-object/from16 v23, v0

    .line 49
    .line 50
    iget-wide v11, v7, LX/O2n;->A04:J

    .line 51
    .line 52
    iget-wide v4, v7, LX/O2n;->A03:J

    .line 53
    .line 54
    iget v0, v7, LX/O2n;->A01:I

    .line 55
    .line 56
    move/from16 v21, v0

    .line 57
    .line 58
    iget-object v0, v7, LX/O2n;->A07:LX/MTg;

    .line 59
    .line 60
    move-object/from16 v39, v0

    .line 61
    .line 62
    iget-boolean v0, v7, LX/O2n;->A0D:Z

    .line 63
    .line 64
    move/from16 v16, v0

    .line 65
    .line 66
    iget-object v0, v7, LX/O2n;->A0A:LX/NxB;

    .line 67
    .line 68
    move-object/from16 v18, v0

    .line 69
    .line 70
    iget-object v0, v7, LX/O2n;->A0B:LX/NfP;

    .line 71
    .line 72
    move-object/from16 v19, v0

    .line 73
    .line 74
    iget-object v0, v7, LX/O2n;->A0C:Ljava/util/List;

    .line 75
    .line 76
    move-object/from16 v20, v0

    .line 77
    .line 78
    iget-object v0, v7, LX/O2n;->A08:LX/O6C;

    .line 79
    .line 80
    move-object/from16 v17, v0

    .line 81
    .line 82
    iget v0, v7, LX/O2n;->A00:I

    .line 83
    .line 84
    move/from16 v22, v0

    .line 85
    .line 86
    iget v15, v7, LX/O2n;->A02:I

    .line 87
    .line 88
    iget-object v14, v7, LX/O2n;->A05:LX/NxA;

    .line 89
    .line 90
    iget-wide v2, v7, LX/O2n;->A0G:J

    .line 91
    .line 92
    iget-wide v0, v7, LX/O2n;->A0J:J

    .line 93
    .line 94
    invoke-virtual {v7}, LX/O2n;->A01()J

    .line 95
    .line 96
    .line 97
    move-result-wide v32

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v34

    .line 102
    iget-boolean v13, v7, LX/O2n;->A0F:Z

    .line 103
    .line 104
    new-instance v7, LX/O2n;

    .line 105
    .line 106
    move-wide/from16 v26, v4

    .line 107
    .line 108
    move-wide/from16 v28, v2

    .line 109
    .line 110
    move-wide/from16 v30, v0

    .line 111
    .line 112
    move/from16 v36, v16

    .line 113
    .line 114
    move/from16 v37, v6

    .line 115
    .line 116
    move/from16 v38, v13

    .line 117
    .line 118
    move-object/from16 v16, v23

    .line 119
    .line 120
    move/from16 v23, v15

    .line 121
    .line 122
    move-wide/from16 v24, v11

    .line 123
    .line 124
    move-object v12, v7

    .line 125
    move-object v13, v14

    .line 126
    move-object/from16 v14, p0

    .line 127
    .line 128
    move-object/from16 v15, v39

    .line 129
    .line 130
    invoke-direct/range {v12 .. v38}, LX/O2n;-><init>(LX/NxA;Landroidx/media3/common/Timeline;LX/MTg;LX/O6C;LX/O6C;LX/NxB;LX/NfP;Ljava/util/List;IIIJJJJJJZZZ)V

    .line 131
    .line 132
    .line 133
    :cond_4
    move/from16 v2, p1

    .line 134
    .line 135
    invoke-virtual {v7, v2, v8, v9}, LX/O2n;->A04(IIZ)LX/O2n;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, v10, LX/MTc;->A0g:LX/PAc;

    .line 140
    .line 141
    invoke-interface {v0, v9, v2, v8}, LX/PAc;->CPo(ZII)V

    .line 142
    .line 143
    .line 144
    invoke-static {v10, v1}, LX/MTc;->A0G(LX/MTc;LX/O2n;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static A0G(LX/MTc;LX/O2n;)V
    .locals 7

    .line 0
    const/4 v3, -0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v2, 0x4

    .line 3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-static/range {v0 .. v6}, LX/MTc;->A0H(LX/MTc;LX/O2n;IIJZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A0H(LX/MTc;LX/O2n;IIJZ)V
    .locals 29

    .line 0
    move/from16 v25, p3

    .line 1
    .line 2
    const/16 v22, 0x0

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v2, v4, LX/MTc;->A09:LX/O2n;

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    iput-object v3, v4, LX/MTc;->A09:LX/O2n;

    .line 11
    .line 12
    iget-object v9, v2, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 13
    .line 14
    iget-object v11, v3, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 15
    .line 16
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v21

    .line 20
    xor-int/lit8 v20, v21, 0x1

    .line 21
    .line 22
    invoke-virtual {v11}, Landroidx/media3/common/Timeline;->A02()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-static {}, LX/3lg;->A0q()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v19

    .line 34
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v18

    .line 38
    move/from16 v15, p2

    .line 39
    .line 40
    if-eqz v8, :cond_4

    .line 41
    .line 42
    invoke-virtual {v9}, Landroidx/media3/common/Timeline;->A02()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_4

    .line 51
    .line 52
    :cond_0
    move-object/from16 v1, v18

    .line 53
    .line 54
    move-object/from16 v0, v19

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v20

    .line 66
    invoke-static {v0}, LX/B9z;->A00(Landroid/util/Pair;)I

    .line 67
    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    if-eqz v20, :cond_3

    .line 71
    .line 72
    if-nez v8, :cond_1

    .line 73
    .line 74
    iget-object v0, v3, LX/O2n;->A09:LX/O6C;

    .line 75
    .line 76
    iget-object v1, v0, LX/O6C;->A04:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, v4, LX/MTc;->A0Z:LX/O6L;

    .line 79
    .line 80
    invoke-static {v0, v11, v1}, LX/O6L;->A01(LX/O6L;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v0, v4, LX/OF2;->A00:LX/Ny4;

    .line 85
    .line 86
    invoke-static {v0, v11, v1}, LX/MJo;->A0c(LX/Ny4;Landroidx/media3/common/Timeline;I)LX/Ny4;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v12, v0, LX/Ny4;->A09:LX/Nw5;

    .line 91
    .line 92
    :cond_1
    sget-object v0, LX/NwM;->A0Y:LX/NwM;

    .line 93
    .line 94
    iput-object v0, v4, LX/MTc;->A07:LX/NwM;

    .line 95
    .line 96
    :goto_1
    iget-object v0, v4, LX/MTc;->A07:LX/NwM;

    .line 97
    .line 98
    new-instance v7, LX/NwL;

    .line 99
    .line 100
    invoke-direct {v7, v0}, LX/NwL;-><init>(LX/NwM;)V

    .line 101
    .line 102
    .line 103
    iget-object v8, v3, LX/O2n;->A0C:Ljava/util/List;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ge v6, v0, :cond_9

    .line 111
    .line 112
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, LX/O2J;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    :goto_3
    iget-object v0, v5, LX/O2J;->A01:[LX/P5w;

    .line 120
    .line 121
    array-length v0, v0

    .line 122
    if-ge v1, v0, :cond_2

    .line 123
    .line 124
    iget-object v0, v5, LX/O2J;->A01:[LX/P5w;

    .line 125
    .line 126
    aget-object v0, v0, v1

    .line 127
    .line 128
    invoke-interface {v0, v7}, LX/P5w;->CBG(LX/NwL;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    iget-object v1, v2, LX/O2n;->A0C:Ljava/util/List;

    .line 138
    .line 139
    iget-object v0, v3, LX/O2n;->A0C:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_a

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-virtual {v9}, Landroidx/media3/common/Timeline;->A02()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    const/16 v17, 0x3

    .line 157
    .line 158
    const/16 v16, 0x1

    .line 159
    .line 160
    if-ne v8, v10, :cond_5

    .line 161
    .line 162
    iget-object v14, v2, LX/O2n;->A09:LX/O6C;

    .line 163
    .line 164
    iget-object v0, v14, LX/O6C;->A04:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v13, v4, LX/MTc;->A0Z:LX/O6L;

    .line 167
    .line 168
    invoke-static {v13, v9, v0}, LX/O6L;->A01(LX/O6L;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iget-object v12, v4, LX/OF2;->A00:LX/Ny4;

    .line 173
    .line 174
    const-wide/16 v0, 0x0

    .line 175
    .line 176
    invoke-virtual {v9, v12, v5, v0, v1}, Landroidx/media3/common/Timeline;->A0G(LX/Ny4;IJ)LX/Ny4;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-object v6, v5, LX/Ny4;->A0C:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v7, v3, LX/O2n;->A09:LX/O6C;

    .line 183
    .line 184
    iget-object v5, v7, LX/O6C;->A04:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v13, v11, v5}, LX/O6L;->A01(LX/O6L;Landroidx/media3/common/Timeline;Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-virtual {v11, v12, v5, v0, v1}, Landroidx/media3/common/Timeline;->A0G(LX/Ny4;IJ)LX/Ny4;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v0, v0, LX/Ny4;->A0C:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/4 v0, 0x5

    .line 201
    if-nez v1, :cond_8

    .line 202
    .line 203
    if-eqz p6, :cond_7

    .line 204
    .line 205
    if-ne v15, v0, :cond_6

    .line 206
    .line 207
    const/16 v17, 0x1

    .line 208
    .line 209
    :cond_5
    :goto_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_5
    invoke-static {v1, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_6
    move/from16 v0, v16

    .line 224
    .line 225
    if-ne v15, v0, :cond_7

    .line 226
    .line 227
    const/16 v17, 0x2

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    if-nez v20, :cond_5

    .line 231
    .line 232
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :cond_8
    if-eqz p6, :cond_0

    .line 238
    .line 239
    if-ne v15, v0, :cond_0

    .line 240
    .line 241
    iget-wide v5, v14, LX/O6C;->A03:J

    .line 242
    .line 243
    iget-wide v0, v7, LX/O6C;->A03:J

    .line 244
    .line 245
    cmp-long v7, v5, v0

    .line 246
    .line 247
    if-gez v7, :cond_0

    .line 248
    .line 249
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_5

    .line 258
    :cond_9
    new-instance v0, LX/NwM;

    .line 259
    .line 260
    invoke-direct {v0, v7}, LX/NwM;-><init>(LX/NwL;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v4, LX/MTc;->A07:LX/NwM;

    .line 264
    .line 265
    :cond_a
    invoke-static {v4}, LX/MTc;->A0D(LX/MTc;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v4, LX/MTc;->A09:LX/O2n;

    .line 269
    .line 270
    iget-object v5, v0, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 271
    .line 272
    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A02()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_23

    .line 281
    .line 282
    iget-object v5, v4, LX/MTc;->A07:LX/NwM;

    .line 283
    .line 284
    :goto_6
    iget-object v0, v4, LX/MTc;->A06:LX/NwM;

    .line 285
    .line 286
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v19

    .line 290
    iput-object v5, v4, LX/MTc;->A06:LX/NwM;

    .line 291
    .line 292
    iget-boolean v1, v2, LX/O2n;->A0E:Z

    .line 293
    .line 294
    iget-boolean v0, v3, LX/O2n;->A0E:Z

    .line 295
    .line 296
    const/4 v11, 0x1

    .line 297
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 298
    .line 299
    .line 300
    move-result v18

    .line 301
    iget v1, v2, LX/O2n;->A01:I

    .line 302
    .line 303
    iget v0, v3, LX/O2n;->A01:I

    .line 304
    .line 305
    const/16 v17, 0x1

    .line 306
    .line 307
    if-ne v1, v0, :cond_b

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    if-eqz v18, :cond_c

    .line 312
    .line 313
    :cond_b
    invoke-static {v4}, LX/MTc;->A0C(LX/MTc;)V

    .line 314
    .line 315
    .line 316
    :cond_c
    iget-boolean v1, v2, LX/O2n;->A0D:Z

    .line 317
    .line 318
    iget-boolean v0, v3, LX/O2n;->A0D:Z

    .line 319
    .line 320
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 321
    .line 322
    .line 323
    move-result v16

    .line 324
    if-nez v21, :cond_d

    .line 325
    .line 326
    iget-object v5, v4, LX/MTc;->A0d:LX/NyP;

    .line 327
    .line 328
    new-instance v1, LX/OFS;

    .line 329
    .line 330
    invoke-direct {v1, v3}, LX/OFS;-><init>(LX/O2n;)V

    .line 331
    .line 332
    .line 333
    move/from16 v0, v22

    .line 334
    .line 335
    invoke-virtual {v5, v1, v0}, LX/NyP;->A03(LX/P1i;I)V

    .line 336
    .line 337
    .line 338
    :cond_d
    if-eqz p6, :cond_e

    .line 339
    .line 340
    new-instance v5, LX/O6L;

    .line 341
    .line 342
    invoke-direct {v5}, LX/O6L;-><init>()V

    .line 343
    .line 344
    .line 345
    const/4 v8, -0x1

    .line 346
    if-nez v10, :cond_22

    .line 347
    .line 348
    iget-object v0, v2, LX/O2n;->A09:LX/O6C;

    .line 349
    .line 350
    iget-object v10, v0, LX/O6C;->A04:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-virtual {v9, v5, v10}, Landroidx/media3/common/Timeline;->A0B(LX/O6L;Ljava/lang/Object;)LX/O6L;

    .line 353
    .line 354
    .line 355
    iget v0, v5, LX/O6L;->A00:I

    .line 356
    .line 357
    move/from16 v25, v0

    .line 358
    .line 359
    invoke-virtual {v9, v10}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    move-result v26

    .line 363
    iget-object v1, v4, LX/OF2;->A00:LX/Ny4;

    .line 364
    .line 365
    invoke-static {v1, v9, v0}, LX/MJo;->A0c(LX/Ny4;Landroidx/media3/common/Timeline;I)LX/Ny4;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v13, v0, LX/Ny4;->A0C:Ljava/lang/Object;

    .line 370
    .line 371
    iget-object v14, v1, LX/Ny4;->A09:LX/Nw5;

    .line 372
    .line 373
    :goto_7
    const/4 v1, 0x5

    .line 374
    iget-object v7, v2, LX/O2n;->A09:LX/O6C;

    .line 375
    .line 376
    iget v9, v7, LX/O6C;->A00:I

    .line 377
    .line 378
    invoke-static {v9, v8}, LX/25u;->A1P(II)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-ne v15, v1, :cond_20

    .line 383
    .line 384
    if-eqz v0, :cond_1e

    .line 385
    .line 386
    iget v0, v7, LX/O6C;->A01:I

    .line 387
    .line 388
    invoke-virtual {v5, v9, v0}, LX/O6L;->A05(II)J

    .line 389
    .line 390
    .line 391
    move-result-wide v5

    .line 392
    :goto_8
    invoke-static {v2}, LX/MTc;->A03(LX/O2n;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v0

    .line 396
    :goto_9
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 397
    .line 398
    .line 399
    move-result-wide p0

    .line 400
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 401
    .line 402
    .line 403
    move-result-wide p2

    .line 404
    iget v1, v7, LX/O6C;->A01:I

    .line 405
    .line 406
    new-instance v0, LX/NmB;

    .line 407
    .line 408
    move-object/from16 v21, v0

    .line 409
    .line 410
    move-object/from16 v22, v14

    .line 411
    .line 412
    move-object/from16 v23, v13

    .line 413
    .line 414
    move-object/from16 v24, v10

    .line 415
    .line 416
    move/from16 v27, v9

    .line 417
    .line 418
    move/from16 v28, v1

    .line 419
    .line 420
    invoke-direct/range {v21 .. v32}, LX/NmB;-><init>(LX/Nw5;Ljava/lang/Object;Ljava/lang/Object;IIIIJJ)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, LX/MTc;->Aa9()I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    iget-object v5, v4, LX/MTc;->A09:LX/O2n;

    .line 428
    .line 429
    iget-object v7, v5, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 430
    .line 431
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->A02()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-static {v1}, LX/25u;->A1O(I)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_1d

    .line 440
    .line 441
    iget-object v1, v5, LX/O2n;->A09:LX/O6C;

    .line 442
    .line 443
    iget-object v5, v1, LX/O6C;->A04:Ljava/lang/Object;

    .line 444
    .line 445
    iget-object v1, v4, LX/MTc;->A0Z:LX/O6L;

    .line 446
    .line 447
    invoke-virtual {v7, v1, v5}, Landroidx/media3/common/Timeline;->A0B(LX/O6L;Ljava/lang/Object;)LX/O6L;

    .line 448
    .line 449
    .line 450
    iget-object v1, v4, LX/MTc;->A09:LX/O2n;

    .line 451
    .line 452
    iget-object v1, v1, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 453
    .line 454
    invoke-virtual {v1, v5}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 455
    .line 456
    .line 457
    move-result v26

    .line 458
    iget-object v1, v4, LX/MTc;->A09:LX/O2n;

    .line 459
    .line 460
    iget-object v1, v1, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 461
    .line 462
    iget-object v7, v4, LX/OF2;->A00:LX/Ny4;

    .line 463
    .line 464
    invoke-static {v7, v1, v6}, LX/MJo;->A0c(LX/Ny4;Landroidx/media3/common/Timeline;I)LX/Ny4;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget-object v10, v1, LX/Ny4;->A0C:Ljava/lang/Object;

    .line 469
    .line 470
    iget-object v9, v7, LX/Ny4;->A09:LX/Nw5;

    .line 471
    .line 472
    :goto_a
    invoke-static/range {p4 .. p5}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 473
    .line 474
    .line 475
    move-result-wide p0

    .line 476
    iget-object v7, v4, LX/MTc;->A09:LX/O2n;

    .line 477
    .line 478
    iget-object v1, v7, LX/O2n;->A09:LX/O6C;

    .line 479
    .line 480
    iget v1, v1, LX/O6C;->A00:I

    .line 481
    .line 482
    invoke-static {v1, v8}, LX/25u;->A1P(II)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_1c

    .line 487
    .line 488
    invoke-static {v7}, LX/MTc;->A03(LX/O2n;)J

    .line 489
    .line 490
    .line 491
    move-result-wide v7

    .line 492
    invoke-static {v7, v8}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 493
    .line 494
    .line 495
    move-result-wide p2

    .line 496
    :goto_b
    iget-object v1, v4, LX/MTc;->A09:LX/O2n;

    .line 497
    .line 498
    iget-object v1, v1, LX/O2n;->A09:LX/O6C;

    .line 499
    .line 500
    iget v8, v1, LX/O6C;->A00:I

    .line 501
    .line 502
    iget v7, v1, LX/O6C;->A01:I

    .line 503
    .line 504
    new-instance v1, LX/NmB;

    .line 505
    .line 506
    move-object/from16 v21, v1

    .line 507
    .line 508
    move-object/from16 v22, v9

    .line 509
    .line 510
    move-object/from16 v23, v10

    .line 511
    .line 512
    move-object/from16 v24, v5

    .line 513
    .line 514
    move/from16 v25, v6

    .line 515
    .line 516
    move/from16 v27, v8

    .line 517
    .line 518
    move/from16 v28, v7

    .line 519
    .line 520
    invoke-direct/range {v21 .. v32}, LX/NmB;-><init>(LX/Nw5;Ljava/lang/Object;Ljava/lang/Object;IIIIJJ)V

    .line 521
    .line 522
    .line 523
    iget-object v6, v4, LX/MTc;->A0d:LX/NyP;

    .line 524
    .line 525
    new-instance v5, LX/OFK;

    .line 526
    .line 527
    invoke-direct {v5, v0, v1, v15}, LX/OFK;-><init>(LX/NmB;LX/NmB;I)V

    .line 528
    .line 529
    .line 530
    const/16 v0, 0xb

    .line 531
    .line 532
    invoke-virtual {v6, v5, v0}, LX/NyP;->A03(LX/P1i;I)V

    .line 533
    .line 534
    .line 535
    :cond_e
    if-eqz v20, :cond_f

    .line 536
    .line 537
    iget-object v1, v4, LX/MTc;->A0d:LX/NyP;

    .line 538
    .line 539
    new-instance v0, LX/OFS;

    .line 540
    .line 541
    invoke-direct {v0, v12}, LX/OFS;-><init>(LX/Nw5;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v0, v11}, LX/NyP;->A03(LX/P1i;I)V

    .line 545
    .line 546
    .line 547
    :cond_f
    iget-object v0, v2, LX/O2n;->A07:LX/MTg;

    .line 548
    .line 549
    iget-object v7, v3, LX/O2n;->A07:LX/MTg;

    .line 550
    .line 551
    if-eq v0, v7, :cond_10

    .line 552
    .line 553
    iget-object v6, v4, LX/MTc;->A0d:LX/NyP;

    .line 554
    .line 555
    const/16 v1, 0xb

    .line 556
    .line 557
    new-instance v0, LX/OFS;

    .line 558
    .line 559
    invoke-direct {v0, v3, v1}, LX/OFS;-><init>(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    const/16 v5, 0xa

    .line 563
    .line 564
    invoke-virtual {v6, v0, v5}, LX/NyP;->A03(LX/P1i;I)V

    .line 565
    .line 566
    .line 567
    if-eqz v7, :cond_10

    .line 568
    .line 569
    const/16 v1, 0xc

    .line 570
    .line 571
    new-instance v0, LX/OFS;

    .line 572
    .line 573
    invoke-direct {v0, v3, v1}, LX/OFS;-><init>(Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6, v0, v5}, LX/NyP;->A03(LX/P1i;I)V

    .line 577
    .line 578
    .line 579
    :cond_10
    iget-object v1, v2, LX/O2n;->A0B:LX/NfP;

    .line 580
    .line 581
    iget-object v0, v3, LX/O2n;->A0B:LX/NfP;

    .line 582
    .line 583
    if-eq v1, v0, :cond_11

    .line 584
    .line 585
    iget-object v1, v4, LX/MTc;->A0u:LX/NEq;

    .line 586
    .line 587
    iget-object v0, v0, LX/NfP;->A02:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, LX/MUm;

    .line 590
    .line 591
    check-cast v0, LX/Nfr;

    .line 592
    .line 593
    iput-object v0, v1, LX/MUm;->A00:LX/Nfr;

    .line 594
    .line 595
    iget-object v5, v4, LX/MTc;->A0d:LX/NyP;

    .line 596
    .line 597
    const/16 v0, 0xd

    .line 598
    .line 599
    new-instance v1, LX/OFS;

    .line 600
    .line 601
    invoke-direct {v1, v3, v0}, LX/OFS;-><init>(Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    const/4 v0, 0x2

    .line 605
    invoke-virtual {v5, v1, v0}, LX/NyP;->A03(LX/P1i;I)V

    .line 606
    .line 607
    .line 608
    :cond_11
    if-nez v19, :cond_12

    .line 609
    .line 610
    iget-object v0, v4, LX/MTc;->A06:LX/NwM;

    .line 611
    .line 612
    iget-object v5, v4, LX/MTc;->A0d:LX/NyP;

    .line 613
    .line 614
    new-instance v1, LX/OFS;

    .line 615
    .line 616
    invoke-direct {v1, v0, v11}, LX/OFS;-><init>(Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    const/16 v0, 0xe

    .line 620
    .line 621
    invoke-virtual {v5, v1, v0}, LX/NyP;->A03(LX/P1i;I)V

    .line 622
    .line 623
    .line 624
    :cond_12
    if-eqz v16, :cond_13

    .line 625
    .line 626
    iget-object v5, v4, LX/MTc;->A0d:LX/NyP;

    .line 627
    .line 628
    const/4 v0, 0x2

    .line 629
    new-instance v1, LX/OFS;

    .line 630
    .line 631
    invoke-direct {v1, v3, v0}, LX/OFS;-><init>(Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    const/4 v0, 0x3

    .line 635
    invoke-virtual {v5, v1, v0}, LX/NyP;->A03(LX/P1i;I)V

    .line 636
    .line 637
    .line 638
    :cond_13
    if-nez v17, :cond_14

    .line 639
    .line 640
    if-eqz v18, :cond_16

    .line 641
    .line 642
    :cond_14
    iget-object v5, v4, LX/MTc;->A0d:LX/NyP;

    .line 643
    .line 644
    const/4 v0, 0x3

    .line 645
    new-instance v1, LX/OFS;

    .line 646
    .line 647
    invoke-direct {v1, v3, v0}, LX/OFS;-><init>(Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    const/4 v0, -0x1

    .line 651
    invoke-virtual {v5, v1, v0}, LX/NyP;->A03(LX/P1i;I)V

    .line 652
    .line 653
    .line 654
    if-eqz v17, :cond_15

    .line 655
    .line 656
    const/4 v1, 0x4

    .line 657
    new-instance v0, LX/OFS;

    .line 658
    .line 659
    invoke-direct {v0, v3, v1}, LX/OFS;-><init>(Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v5, v0, v1}, LX/NyP;->A03(LX/P1i;I)V

    .line 663
    .line 664
    .line 665
    :cond_15
    if-nez v18, :cond_17

    .line 666
    .line 667
    :cond_16
    iget v1, v2, LX/O2n;->A00:I

    .line 668
    .line 669
    iget v0, v3, LX/O2n;->A00:I

    .line 670
    .line 671
    if-eq v1, v0, :cond_18

    .line 672
    .line 673
    :cond_17
    iget-object v5, v4, LX/MTc;->A0d:LX/NyP;

    .line 674
    .line 675
    const/4 v1, 0x5

    .line 676
    new-instance v0, LX/OFS;

    .line 677
    .line 678
    invoke-direct {v0, v3, v1}, LX/OFS;-><init>(Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5, v0, v1}, LX/NyP;->A03(LX/P1i;I)V

    .line 682
    .line 683
    .line 684
    :cond_18
    iget v1, v2, LX/O2n;->A02:I

    .line 685
    .line 686
    iget v0, v3, LX/O2n;->A02:I

    .line 687
    .line 688
    if-eq v1, v0, :cond_19

    .line 689
    .line 690
    iget-object v5, v4, LX/MTc;->A0d:LX/NyP;

    .line 691
    .line 692
    const/4 v1, 0x6

    .line 693
    new-instance v0, LX/OFS;

    .line 694
    .line 695
    invoke-direct {v0, v3, v1}, LX/OFS;-><init>(Ljava/lang/Object;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5, v0, v1}, LX/NyP;->A03(LX/P1i;I)V

    .line 699
    .line 700
    .line 701
    :cond_19
    invoke-virtual {v2}, LX/O2n;->A0B()Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    invoke-virtual {v3}, LX/O2n;->A0B()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eq v1, v0, :cond_1a

    .line 710
    .line 711
    iget-object v5, v4, LX/MTc;->A0d:LX/NyP;

    .line 712
    .line 713
    const/16 v0, 0x8

    .line 714
    .line 715
    new-instance v1, LX/OFS;

    .line 716
    .line 717
    invoke-direct {v1, v3, v0}, LX/OFS;-><init>(Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    const/4 v0, 0x7

    .line 721
    invoke-virtual {v5, v1, v0}, LX/NyP;->A03(LX/P1i;I)V

    .line 722
    .line 723
    .line 724
    :cond_1a
    iget-object v1, v2, LX/O2n;->A05:LX/NxA;

    .line 725
    .line 726
    iget-object v0, v3, LX/O2n;->A05:LX/NxA;

    .line 727
    .line 728
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-nez v0, :cond_1b

    .line 733
    .line 734
    iget-object v5, v4, LX/MTc;->A0d:LX/NyP;

    .line 735
    .line 736
    const/16 v0, 0x9

    .line 737
    .line 738
    new-instance v1, LX/OFS;

    .line 739
    .line 740
    invoke-direct {v1, v3, v0}, LX/OFS;-><init>(Ljava/lang/Object;I)V

    .line 741
    .line 742
    .line 743
    const/16 v0, 0xc

    .line 744
    .line 745
    invoke-virtual {v5, v1, v0}, LX/NyP;->A03(LX/P1i;I)V

    .line 746
    .line 747
    .line 748
    :cond_1b
    invoke-direct {v4}, LX/MTc;->A09()V

    .line 749
    .line 750
    .line 751
    iget-object v0, v4, LX/MTc;->A0d:LX/NyP;

    .line 752
    .line 753
    invoke-virtual {v0}, LX/NyP;->A01()V

    .line 754
    .line 755
    .line 756
    iget-boolean v1, v2, LX/O2n;->A0F:Z

    .line 757
    .line 758
    iget-boolean v0, v3, LX/O2n;->A0F:Z

    .line 759
    .line 760
    if-eq v1, v0, :cond_24

    .line 761
    .line 762
    iget-object v0, v4, LX/MTc;->A0k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_24

    .line 773
    .line 774
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, LX/Oyr;

    .line 779
    .line 780
    check-cast v0, LX/OHg;

    .line 781
    .line 782
    iget-object v0, v0, LX/OHg;->A00:LX/MTc;

    .line 783
    .line 784
    invoke-static {v0}, LX/MTc;->A0C(LX/MTc;)V

    .line 785
    .line 786
    .line 787
    goto :goto_c

    .line 788
    :cond_1c
    move-wide/from16 p2, p0

    .line 789
    .line 790
    goto/16 :goto_b

    .line 791
    .line 792
    :cond_1d
    const/4 v5, 0x0

    .line 793
    move-object v10, v5

    .line 794
    move-object v9, v5

    .line 795
    const/16 v26, -0x1

    .line 796
    .line 797
    goto/16 :goto_a

    .line 798
    .line 799
    :cond_1e
    iget v0, v7, LX/O6C;->A02:I

    .line 800
    .line 801
    if-eq v0, v8, :cond_1f

    .line 802
    .line 803
    iget-object v0, v4, LX/MTc;->A09:LX/O2n;

    .line 804
    .line 805
    invoke-static {v0}, LX/MTc;->A03(LX/O2n;)J

    .line 806
    .line 807
    .line 808
    move-result-wide v5

    .line 809
    goto :goto_d

    .line 810
    :cond_1f
    iget-wide v0, v5, LX/O6L;->A02:J

    .line 811
    .line 812
    iget-wide v5, v5, LX/O6L;->A01:J

    .line 813
    .line 814
    add-long/2addr v0, v5

    .line 815
    move-wide v5, v0

    .line 816
    goto/16 :goto_9

    .line 817
    .line 818
    :cond_20
    if-eqz v0, :cond_21

    .line 819
    .line 820
    iget-wide v5, v2, LX/O2n;->A0I:J

    .line 821
    .line 822
    goto/16 :goto_8

    .line 823
    .line 824
    :cond_21
    iget-wide v5, v5, LX/O6L;->A02:J

    .line 825
    .line 826
    iget-wide v0, v2, LX/O2n;->A0I:J

    .line 827
    .line 828
    add-long/2addr v5, v0

    .line 829
    :goto_d
    move-wide v0, v5

    .line 830
    goto/16 :goto_9

    .line 831
    .line 832
    :cond_22
    const/4 v13, 0x0

    .line 833
    move-object v14, v13

    .line 834
    move-object v10, v13

    .line 835
    const/16 v26, -0x1

    .line 836
    .line 837
    goto/16 :goto_7

    .line 838
    .line 839
    :cond_23
    invoke-virtual {v4}, LX/MTc;->Aa9()I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    iget-object v0, v4, LX/OF2;->A00:LX/Ny4;

    .line 844
    .line 845
    invoke-static {v0, v5, v1}, LX/MJo;->A0c(LX/Ny4;Landroidx/media3/common/Timeline;I)LX/Ny4;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    iget-object v5, v0, LX/Ny4;->A09:LX/Nw5;

    .line 850
    .line 851
    iget-object v0, v4, LX/MTc;->A07:LX/NwM;

    .line 852
    .line 853
    new-instance v1, LX/NwL;

    .line 854
    .line 855
    invoke-direct {v1, v0}, LX/NwL;-><init>(LX/NwM;)V

    .line 856
    .line 857
    .line 858
    iget-object v0, v5, LX/Nw5;->A06:LX/NwM;

    .line 859
    .line 860
    invoke-virtual {v1, v0}, LX/NwL;->A00(LX/NwM;)V

    .line 861
    .line 862
    .line 863
    new-instance v5, LX/NwM;

    .line 864
    .line 865
    invoke-direct {v5, v1}, LX/NwM;-><init>(LX/NwL;)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_6

    .line 869
    .line 870
    :cond_24
    return-void
.end method

.method public static A0I(LX/MTc;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MTc;->A0B:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    if-eq v0, p1, :cond_2

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-wide v1, p0, LX/MTc;->A0l:J

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, LX/MTc;->A0g:LX/PAc;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1, v2}, LX/PAc;->CS2(Ljava/lang/Object;J)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/MTc;->A0B:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, LX/MTc;->A04:Landroid/view/Surface;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/MTc;->A04:Landroid/view/Surface;

    .line 28
    .line 29
    :cond_0
    iput-object p1, p0, LX/MTc;->A0B:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    new-instance v1, LX/Omb;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/Omb;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x3eb

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/MTg;->A01(Ljava/lang/RuntimeException;I)LX/MTg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p0}, LX/MTc;->A0B(LX/MTg;LX/MTc;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method

.method public static A0J(LX/MTc;Ljava/lang/Object;II)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/MTc;->A0y:[LX/PAd;

    .line 1
    .line 2
    array-length v3, v6

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v4, -0x1

    .line 6
    if-ge v2, v3, :cond_2

    .line 7
    .line 8
    aget-object v1, v6, v2

    .line 9
    .line 10
    if-eq p2, v4, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, LX/PAd;->B4Z()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, p2, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, v1}, LX/MTc;->A07(LX/P1q;)LX/Nxw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1, p3}, LX/Nxw;->A00(LX/Nxw;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v3, p0, LX/MTc;->A0z:[LX/PAd;

    .line 29
    .line 30
    array-length v2, v3

    .line 31
    :goto_1
    if-ge v5, v2, :cond_5

    .line 32
    .line 33
    aget-object v1, v3, v5

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq p2, v4, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, LX/PAd;->B4Z()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, p2, :cond_4

    .line 44
    .line 45
    :cond_3
    invoke-direct {p0, v1}, LX/MTc;->A07(LX/P1q;)LX/Nxw;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p1, p3}, LX/Nxw;->A00(LX/Nxw;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    return-void
.end method


# virtual methods
.method public A0L(Ljava/util/List;Z)V
    .locals 22

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    invoke-static {v9}, LX/MTc;->A0D(LX/MTc;)V

    .line 3
    .line 4
    .line 5
    const/4 v12, -0x1

    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iget-object v0, v9, LX/MTc;->A09:LX/O2n;

    .line 12
    .line 13
    invoke-direct {v9, v0}, LX/MTc;->A00(LX/O2n;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v9}, LX/MTc;->AaC()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget v5, v9, LX/MTc;->A02:I

    .line 22
    .line 23
    const/4 v15, 0x1

    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    iput v5, v9, LX/MTc;->A02:I

    .line 27
    .line 28
    iget-object v8, v9, LX/MTc;->A0j:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-direct {v9, v5}, LX/MTc;->A0A(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    move-object/from16 v5, p1

    .line 45
    .line 46
    invoke-direct {v9, v5, v6}, LX/MTc;->A08(Ljava/util/List;I)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v18

    .line 50
    iget-object v5, v9, LX/MTc;->A0A:LX/P1w;

    .line 51
    .line 52
    new-instance v7, LX/MUC;

    .line 53
    .line 54
    invoke-direct {v7, v5, v8}, LX/MUC;-><init>(LX/P1w;Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->A02()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v5}, LX/25u;->A1O(I)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    iget v5, v7, LX/MUC;->A01:I

    .line 68
    .line 69
    if-lt v12, v5, :cond_1

    .line 70
    .line 71
    new-instance v0, LX/NBA;

    .line 72
    .line 73
    invoke-direct {v0, v7, v12, v2, v3}, LX/NBA;-><init>(Landroidx/media3/common/Timeline;IJ)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v7, v6}, Landroidx/media3/common/Timeline;->A07(Z)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v3, v9, LX/MTc;->A09:LX/O2n;

    .line 89
    .line 90
    invoke-static {v7, v9, v4, v0, v1}, LX/MTc;->A05(Landroidx/media3/common/Timeline;LX/MTc;IJ)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2, v7, v9, v3}, LX/MTc;->A06(Landroid/util/Pair;Landroidx/media3/common/Timeline;LX/MTc;LX/O2n;)LX/O2n;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget v3, v5, LX/O2n;->A01:I

    .line 99
    .line 100
    if-eq v4, v12, :cond_4

    .line 101
    .line 102
    if-eq v3, v15, :cond_4

    .line 103
    .line 104
    if-nez v8, :cond_3

    .line 105
    .line 106
    iget v2, v7, LX/MUC;->A01:I

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    if-lt v4, v2, :cond_4

    .line 110
    .line 111
    :cond_3
    const/4 v3, 0x4

    .line 112
    :cond_4
    invoke-virtual {v5, v3}, LX/O2n;->A03(I)LX/O2n;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-eq v3, v15, :cond_5

    .line 117
    .line 118
    const/4 v2, 0x4

    .line 119
    if-ne v3, v2, :cond_6

    .line 120
    .line 121
    :cond_5
    invoke-virtual {v10, v6}, LX/O2n;->A0A(Z)LX/O2n;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    :cond_6
    iget-object v2, v9, LX/MTc;->A0g:LX/PAc;

    .line 126
    .line 127
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v20

    .line 131
    iget-object v0, v9, LX/MTc;->A0A:LX/P1w;

    .line 132
    .line 133
    move-object/from16 v17, v0

    .line 134
    .line 135
    move/from16 v19, v4

    .line 136
    .line 137
    move-object/from16 v16, v2

    .line 138
    .line 139
    invoke-interface/range {v16 .. v21}, LX/PAc;->COo(LX/P1w;Ljava/util/List;IJ)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v9, LX/MTc;->A09:LX/O2n;

    .line 143
    .line 144
    iget-object v0, v0, LX/O2n;->A09:LX/O6C;

    .line 145
    .line 146
    iget-object v1, v0, LX/O6C;->A04:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v0, v10, LX/O2n;->A09:LX/O6C;

    .line 149
    .line 150
    iget-object v0, v0, LX/O6C;->A04:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    iget-object v0, v9, LX/MTc;->A09:LX/O2n;

    .line 159
    .line 160
    iget-object v0, v0, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    :goto_0
    invoke-static {v9, v10}, LX/MTc;->A01(LX/MTc;LX/O2n;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    const/4 v11, 0x7

    .line 177
    invoke-static/range {v9 .. v15}, LX/MTc;->A0H(LX/MTc;LX/O2n;IIJZ)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    const/4 v15, 0x0

    .line 182
    goto :goto_0
.end method

.method public A7r(LX/P83;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTc;->A0h:LX/PAY;

    .line 1
    .line 2
    invoke-static {p1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/PAY;->A8T(LX/P83;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A8S(LX/P8p;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTc;->A0d:LX/NyP;

    .line 1
    .line 2
    invoke-static {p1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/NyP;->A04(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A8f(LX/P8a;)V
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    invoke-static {p0}, LX/MTc;->A0D(LX/MTc;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p0}, LX/MTc;->A0D(LX/MTc;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/MTc;->A0j:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0}, LX/MTc;->A0D(LX/MTc;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v1}, LX/3li;->A1Q(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/MLl;->A08(Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget v1, p0, LX/MTc;->A00:I

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :cond_0
    invoke-virtual {p0, v3, v2}, LX/MTc;->A0L(Ljava/util/List;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v1, p0, LX/MTc;->A09:LX/O2n;

    .line 53
    .line 54
    iget-object v7, v1, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 55
    .line 56
    iget v0, p0, LX/MTc;->A02:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, p0, LX/MTc;->A02:I

    .line 61
    .line 62
    invoke-direct {p0, v3, v4}, LX/MTc;->A08(Ljava/util/List;I)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v0, p0, LX/MTc;->A0A:LX/P1w;

    .line 67
    .line 68
    new-instance v8, LX/MUC;

    .line 69
    .line 70
    invoke-direct {v8, v0, v5}, LX/MUC;-><init>(LX/P1w;Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v1}, LX/MTc;->A00(LX/O2n;)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-direct {p0, v1}, LX/MTc;->A02(LX/O2n;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    invoke-direct/range {v6 .. v11}, LX/MTc;->A04(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v8, p0, v1}, LX/MTc;->A06(Landroid/util/Pair;Landroidx/media3/common/Timeline;LX/MTc;LX/O2n;)LX/O2n;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v1, p0, LX/MTc;->A0g:LX/PAc;

    .line 90
    .line 91
    iget-object v0, p0, LX/MTc;->A0A:LX/P1w;

    .line 92
    .line 93
    invoke-interface {v1, v0, v3, v4}, LX/PAc;->A8g(LX/P1w;Ljava/util/List;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v2}, LX/MTc;->A0G(LX/MTc;LX/O2n;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public AIS(LX/P1q;)LX/Nxw;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MTc;->A0D(LX/MTc;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/MTc;->A07(LX/P1q;)LX/Nxw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ATK()Landroid/os/Looper;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTc;->A0W:Landroid/os/Looper;

    .line 1
    .line 2
    return-object v0
.end method

.method public AVM()J
    .locals 7

    .line 0
    invoke-static {p0}, LX/MTc;->A0D(LX/MTc;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/MTc;->BLj()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/MTc;->A09:LX/O2n;

    .line 10
    .line 11
    iget-object v1, v0, LX/O2n;->A08:LX/O6C;

    .line 12
    .line 13
    iget-object v0, v0, LX/O2n;->A09:LX/O6C;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/MTc;->A09:LX/O2n;

    .line 22
    .line 23
    iget-wide v0, v0, LX/O2n;->A0G:J

    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_0
    invoke-static {p0}, LX/MTc;->A0D(LX/MTc;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, p0, LX/MTc;->A09:LX/O2n;

    .line 34
    .line 35
    iget-object v5, v6, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->A02()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-wide v0, p0, LX/MTc;->A03:J

    .line 48
    .line 49
    return-wide v0

    .line 50
    :cond_1
    iget-object v0, v6, LX/O2n;->A08:LX/O6C;

    .line 51
    .line 52
    iget-wide v3, v0, LX/O6C;->A03:J

    .line 53
    .line 54
    iget-object v0, v6, LX/O2n;->A09:LX/O6C;

    .line 55
    .line 56
    iget-wide v1, v0, LX/O6C;->A03:J

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, LX/MTc;->Aa9()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, LX/OF2;->A00:LX/Ny4;

    .line 67
    .line 68
    invoke-static {v0, v5, v1}, LX/MJo;->A0c(LX/Ny4;Landroidx/media3/common/Timeline;I)LX/Ny4;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-wide v0, v0, LX/Ny4;->A03:J

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0}, LX/MTc;->AcL()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    return-wide v0

    .line 80
    :cond_3
    iget-wide v3, v6, LX/O2n;->A0G:J

    .line 81
    .line 82
    iget-object v2, p0, LX/MTc;->A09:LX/O2n;

    .line 83
    .line 84
    iget-object v5, v2, LX/O2n;->A08:LX/O6C;

    .line 85
    .line 86
    iget v1, v5, LX/O6C;->A00:I

    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v2, v2, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 96
    .line 97
    iget-object v1, v5, LX/O6C;->A04:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v0, p0, LX/MTc;->A0Z:LX/O6L;

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0B(LX/O6L;Ljava/lang/Object;)LX/O6L;

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LX/MTc;->A09:LX/O2n;

    .line 105
    .line 106
    iget-object v5, v2, LX/O2n;->A08:LX/O6C;

    .line 107
    .line 108
    iget v0, v5, LX/O6C;->A00:I

    .line 109
    .line 110
    invoke-static {v0}, LX/MJm;->A0z(I)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v3, 0x0

    .line 114
    .line 115
    :cond_4
    iget-object v2, v2, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 116
    .line 117
    iget-object v1, v5, LX/O6C;->A04:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v0, p0, LX/MTc;->A0Z:LX/O6L;

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0B(LX/O6L;Ljava/lang/Object;)LX/O6L;

    .line 122
    .line 123
    .line 124
    iget-wide v0, v0, LX/O6L;->A02:J

    .line 125
    .line 126
    add-long/2addr v3, v0

    .line 127
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    return-wide v0
.end method

.method public AYk()J
    .locals 2

    .line 0
    invoke-static {p0}, LX/MTc;->A0D(LX/MTc;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MTc;->A09:LX/O2n;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/MTc;->A02(LX/O2n;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public AZy()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/MTc;->A0D(LX/MTc;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/MTc;->BLj()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/MTc;->A09:LX/O2n;

    .line 10
    .line 11
    iget-object v0, v0, LX/O2n;->A09:LX/O6C;

    .line 12
    .line 13
    iget v0, v0, LX/O6C;->A00:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method public AZz()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/MTc;->A0D(LX/MTc;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/MTc;->BLj()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/MTc;->A09:LX/O2n;

    .line 10
    .line 11
    iget-object v0, v0, LX/O2n;->A09:LX/O6C;

    .line 12
    .line 13
    iget v0, v0, LX/O6C;->A01:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method public Aa9()I
    .locals 2

    .line 0
    invoke-static {p0}, LX/MTc;->A0D(LX/MTc;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MTc;->A09:LX/O2n;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/MTc;->A00(LX/O2n;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    return v1
.end method

.method public AaB()I
    .locals 3

    .line 0
    invoke-static {p0}, LX/MTc;->A0D(LX/MTc;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/MTc;->A09:LX/O2n;

    .line 4
    .line 5
    iget-object v1, v2, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->A02()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, v2, LX/O2n;->A09:LX/O6C;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/O6C;->A00(Landroidx/media3/common/Timeline;LX/O6C;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public AaC()J
    .locals 2

    .line 0
    invoke-static {p0}, LX/MTc;->A0D(LX/MTc;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MTc;->A09:LX/O2n;

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/MTc;->A01(LX/MTc;LX/O2n;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public AaL()Landroidx/media3/common/Timeline;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MTc;->A0D(LX/MTc;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MTc;->A09:LX/O2n;

    .line 4
    .line 5
    iget-object v0, v0, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 6
    .line 7
    return-object v0
.end method

.method public AaN()LX/NxB;
    .locals 1

    .line 0
    invoke-static {p0}, LX/MTc;->A0D(LX/MTc;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MTc;->A09:LX/O2n;

    .line 4
    .line 5
    iget-object v0, v0, LX/O2n;->A0A:LX/NxB;

    .line 6
    .line 7
    return-object v0
.end method

.method public AaO()LX/Nk4;
    .locals 2

    .line 0
    invoke-static {p0}, LX/MTc;->A0D(LX/MTc;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MTc;->A09:LX/O2n;

    .line 4
    .line 5
    iget-object v0, v0, LX/O2n;->A0B:LX/NfP;

    .line 6
    .line 7
    iget-object v1, v0, LX/NfP;->A04:[LX/PAk;

    .line 8
    .line 9
    new-instance v0, LX/Nk4;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/Nk4;-><init>([LX/PAk;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public AcL()J
    .locals 4

    .line 0
    invoke-static {p0}, LX/MTc;->A0D(LX/MTc;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/MTc;->BLj()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/MTc;->A09:LX/O2n;

    .line 10
    .line 11
    iget-object v3, v0, LX/O2n;->A09:LX/O6C;

    .line 12
    .line 13
    iget-object v1, v0, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 14
    .line 15
    iget-object v0, v3, LX/O6C;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, LX/MTc;->A0Z:LX/O6L;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Landroidx/media3/common/Timeline;->A0B(LX/O6L;Ljava/lang/Object;)LX/O6L;

    .line 20
    .line 21
    .line 22
    iget v1, v3, LX/O6C;->A00:I

    .line 23
    .line 24
    iget v0, v3, LX/O6C;->A01:I

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/O6L;->A05(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_0
    invoke-static {p0}, LX/MTc;->A0D(LX/MTc;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/MTc;->A09:LX/O2n;

    .line 39
    .line 40
    iget-object v2, v0, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    return-wide v0

    .line 58
    :cond_1
    invoke-virtual {p0}, LX/MTc;->Aa9()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, LX/OF2;->A00:LX/Ny4;

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, LX/MJo;->A0c(LX/Ny4;Landroidx/media3/common/Timeline;I)LX/Ny4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-wide v0, v0, LX/Ny4;->A03:J

    .line 69
    .line 70
    goto :goto_0
.end method

.method public Air()Landroid/os/HandlerThread;
    .locals 2

    .line 0
    iget-object v1, p0, LX/MTc;->A0g:LX/PAc;

    .line 1
    .line 2
    instance-of v0, v1, LX/OFk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/OFk;

    .line 7
    .line 8
    iget-object v0, v1, LX/OFk;->A0T:Landroid/os/HandlerThread;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public Ase()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/MTc;->A0D(LX/MTc;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MTc;->A09:LX/O2n;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/O2n;->A0E:Z

    .line 6
    .line 7
    return v0
.end method

.method public Asf()Landroid/os/Looper;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MTc;->A0g:LX/PAc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/PAc;->Asf()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Ash()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/MTc;->A0D(LX/MTc;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MTc;->A09:LX/O2n;

    .line 4
    .line 5
    iget v0, v0, LX/O2n;->A01:I

    .line 6
    .line 7
    return v0
.end method

.method public Asi()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/MTc;->A0D(LX/MTc;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MTc;->A09:LX/O2n;

    .line 4
    .line 5
    iget v0, v0, LX/O2n;->A02:I

    .line 6
    .line 7
    return v0
.end method

.method public AwK()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/MTc;->A0D(LX/MTc;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/MTc;->A0F:I

    .line 4
    .line 5
    return v0
.end method

.method public Azg()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/MTc;->A0D(LX/MTc;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method

.method public B4K()J
    .locals 2

    .line 0
    invoke-static {p0}, LX/MTc;->A0D(LX/MTc;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MTc;->A09:LX/O2n;

    .line 4
    .line 5
    iget-wide v0, v0, LX/O2n;->A0J:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public BK7()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/MTc;->A0D(LX/MTc;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MTc;->A09:LX/O2n;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/O2n;->A0D:Z

    .line 6
    .line 7
    return v0
.end method

.method public BLj()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/MTc;->A0D(LX/MTc;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MTc;->A09:LX/O2n;

    .line 4
    .line 5
    iget-object v0, v0, LX/O2n;->A09:LX/O6C;

    .line 6
    .line 7
    iget v1, v0, LX/O6C;->A00:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public BMe()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/MTc;->A0D(LX/MTc;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/MTc;->A0D:Z

    .line 4
    .line 5
    return v0
.end method

.method public CC4()V
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/MTc;->A0D(LX/MTc;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/MTc;->A09:LX/O2n;

    .line 5
    .line 6
    iget v1, v2, LX/O2n;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0}, LX/O2n;->A07(LX/MTg;)LX/O2n;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v1, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/8ro;->A04(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, LX/O2n;->A03(I)LX/O2n;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x4

    .line 35
    if-ne v0, v5, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v4, v0}, LX/O2n;->A0A(Z)LX/O2n;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_0
    iget v0, p0, LX/MTc;->A02:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, p0, LX/MTc;->A02:I

    .line 47
    .line 48
    iget-object v0, p0, LX/MTc;->A0g:LX/PAc;

    .line 49
    .line 50
    invoke-interface {v0}, LX/PAc;->CC4()V

    .line 51
    .line 52
    .line 53
    const/4 v6, -0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static/range {v3 .. v9}, LX/MTc;->A0H(LX/MTc;LX/O2n;IIJZ)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public CCA(LX/P8a;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-static {p0}, LX/MTc;->A0D(LX/MTc;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0}, LX/MTc;->A0D(LX/MTc;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, v1}, LX/MTc;->A0L(Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/MTc;->CC4()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public CGd(LX/P8p;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/MTc;->A0D(LX/MTc;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/MTc;->A0d:LX/NyP;

    .line 4
    .line 5
    invoke-static {p1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v6}, LX/NyP;->A00(LX/NyP;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v6, LX/NyP;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/Nha;

    .line 28
    .line 29
    iget-object v2, v3, LX/Nha;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v6, LX/NyP;->A04:LX/P1j;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v3, LX/Nha;->A02:Z

    .line 41
    .line 42
    iget-boolean v0, v3, LX/Nha;->A01:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v3, LX/Nha;->A01:Z

    .line 48
    .line 49
    iget-object v0, v3, LX/Nha;->A00:LX/Nj4;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/Nj4;->A00()LX/Nic;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0, v2}, LX/P1j;->BGY(LX/Nic;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public CGi()V
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    const v1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    move-object v7, p0

    .line 5
    invoke-static {p0}, LX/MTc;->A0D(LX/MTc;)V

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, LX/MTc;->A0j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v3, v0, :cond_1

    .line 19
    .line 20
    if-eq v3, v2, :cond_1

    .line 21
    .line 22
    iget-object v5, p0, LX/MTc;->A09:LX/O2n;

    .line 23
    .line 24
    invoke-direct {p0, v5}, LX/MTc;->A00(LX/O2n;)I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    invoke-direct {p0, v5}, LX/MTc;->A02(LX/O2n;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    iget-object v8, v5, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget v0, p0, LX/MTc;->A02:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, p0, LX/MTc;->A02:I

    .line 44
    .line 45
    invoke-direct {p0, v2}, LX/MTc;->A0A(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/MTc;->A0A:LX/P1w;

    .line 49
    .line 50
    new-instance v9, LX/MUC;

    .line 51
    .line 52
    invoke-direct {v9, v0, v6}, LX/MUC;-><init>(LX/P1w;Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v7 .. v12}, LX/MTc;->A04(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;IJ)Landroid/util/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v9, p0, v5}, LX/MTc;->A06(Landroid/util/Pair;Landroidx/media3/common/Timeline;LX/MTc;LX/O2n;)LX/O2n;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget v0, v8, LX/O2n;->A01:I

    .line 64
    .line 65
    if-eq v0, v1, :cond_0

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    if-eq v0, v1, :cond_0

    .line 69
    .line 70
    if-ge v3, v2, :cond_0

    .line 71
    .line 72
    if-ne v2, v4, :cond_0

    .line 73
    .line 74
    iget-object v0, v8, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lt v10, v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {v8, v1}, LX/O2n;->A03(I)LX/O2n;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v3}, LX/O2n;->A0A(Z)LX/O2n;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :cond_0
    iget-object v1, p0, LX/MTc;->A0g:LX/PAc;

    .line 91
    .line 92
    iget-object v0, p0, LX/MTc;->A0A:LX/P1w;

    .line 93
    .line 94
    invoke-interface {v1, v0, v2}, LX/PAc;->CGj(LX/P1w;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v8, LX/O2n;->A09:LX/O6C;

    .line 98
    .line 99
    iget-object v1, v0, LX/O6C;->A04:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v0, p0, LX/MTc;->A09:LX/O2n;

    .line 102
    .line 103
    iget-object v0, v0, LX/O2n;->A09:LX/O6C;

    .line 104
    .line 105
    iget-object v0, v0, LX/O6C;->A04:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    xor-int/lit8 v13, v0, 0x1

    .line 112
    .line 113
    invoke-static {p0, v8}, LX/MTc;->A01(LX/MTc;LX/O2n;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    const/4 v10, -0x1

    .line 118
    const/4 v9, 0x7

    .line 119
    invoke-static/range {v7 .. v13}, LX/MTc;->A0H(LX/MTc;LX/O2n;IIJZ)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void
.end method

.method public CMC(I)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/MTc;->A0D(LX/MTc;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/MTc;->A0a:LX/Nuq;

    .line 4
    .line 5
    invoke-virtual {v3}, LX/Nuq;->A01()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    new-instance v4, LX/OUW;

    .line 16
    .line 17
    invoke-direct {v4, p1}, LX/OUW;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/OUY;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1}, LX/OUY;-><init>(LX/MTc;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v3, LX/Nuq;->A04:LX/P4y;

    .line 30
    .line 31
    check-cast v0, LX/OFJ;

    .line 32
    .line 33
    iget-object v0, v0, LX/OFJ;->A00:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 44
    .line 45
    .line 46
    iget v0, v3, LX/Nuq;->A00:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, v3, LX/Nuq;->A00:I

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    new-instance v1, LX/Of6;

    .line 54
    .line 55
    invoke-direct {v1, v3, v2, v0}, LX/Of6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/Nuq;->A03:LX/P4y;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/MJr;->A10(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/Nuq;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, LX/OUW;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, LX/Nuq;->A00(LX/Nuq;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public CNg(Z)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/MTc;->A0D(LX/MTc;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/MTc;->A0T:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/MTc;->A0o:LX/Nen;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/Nen;->A00(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public CNt(LX/P91;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/MTc;->A0D(LX/MTc;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    invoke-static {p0, p1, v1, v0}, LX/MTc;->A0J(LX/MTc;Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public CPn(Z)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/MTc;->A0D(LX/MTc;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0, p1}, LX/MTc;->A0F(LX/MTc;IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CPq(LX/NxA;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/MTc;->A0D(LX/MTc;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/MTc;->A09:LX/O2n;

    .line 4
    .line 5
    iget-object v0, v1, LX/O2n;->A05:LX/NxA;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/MTc;->A0w:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/MTc;->A0g:LX/PAc;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LX/PAc;->CPq(LX/NxA;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {v1, p1}, LX/O2n;->A05(LX/NxA;)LX/O2n;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v0, p0, LX/MTc;->A02:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, LX/MTc;->A02:I

    .line 32
    .line 33
    iget-object v0, p0, LX/MTc;->A0g:LX/PAc;

    .line 34
    .line 35
    invoke-interface {v0, p1}, LX/PAc;->CPq(LX/NxA;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1}, LX/MTc;->A0G(LX/MTc;LX/O2n;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public CQa(I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/MTc;->A0D(LX/MTc;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/MTc;->A0F:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, LX/MTc;->A0F:I

    .line 8
    .line 9
    iget-object v0, p0, LX/MTc;->A0g:LX/PAc;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/PAc;->CQa(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/MTc;->A0d:LX/NyP;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-instance v1, LX/OFR;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/OFR;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/NyP;->A03(LX/P1i;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, LX/MTc;->A09()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/NyP;->A01()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public CQr(Z)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/MTc;->A0D(LX/MTc;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/MTc;->A0D:Z

    .line 4
    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    iput-boolean p1, p0, LX/MTc;->A0D:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/MTc;->A0O:LX/Nw3;

    .line 10
    .line 11
    iget-object v1, v0, LX/Nw3;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v4, p0, LX/MTc;->A0u:LX/NEq;

    .line 20
    .line 21
    check-cast v4, LX/MUl;

    .line 22
    .line 23
    invoke-virtual {v4}, LX/MUl;->A0B()LX/MTo;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, v5, LX/NwK;->A0N:Lcom/google/common/collect/ImmutableSet;

    .line 30
    .line 31
    iput-object v0, p0, LX/MTc;->A0R:Lcom/google/common/collect/ImmutableSet;

    .line 32
    .line 33
    new-instance v3, LX/MTn;

    .line 34
    .line 35
    invoke-direct {v3, v5}, LX/MTn;-><init>(LX/MTo;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v3, v0}, LX/O1x;->A02(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, LX/MTn;

    .line 57
    .line 58
    invoke-direct {v1, v5}, LX/MTn;-><init>(LX/MTo;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/MTc;->A0R:Lcom/google/common/collect/ImmutableSet;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/O1x;->A03(Ljava/util/Set;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LX/MTo;

    .line 67
    .line 68
    invoke-direct {v2, v1}, LX/MTo;-><init>(LX/MTn;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, LX/MTc;->A0R:Lcom/google/common/collect/ImmutableSet;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v2, LX/MTo;

    .line 76
    .line 77
    invoke-direct {v2, v3}, LX/MTo;-><init>(LX/MTn;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-static {v2, v4}, LX/MUl;->A03(LX/MTo;LX/MUl;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, LX/MUl;->A0B()LX/MTo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, LX/MTn;

    .line 94
    .line 95
    invoke-direct {v1, v0}, LX/MTn;-><init>(LX/MTo;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, LX/O1x;->A01(LX/O1x;LX/NwK;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/MTo;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/MTo;-><init>(LX/MTn;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v4}, LX/MUl;->A03(LX/MTo;LX/MUl;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, LX/MTc;->A0g:LX/PAc;

    .line 110
    .line 111
    invoke-interface {v0, p1}, LX/PAc;->CQr(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/MTc;->A09:LX/O2n;

    .line 115
    .line 116
    iget-boolean v1, v0, LX/O2n;->A0E:Z

    .line 117
    .line 118
    iget v0, v0, LX/O2n;->A00:I

    .line 119
    .line 120
    invoke-static {p0, v0, v1}, LX/MTc;->A0F(LX/MTc;IZ)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method public CQv(LX/Nx0;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/MTc;->A0D(LX/MTc;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, LX/Nx0;->A03:LX/Nx0;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/MTc;->A0P:LX/Nx0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, LX/MTc;->A0P:LX/Nx0;

    .line 16
    .line 17
    iget-object v0, p0, LX/MTc;->A0g:LX/PAc;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LX/PAc;->CQv(LX/Nx0;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public CRZ()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/MTc;->A0U:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/MTc;->A0d:LX/NyP;

    .line 4
    .line 5
    iput-boolean v2, v0, LX/NyP;->A00:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/MTc;->A0h:LX/PAY;

    .line 8
    .line 9
    instance-of v0, v1, LX/OG8;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v1, LX/OG8;

    .line 14
    .line 15
    iget-object v0, v1, LX/OG8;->A00:LX/NyP;

    .line 16
    .line 17
    iput-boolean v2, v0, LX/NyP;->A00:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public CRx(LX/P28;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/MTc;->A0D(LX/MTc;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MTc;->A0Q:LX/P28;

    .line 4
    .line 5
    iget-object v0, p0, LX/MTc;->A0q:LX/OG0;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/MTc;->A07(LX/P1q;)LX/Nxw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-static {v1, p1, v0}, LX/Nxw;->A00(LX/Nxw;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/MTc;->A0D(LX/MTc;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/MTc;->A0a:LX/Nuq;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Nuq;->A01()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public release()V
    .locals 6

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "Release "

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v2}, LX/J2A;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 10
    .line 11
    .line 12
    const-string v0, " ["

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "ExoPlayerLib/2.8.1"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "] ["

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroidx/media3/common/util/Util;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-class v1, LX/MLm;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, LX/MLm;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/J29;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "ExoPlayerImpl"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/J2t;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/MTc;->A0D(LX/MTc;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/MTc;->A0o:LX/Nen;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v2}, LX/Nen;->A00(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/MTc;->A0r:LX/NVI;

    .line 63
    .line 64
    iget-boolean v0, v1, LX/NVI;->A00:Z

    .line 65
    .line 66
    if-eq v0, v2, :cond_0

    .line 67
    .line 68
    iput-boolean v2, v1, LX/NVI;->A00:Z

    .line 69
    .line 70
    :cond_0
    iget-object v1, p0, LX/MTc;->A0s:LX/NVJ;

    .line 71
    .line 72
    iget-boolean v0, v1, LX/NVJ;->A00:Z

    .line 73
    .line 74
    if-eq v0, v2, :cond_1

    .line 75
    .line 76
    iput-boolean v2, v1, LX/NVJ;->A00:Z

    .line 77
    .line 78
    :cond_1
    iget-object v2, p0, LX/MTc;->A0n:LX/NbN;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v0, v2, LX/NbN;->A04:LX/P4y;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    check-cast v0, LX/OFJ;

    .line 86
    .line 87
    iget-object v0, v0, LX/OFJ;->A00:Landroid/os/Handler;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v2, LX/NbN;->A01:LX/P8t;

    .line 93
    .line 94
    iget-object v0, v2, LX/NbN;->A00:LX/P8p;

    .line 95
    .line 96
    invoke-interface {v1, v0}, LX/P8t;->CGd(LX/P8p;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, LX/MTc;->A0g:LX/PAc;

    .line 100
    .line 101
    invoke-interface {v0}, LX/PAc;->CFm()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    iget-object v2, p0, LX/MTc;->A0d:LX/NyP;

    .line 108
    .line 109
    new-instance v1, LX/OFR;

    .line 110
    .line 111
    invoke-direct {v1}, LX/OFR;-><init>()V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0xa

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, LX/NyP;->A03(LX/P1i;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, LX/NyP;->A01()V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, LX/MTc;->A0d:LX/NyP;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/NyP;->A02()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/MTc;->A0c:LX/P4y;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    check-cast v0, LX/OFJ;

    .line 131
    .line 132
    iget-object v0, v0, LX/OFJ;->A00:Landroid/os/Handler;

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/MTc;->A0v:LX/P6d;

    .line 138
    .line 139
    iget-object v5, p0, LX/MTc;->A0h:LX/PAY;

    .line 140
    .line 141
    invoke-interface {v0, v5}, LX/P6d;->CGV(LX/P24;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/MTc;->A09:LX/O2n;

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    invoke-virtual {v0, v3}, LX/O2n;->A03(I)LX/O2n;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v1, v0}, LX/O2n;->A0A(Z)LX/O2n;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p0, LX/MTc;->A09:LX/O2n;

    .line 157
    .line 158
    iget-object v0, v1, LX/O2n;->A09:LX/O6C;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/O2n;->A08(LX/O6C;)LX/O2n;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, p0, LX/MTc;->A09:LX/O2n;

    .line 165
    .line 166
    iget-wide v0, v2, LX/O2n;->A0I:J

    .line 167
    .line 168
    iput-wide v0, v2, LX/O2n;->A0G:J

    .line 169
    .line 170
    iget-object v2, p0, LX/MTc;->A09:LX/O2n;

    .line 171
    .line 172
    const-wide/16 v0, 0x0

    .line 173
    .line 174
    iput-wide v0, v2, LX/O2n;->A0J:J

    .line 175
    .line 176
    invoke-interface {v5}, LX/PAY;->release()V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/MLU;->A12:LX/MLU;

    .line 180
    .line 181
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    sget-object v0, LX/MLU;->A1u:LX/MLU;

    .line 188
    .line 189
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    iget-object v0, p0, LX/MTc;->A0u:LX/NEq;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/NEq;->A07()V

    .line 198
    .line 199
    .line 200
    :cond_4
    iget-object v0, p0, LX/MTc;->A04:Landroid/view/Surface;

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 205
    .line 206
    .line 207
    iput-object v4, p0, LX/MTc;->A04:Landroid/view/Surface;

    .line 208
    .line 209
    :cond_5
    sget-object v0, LX/Nrj;->A01:LX/Nrj;

    .line 210
    .line 211
    iput-object v0, p0, LX/MTc;->A0L:LX/Nrj;

    .line 212
    .line 213
    iput-boolean v3, p0, LX/MTc;->A0T:Z

    .line 214
    .line 215
    return-void

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    throw v0
.end method

.method public stop()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/MTc;->A0D(LX/MTc;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p0}, LX/MTc;->A0B(LX/MTg;LX/MTc;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/Nrj;->A02:LX/LoW;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/Nrj;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/Nrj;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/MTc;->A0L:LX/Nrj;

    .line 19
    .line 20
    return-void
.end method
