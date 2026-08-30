.class public final Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;
.super Lcom/indianchat/accountlinking/ipc/api/models/LinkedOperation;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/00l;

.field public static final Companion:LX/7UQ;


# instance fields
.field public final backgroundColor:Ljava/lang/String;

.field public final colorGradientBottom:Ljava/lang/String;

.field public final colorGradientTop:Ljava/lang/String;

.field public final crosspostRequestId:Ljava/lang/String;

.field public final crosspostShareType:Lcom/indianchat/accountlinking/ipc/api/models/linked/CrosspostShareType;

.field public final entryPoint:Ljava/lang/String;

.field public final foregroundMedia:Ljava/lang/String;

.field public final isAutoXpost:Z

.field public final mediaAttributionUrl:Ljava/lang/String;

.field public final mediaDuration:Ljava/lang/Integer;

.field public final musicAttributions:Ljava/util/ArrayList;

.field public final sourceApp:Lcom/indianchat/accountlinking/ipc/api/models/linked/SourceApp;

.field public final statusMediaUri:Ljava/lang/String;

.field public final storyUniqueId:Ljava/lang/String;

.field public final tappableAreas:Ljava/util/ArrayList;

.field public final version:I


# direct methods
.method public static synthetic $r8$lambda$mxIeUzUahe0HIWPl4cOyux6A1GI()LX/1jH;
    .locals 2

    .line 0
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 1
    .line 2
    new-instance v0, LX/1ke;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1ke;-><init>(LX/1jH;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static synthetic $r8$lambda$n9qcFI1M9RFETgTNErQsUg_j850()LX/1jH;
    .locals 2

    .line 0
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 1
    .line 2
    new-instance v0, LX/1ke;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1ke;-><init>(LX/1jH;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v0, LX/7UQ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->Companion:LX/7UQ;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v3, v0, [LX/00l;

    .line 11
    .line 12
    invoke-static {v3, v4}, LX/6gC;->A1I([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    aput-object v4, v3, v0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    aput-object v4, v3, v0

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    aput-object v4, v3, v0

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    aput-object v4, v3, v0

    .line 26
    .line 27
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v0}, LX/8bl;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x7

    .line 35
    aput-object v1, v3, v0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v2, v0}, LX/8bl;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    aput-object v1, v3, v0

    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    aput-object v4, v3, v0

    .line 49
    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    aput-object v4, v3, v0

    .line 53
    .line 54
    const/16 v0, 0xb

    .line 55
    .line 56
    aput-object v4, v3, v0

    .line 57
    .line 58
    const/16 v0, 0xc

    .line 59
    .line 60
    aput-object v4, v3, v0

    .line 61
    .line 62
    const/16 v0, 0xd

    .line 63
    .line 64
    aput-object v4, v3, v0

    .line 65
    .line 66
    const/16 v0, 0xe

    .line 67
    .line 68
    aput-object v4, v3, v0

    .line 69
    .line 70
    const/16 v0, 0xf

    .line 71
    .line 72
    aput-object v4, v3, v0

    .line 73
    .line 74
    sput-object v3, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->$childSerializers:[LX/00l;

    .line 75
    .line 76
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/indianchat/accountlinking/ipc/api/models/linked/SourceApp;Lcom/indianchat/accountlinking/ipc/api/models/linked/CrosspostShareType;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILX/HSZ;)V
    .locals 5

    .line 269719259
    move/from16 v2, p17

    move/from16 v3, p16

    move-object/from16 v4, p15

    and-int/lit16 v0, p1, 0x1fff

    const/16 v1, 0x1fff

    if-eq v1, v0, :cond_0

    .line 269719260
    sget-object v0, LX/8eP;->A01:LX/1j4;

    .line 269719261
    invoke-static {v0, p1, v1}, LX/NKo;->A00(LX/1j4;II)V

    const/4 v0, 0x0

    throw v0

    .line 269719262
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269719263
    iput-object p2, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->statusMediaUri:Ljava/lang/String;

    iput-object p3, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaAttributionUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    iput-object p5, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    iput-object p6, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->sourceApp:Lcom/indianchat/accountlinking/ipc/api/models/linked/SourceApp;

    iput-object p7, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostShareType:Lcom/indianchat/accountlinking/ipc/api/models/linked/CrosspostShareType;

    iput-object p8, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaDuration:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->tappableAreas:Ljava/util/ArrayList;

    iput-object p10, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->musicAttributions:Ljava/util/ArrayList;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->foregroundMedia:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->backgroundColor:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientTop:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientBottom:Ljava/lang/String;

    and-int/lit16 v0, p1, 0x2000

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    iput-object v4, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->entryPoint:Ljava/lang/String;

    and-int/lit16 v0, p1, 0x4000

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    iput-boolean v3, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->isAutoXpost:Z

    const v0, 0x8000

    and-int/2addr p1, v0

    if-nez p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput v2, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->version:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/indianchat/accountlinking/ipc/api/models/linked/SourceApp;Lcom/indianchat/accountlinking/ipc/api/models/linked/CrosspostShareType;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    .line 0
    invoke-static {p1, p2, p3, p4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p5, p6}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->statusMediaUri:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaAttributionUrl:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->sourceApp:Lcom/indianchat/accountlinking/ipc/api/models/linked/SourceApp;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostShareType:Lcom/indianchat/accountlinking/ipc/api/models/linked/CrosspostShareType;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaDuration:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object p8, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->tappableAreas:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p9, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->musicAttributions:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object p10, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->foregroundMedia:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p11, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->backgroundColor:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p12, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientTop:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p13, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientBottom:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p14, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->entryPoint:Ljava/lang/String;

    .line 36
    .line 37
    move/from16 v0, p15

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->isAutoXpost:Z

    .line 40
    .line 41
    move/from16 v0, p16

    .line 42
    .line 43
    iput v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->version:I

    .line 44
    .line 45
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/indianchat/accountlinking/ipc/api/models/linked/SourceApp;Lcom/indianchat/accountlinking/ipc/api/models/linked/CrosspostShareType;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILX/2uj;)V
    .locals 2

    .line 538154739
    move/from16 v1, p17

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_0

    const/16 p14, 0x0

    :cond_0
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_1

    const/16 p15, 0x0

    :cond_1
    const v0, 0x8000

    and-int v1, p17, v0

    if-eqz v1, :cond_2

    const/16 p16, 0x1

    :cond_2
    invoke-direct/range {p0 .. p16}, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/indianchat/accountlinking/ipc/api/models/linked/SourceApp;Lcom/indianchat/accountlinking/ipc/api/models/linked/CrosspostShareType;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static final synthetic _childSerializers$_anonymous_()LX/1jH;
    .locals 2

    .line 0
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 1
    .line 2
    new-instance v0, LX/1ke;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1ke;-><init>(LX/1jH;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final synthetic _childSerializers$_anonymous_$0()LX/1jH;
    .locals 2

    .line 0
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 1
    .line 2
    new-instance v0, LX/1ke;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1ke;-><init>(LX/1jH;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[LX/00l;
    .locals 1

    .line 0
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->$childSerializers:[LX/00l;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/indianchat/accountlinking/ipc/api/models/linked/SourceApp;Lcom/indianchat/accountlinking/ipc/api/models/linked/CrosspostShareType;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;
    .locals 32

    .line 1283850
    move-object/from16 v30, p2

    move-object/from16 v31, p1

    move-object/from16 v13, p5

    move-object/from16 v14, p4

    move-object/from16 v16, p3

    move-object/from16 v10, p8

    move-object/from16 v11, p7

    move-object/from16 v12, p6

    move-object/from16 v7, p11

    move-object/from16 v8, p10

    move-object/from16 v9, p9

    move-object/from16 v4, p14

    move-object/from16 v5, p13

    move-object/from16 v6, p12

    move/from16 v2, p16

    move/from16 v1, p17

    move/from16 v3, p15

    and-int/lit8 v0, p17, 0x1

    move-object/from16 v15, p0

    if-eqz v0, :cond_0

    iget-object v0, v15, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->statusMediaUri:Ljava/lang/String;

    move-object/from16 v31, v0

    :cond_0
    and-int/lit8 v0, p17, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v15, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaAttributionUrl:Ljava/lang/String;

    move-object/from16 v30, v0

    :cond_1
    and-int/lit8 v0, p17, 0x4

    if-eqz v0, :cond_2

    iget-object v0, v15, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    move-object/from16 v16, v0

    :cond_2
    and-int/lit8 v0, p17, 0x8

    if-eqz v0, :cond_3

    iget-object v14, v15, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p17, 0x10

    if-eqz v0, :cond_4

    iget-object v13, v15, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->sourceApp:Lcom/indianchat/accountlinking/ipc/api/models/linked/SourceApp;

    :cond_4
    and-int/lit8 v0, p17, 0x20

    if-eqz v0, :cond_5

    iget-object v12, v15, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostShareType:Lcom/indianchat/accountlinking/ipc/api/models/linked/CrosspostShareType;

    :cond_5
    and-int/lit8 v0, p17, 0x40

    if-eqz v0, :cond_6

    iget-object v11, v15, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaDuration:Ljava/lang/Integer;

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-object v10, v15, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->tappableAreas:Ljava/util/ArrayList;

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    iget-object v9, v15, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->musicAttributions:Ljava/util/ArrayList;

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    iget-object v8, v15, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->foregroundMedia:Ljava/lang/String;

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    iget-object v7, v15, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->backgroundColor:Ljava/lang/String;

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    iget-object v6, v15, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientTop:Ljava/lang/String;

    :cond_b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_c

    iget-object v5, v15, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientBottom:Ljava/lang/String;

    :cond_c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_d

    iget-object v4, v15, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->entryPoint:Ljava/lang/String;

    :cond_d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_e

    iget-boolean v3, v15, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->isAutoXpost:Z

    :cond_e
    const v0, 0x8000

    and-int v1, p17, v0

    if-eqz v1, :cond_f

    iget v2, v15, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->version:I

    :cond_f
    move/from16 v28, v3

    move/from16 v29, v2

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object v13, v15

    move-object/from16 v14, v31

    move-object/from16 v15, v30

    invoke-virtual/range {v13 .. v29}, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/indianchat/accountlinking/ipc/api/models/linked/SourceApp;Lcom/indianchat/accountlinking/ipc/api/models/linked/CrosspostShareType;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getBackgroundColor$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getColorGradientBottom$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getColorGradientTop$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getCrosspostRequestId$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getCrosspostShareType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = Lcom/indianchat/accountlinking/ipc/api/models/linked/CrosspostShareTypeSerializer;
    .end annotation

    .line 0
    return-void
.end method

.method public static synthetic getEntryPoint$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getForegroundMedia$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getMediaAttributionUrl$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getMediaDuration$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getMusicAttributions$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getSourceApp$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = Lcom/indianchat/accountlinking/ipc/api/models/linked/SourceAppSerializer;
    .end annotation

    .line 0
    return-void
.end method

.method public static synthetic getStatusMediaUri$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getStoryUniqueId$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getTappableAreas$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getVersion$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic isAutoXpost$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$java_com_indianchat_accountlinking_ipc_api_api(Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/259;LX/1j4;)V
    .locals 5

    .line 0
    sget-object v4, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->$childSerializers:[LX/00l;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->statusMediaUri:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaAttributionUrl:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-interface {p1, v0, p2, v3}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v0, p2, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v0, p2, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/indianchat/accountlinking/ipc/api/models/linked/SourceAppSerializer;->A00:Lcom/indianchat/accountlinking/ipc/api/models/linked/SourceAppSerializer;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->sourceApp:Lcom/indianchat/accountlinking/ipc/api/models/linked/SourceApp;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-interface {p1, v1, v2, p2, v0}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/indianchat/accountlinking/ipc/api/models/linked/CrosspostShareTypeSerializer;->A00:Lcom/indianchat/accountlinking/ipc/api/models/linked/CrosspostShareTypeSerializer;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostShareType:Lcom/indianchat/accountlinking/ipc/api/models/linked/CrosspostShareType;

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-interface {p1, v1, v2, p2, v0}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 40
    .line 41
    .line 42
    sget-object v2, LX/1jt;->A00:LX/1jt;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaDuration:Ljava/lang/Integer;

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-interface {p1, v1, v2, p2, v0}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    invoke-static {v4, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->tappableAreas:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {p1, v0, v1, p2, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-static {v4, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->musicAttributions:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {p1, v0, v1, p2, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 69
    .line 70
    .line 71
    sget-object v4, LX/1jN;->A01:LX/1jN;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->foregroundMedia:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    invoke-interface {p1, v1, v4, p2, v0}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->backgroundColor:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    invoke-interface {p1, v1, v4, p2, v0}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientTop:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v0, 0xb

    .line 90
    .line 91
    invoke-interface {p1, v1, v4, p2, v0}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientBottom:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v0, 0xc

    .line 97
    .line 98
    invoke-interface {p1, v1, v4, p2, v0}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0xd

    .line 102
    .line 103
    invoke-interface {p1}, LX/259;->CT5()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_0

    .line 108
    .line 109
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->entryPoint:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    :cond_0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->entryPoint:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p1, v0, v4, p2, v1}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 116
    .line 117
    .line 118
    :cond_1
    const/16 v1, 0xe

    .line 119
    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    iget-boolean v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->isAutoXpost:Z

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    :cond_2
    iget-boolean v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->isAutoXpost:Z

    .line 127
    .line 128
    invoke-interface {p1, p2, v1, v0}, LX/259;->ANE(LX/1j4;IZ)V

    .line 129
    .line 130
    .line 131
    :cond_3
    const/16 v1, 0xf

    .line 132
    .line 133
    if-nez v2, :cond_4

    .line 134
    .line 135
    iget v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->version:I

    .line 136
    .line 137
    if-eq v0, v3, :cond_5

    .line 138
    .line 139
    :cond_4
    iget v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->version:I

    .line 140
    .line 141
    invoke-interface {p1, p2, v1, v0}, LX/259;->ANS(LX/1j4;II)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->statusMediaUri:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->foregroundMedia:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->backgroundColor:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientTop:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientBottom:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->entryPoint:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component15()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->isAutoXpost:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component16()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->version:I

    .line 1
    .line 2
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaAttributionUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component5()Lcom/indianchat/accountlinking/ipc/api/models/linked/SourceApp;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->sourceApp:Lcom/indianchat/accountlinking/ipc/api/models/linked/SourceApp;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component6()Lcom/indianchat/accountlinking/ipc/api/models/linked/CrosspostShareType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostShareType:Lcom/indianchat/accountlinking/ipc/api/models/linked/CrosspostShareType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaDuration:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component8()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->tappableAreas:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component9()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->musicAttributions:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/indianchat/accountlinking/ipc/api/models/linked/SourceApp;Lcom/indianchat/accountlinking/ipc/api/models/linked/CrosspostShareType;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;
    .locals 17

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    invoke-static {v1, v2, v3, v4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-static {v5, v6}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    .line 19
    .line 20
    move-object/from16 v13, p13

    .line 21
    .line 22
    move-object/from16 v12, p12

    .line 23
    .line 24
    move-object/from16 v11, p11

    .line 25
    .line 26
    move/from16 v16, p16

    .line 27
    .line 28
    move/from16 v15, p15

    .line 29
    .line 30
    move-object/from16 v14, p14

    .line 31
    .line 32
    move-object/from16 v7, p7

    .line 33
    .line 34
    move-object/from16 v8, p8

    .line 35
    .line 36
    move-object/from16 v9, p9

    .line 37
    .line 38
    move-object/from16 v10, p10

    .line 39
    .line 40
    invoke-direct/range {v0 .. v16}, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/indianchat/accountlinking/ipc/api/models/linked/SourceApp;Lcom/indianchat/accountlinking/ipc/api/models/linked/CrosspostShareType;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->statusMediaUri:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->statusMediaUri:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaAttributionUrl:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaAttributionUrl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->sourceApp:Lcom/indianchat/accountlinking/ipc/api/models/linked/SourceApp;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->sourceApp:Lcom/indianchat/accountlinking/ipc/api/models/linked/SourceApp;

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostShareType:Lcom/indianchat/accountlinking/ipc/api/models/linked/CrosspostShareType;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostShareType:Lcom/indianchat/accountlinking/ipc/api/models/linked/CrosspostShareType;

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaDuration:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaDuration:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->tappableAreas:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->tappableAreas:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->musicAttributions:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->musicAttributions:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->foregroundMedia:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->foregroundMedia:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->backgroundColor:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->backgroundColor:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientTop:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientTop:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    iget-object v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientBottom:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientBottom:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-object v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->entryPoint:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->entryPoint:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget-boolean v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->isAutoXpost:Z

    .line 143
    .line 144
    iget-boolean v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->isAutoXpost:Z

    .line 145
    .line 146
    if-ne v1, v0, :cond_0

    .line 147
    .line 148
    iget v1, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->version:I

    .line 149
    .line 150
    iget v0, p1, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->version:I

    .line 151
    .line 152
    if-eq v1, v0, :cond_1

    .line 153
    .line 154
    :cond_0
    return v2

    .line 155
    :cond_1
    return v3
.end method

.method public final getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->backgroundColor:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getColorGradientBottom()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientBottom:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getColorGradientTop()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientTop:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCrosspostRequestId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCrosspostShareType()Lcom/indianchat/accountlinking/ipc/api/models/linked/CrosspostShareType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostShareType:Lcom/indianchat/accountlinking/ipc/api/models/linked/CrosspostShareType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEntryPoint()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->entryPoint:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getForegroundMedia()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->foregroundMedia:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMediaAttributionUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaAttributionUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMediaDuration()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaDuration:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMusicAttributions()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->musicAttributions:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSourceApp()Lcom/indianchat/accountlinking/ipc/api/models/linked/SourceApp;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->sourceApp:Lcom/indianchat/accountlinking/ipc/api/models/linked/SourceApp;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStatusMediaUri()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->statusMediaUri:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStoryUniqueId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTappableAreas()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->tappableAreas:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->version:I

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->statusMediaUri:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaAttributionUrl:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->sourceApp:Lcom/indianchat/accountlinking/ipc/api/models/linked/SourceApp;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostShareType:Lcom/indianchat/accountlinking/ipc/api/models/linked/CrosspostShareType;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaDuration:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->tappableAreas:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->musicAttributions:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->foregroundMedia:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->backgroundColor:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientTop:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientBottom:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-object v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->entryPoint:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget-boolean v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->isAutoXpost:Z

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->version:I

    .line 115
    .line 116
    add-int/2addr v1, v0

    .line 117
    return v1
.end method

.method public final isAutoXpost()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->isAutoXpost:Z

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->statusMediaUri:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v17, v0

    .line 5
    .line 6
    iget-object v0, v1, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaAttributionUrl:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v16, v0

    .line 9
    .line 10
    iget-object v15, v1, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v14, v1, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v13, v1, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->sourceApp:Lcom/indianchat/accountlinking/ipc/api/models/linked/SourceApp;

    .line 15
    .line 16
    iget-object v12, v1, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostShareType:Lcom/indianchat/accountlinking/ipc/api/models/linked/CrosspostShareType;

    .line 17
    .line 18
    iget-object v11, v1, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->mediaDuration:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v10, v1, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->tappableAreas:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v9, v1, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->musicAttributions:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v8, v1, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->foregroundMedia:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v1, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->backgroundColor:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, v1, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientTop:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v1, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->colorGradientBottom:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v1, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->entryPoint:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v3, v1, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->isAutoXpost:Z

    .line 35
    .line 36
    iget v2, v1, Lcom/indianchat/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->version:I

    .line 37
    .line 38
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "ExecuteCrosspostOperation(statusMediaUri="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, v17

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", mediaAttributionUrl="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-object/from16 v0, v16

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", storyUniqueId="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", crosspostRequestId="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", sourceApp="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", crosspostShareType="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", mediaDuration="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", tappableAreas="

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", musicAttributions="

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", foregroundMedia="

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", backgroundColor="

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", colorGradientTop="

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ", colorGradientBottom="

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ", entryPoint="

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ", isAutoXpost="

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, ", version="

    .line 167
    .line 168
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method
