.class public final Lcom/indianchat/calling/infra/ScreenSharerInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/0iV;

.field public static final EMPTY:Lcom/indianchat/calling/infra/ScreenSharerInfo;


# instance fields
.field public final forceCameraOffDuringSs:Z

.field public final isSsVideoCodecPaused:Z

.field public final isSsVideoDecodePaused:Z

.field public final isSsVideoDecodeStarted:Z

.field public final isSsVideoRenderStarted:Z

.field public final jid:Lcom/indianchat/infra/core/jid/UserJid;

.field public final sharerVersion:I

.field public final ssVideoHeight:I

.field public final ssVideoWidth:I

.field public final state:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0iV;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->Companion:LX/0iV;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/indianchat/calling/infra/ScreenSharerInfo;

    .line 10
    .line 11
    move v3, v2

    .line 12
    move v4, v2

    .line 13
    move v5, v2

    .line 14
    move v6, v2

    .line 15
    move v7, v2

    .line 16
    move v8, v2

    .line 17
    move v9, v2

    .line 18
    move v10, v2

    .line 19
    invoke-direct/range {v0 .. v10}, Lcom/indianchat/calling/infra/ScreenSharerInfo;-><init>(Lcom/indianchat/infra/core/jid/UserJid;IIZZZZIIZ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->EMPTY:Lcom/indianchat/calling/infra/ScreenSharerInfo;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v3, v2

    .line 4
    move v4, v2

    .line 5
    move v5, v2

    .line 6
    move v6, v2

    .line 7
    move v7, v2

    .line 8
    move v8, v2

    .line 9
    move v9, v2

    .line 10
    move v10, v2

    .line 11
    invoke-direct/range {v0 .. v10}, Lcom/indianchat/calling/infra/ScreenSharerInfo;-><init>(Lcom/indianchat/infra/core/jid/UserJid;IIZZZZIIZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;IIZZZZIIZ)V
    .locals 0

    .line 268621086
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268621087
    iput-object p1, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 268621088
    iput p2, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->state:I

    .line 268621089
    iput p3, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->sharerVersion:I

    .line 268621090
    iput-boolean p4, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->isSsVideoDecodeStarted:Z

    .line 268621091
    iput-boolean p5, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->isSsVideoDecodePaused:Z

    .line 268621092
    iput-boolean p6, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->isSsVideoCodecPaused:Z

    .line 268621093
    iput-boolean p7, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->isSsVideoRenderStarted:Z

    .line 268621094
    iput p8, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->ssVideoWidth:I

    .line 268621095
    iput p9, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->ssVideoHeight:I

    .line 268621096
    iput-boolean p10, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->forceCameraOffDuringSs:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;IIZZZZIIZILX/2uj;)V
    .locals 12

    .line 537056553
    move/from16 v1, p11

    move/from16 v10, p9

    move/from16 v9, p8

    move/from16 v8, p7

    move/from16 v7, p6

    move/from16 v6, p5

    move/from16 v5, p4

    move v4, p3

    move v3, p2

    move-object v2, p1

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, p11, 0x2

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    const/4 v10, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-nez v0, :cond_9

    move/from16 v11, p10

    :cond_9
    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/indianchat/calling/infra/ScreenSharerInfo;-><init>(Lcom/indianchat/infra/core/jid/UserJid;IIZZZZIIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/indianchat/calling/infra/ScreenSharerInfo;Lcom/indianchat/infra/core/jid/UserJid;IIZZZZIIZILjava/lang/Object;)Lcom/indianchat/calling/infra/ScreenSharerInfo;
    .locals 12

    .line 0
    move/from16 v1, p11

    .line 1
    .line 2
    move/from16 v11, p10

    .line 3
    .line 4
    move/from16 v10, p9

    .line 5
    .line 6
    move/from16 v9, p8

    .line 7
    .line 8
    move/from16 v8, p7

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move/from16 v6, p5

    .line 13
    .line 14
    move/from16 v5, p4

    .line 15
    .line 16
    move v4, p3

    .line 17
    move v3, p2

    .line 18
    move-object v2, p1

    .line 19
    and-int/lit8 v0, p11, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 24
    .line 25
    :cond_0
    and-int/lit8 v0, p11, 0x2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v3, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->state:I

    .line 30
    .line 31
    :cond_1
    and-int/lit8 v0, p11, 0x4

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v4, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->sharerVersion:I

    .line 36
    .line 37
    :cond_2
    and-int/lit8 v0, p11, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-boolean v5, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->isSsVideoDecodeStarted:Z

    .line 42
    .line 43
    :cond_3
    and-int/lit8 v0, p11, 0x10

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-boolean v6, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->isSsVideoDecodePaused:Z

    .line 48
    .line 49
    :cond_4
    and-int/lit8 v0, p11, 0x20

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-boolean v7, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->isSsVideoCodecPaused:Z

    .line 54
    .line 55
    :cond_5
    and-int/lit8 v0, p11, 0x40

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget-boolean v8, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->isSsVideoRenderStarted:Z

    .line 60
    .line 61
    :cond_6
    and-int/lit16 v0, v1, 0x80

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iget v9, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->ssVideoWidth:I

    .line 66
    .line 67
    :cond_7
    and-int/lit16 v0, v1, 0x100

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    iget v10, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->ssVideoHeight:I

    .line 72
    .line 73
    :cond_8
    and-int/lit16 v0, v1, 0x200

    .line 74
    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    iget-boolean v11, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->forceCameraOffDuringSs:Z

    .line 78
    .line 79
    :cond_9
    new-instance v1, Lcom/indianchat/calling/infra/ScreenSharerInfo;

    .line 80
    .line 81
    invoke-direct/range {v1 .. v11}, Lcom/indianchat/calling/infra/ScreenSharerInfo;-><init>(Lcom/indianchat/infra/core/jid/UserJid;IIZZZZIIZ)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method


# virtual methods
.method public final component1()Lcom/indianchat/infra/core/jid/UserJid;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    return-object v0
.end method

.method public final component10()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->forceCameraOffDuringSs:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->state:I

    .line 1
    .line 2
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->sharerVersion:I

    .line 1
    .line 2
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->isSsVideoDecodeStarted:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->isSsVideoDecodePaused:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component6()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->isSsVideoCodecPaused:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->isSsVideoRenderStarted:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component8()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->ssVideoWidth:I

    .line 1
    .line 2
    return v0
.end method

.method public final component9()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->ssVideoHeight:I

    .line 1
    .line 2
    return v0
.end method

.method public final copy(Lcom/indianchat/infra/core/jid/UserJid;IIZZZZIIZ)Lcom/indianchat/calling/infra/ScreenSharerInfo;
    .locals 11

    .line 0
    new-instance v0, Lcom/indianchat/calling/infra/ScreenSharerInfo;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move/from16 v5, p5

    .line 7
    .line 8
    move/from16 v6, p6

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move/from16 v8, p8

    .line 13
    .line 14
    move/from16 v9, p9

    .line 15
    .line 16
    move/from16 v10, p10

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/indianchat/calling/infra/ScreenSharerInfo;-><init>(Lcom/indianchat/infra/core/jid/UserJid;IIZZZZIIZ)V

    .line 19
    .line 20
    .line 21
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
    instance-of v0, p1, Lcom/indianchat/calling/infra/ScreenSharerInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/calling/infra/ScreenSharerInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/indianchat/calling/infra/ScreenSharerInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

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
    iget v1, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->state:I

    .line 21
    .line 22
    iget v0, p1, Lcom/indianchat/calling/infra/ScreenSharerInfo;->state:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->sharerVersion:I

    .line 27
    .line 28
    iget v0, p1, Lcom/indianchat/calling/infra/ScreenSharerInfo;->sharerVersion:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->isSsVideoDecodeStarted:Z

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/ScreenSharerInfo;->isSsVideoDecodeStarted:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->isSsVideoDecodePaused:Z

    .line 39
    .line 40
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/ScreenSharerInfo;->isSsVideoDecodePaused:Z

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->isSsVideoCodecPaused:Z

    .line 45
    .line 46
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/ScreenSharerInfo;->isSsVideoCodecPaused:Z

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->isSsVideoRenderStarted:Z

    .line 51
    .line 52
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/ScreenSharerInfo;->isSsVideoRenderStarted:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget v1, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->ssVideoWidth:I

    .line 57
    .line 58
    iget v0, p1, Lcom/indianchat/calling/infra/ScreenSharerInfo;->ssVideoWidth:I

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget v1, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->ssVideoHeight:I

    .line 63
    .line 64
    iget v0, p1, Lcom/indianchat/calling/infra/ScreenSharerInfo;->ssVideoHeight:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->forceCameraOffDuringSs:Z

    .line 69
    .line 70
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/ScreenSharerInfo;->forceCameraOffDuringSs:Z

    .line 71
    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    :cond_0
    return v2

    .line 75
    :cond_1
    return v3
.end method

.method public final getForceCameraOffDuringSs()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->forceCameraOffDuringSs:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getJid()Lcom/indianchat/infra/core/jid/UserJid;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSharerVersion()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->sharerVersion:I

    .line 1
    .line 2
    return v0
.end method

.method public final getSsVideoHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->ssVideoHeight:I

    .line 1
    .line 2
    return v0
.end method

.method public final getSsVideoWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->ssVideoWidth:I

    .line 1
    .line 2
    return v0
.end method

.method public final getState()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->state:I

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    .line 7
    iget v0, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->state:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget v0, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->sharerVersion:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v2, v1, 0x1f

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->isSsVideoDecodeStarted:Z

    .line 18
    .line 19
    const/16 v0, 0x4d5

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x4cf

    .line 24
    .line 25
    :cond_0
    add-int/2addr v2, v0

    .line 26
    mul-int/lit8 v2, v2, 0x1f

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->isSsVideoDecodePaused:Z

    .line 29
    .line 30
    const/16 v0, 0x4d5

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x4cf

    .line 35
    .line 36
    :cond_1
    add-int/2addr v2, v0

    .line 37
    mul-int/lit8 v2, v2, 0x1f

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->isSsVideoCodecPaused:Z

    .line 40
    .line 41
    const/16 v0, 0x4d5

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x4cf

    .line 46
    .line 47
    :cond_2
    add-int/2addr v2, v0

    .line 48
    mul-int/lit8 v2, v2, 0x1f

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->isSsVideoRenderStarted:Z

    .line 51
    .line 52
    const/16 v0, 0x4d5

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/16 v0, 0x4cf

    .line 57
    .line 58
    :cond_3
    add-int/2addr v2, v0

    .line 59
    mul-int/lit8 v1, v2, 0x1f

    .line 60
    .line 61
    iget v0, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->ssVideoWidth:I

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget v0, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->ssVideoHeight:I

    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v2, v1, 0x1f

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->forceCameraOffDuringSs:Z

    .line 72
    .line 73
    const/16 v0, 0x4d5

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const/16 v0, 0x4cf

    .line 78
    .line 79
    :cond_4
    add-int/2addr v2, v0

    .line 80
    return v2

    .line 81
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_0
.end method

.method public final isSsVideoCodecPaused()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->isSsVideoCodecPaused:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isSsVideoDecodePaused()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->isSsVideoDecodePaused:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isSsVideoDecodeStarted()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->isSsVideoDecodeStarted:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isSsVideoRenderStarted()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->isSsVideoRenderStarted:Z

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v11, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    iget v10, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->state:I

    .line 3
    .line 4
    iget v9, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->sharerVersion:I

    .line 5
    .line 6
    iget-boolean v8, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->isSsVideoDecodeStarted:Z

    .line 7
    .line 8
    iget-boolean v7, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->isSsVideoDecodePaused:Z

    .line 9
    .line 10
    iget-boolean v6, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->isSsVideoCodecPaused:Z

    .line 11
    .line 12
    iget-boolean v5, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->isSsVideoRenderStarted:Z

    .line 13
    .line 14
    iget v4, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->ssVideoWidth:I

    .line 15
    .line 16
    iget v3, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->ssVideoHeight:I

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->forceCameraOffDuringSs:Z

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "ScreenSharerInfo(jid="

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", state="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", sharerVersion="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", isSsVideoDecodeStarted="

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", isSsVideoDecodePaused="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", isSsVideoCodecPaused="

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", isSsVideoRenderStarted="

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", ssVideoWidth="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", ssVideoHeight="

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", forceCameraOffDuringSs="

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ")"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
