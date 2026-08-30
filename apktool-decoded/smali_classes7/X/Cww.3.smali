.class public final LX/Cww;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ci;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Cww;->A03:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p1, p0, LX/Cww;->A00:LX/0Ci;

    .line 6
    .line 7
    iput-object p2, p0, LX/Cww;->A01:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p5, p0, LX/Cww;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/Cww;->A02:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "META_AI_INFO_CLICKED"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "CAPI_INFO_CLICKED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "MBA_VOICE_AI_INFO_CLICKED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "SECURITY_INFO_CLICKED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "NOISE_CANCELLATION_TOGGLED_ON"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "NOISE_CANCELLATION_TOGGLED_OFF"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "DOMINANT_SPEAKER_MODE_CLICKED"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "SCREEN_SHARING_NOT_SUPPORTED_SYS_MICROPHONE_MUTED"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "RAISE_HAND_CLICKED"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "REACTION_CLICKED"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "START_SCREEN_SHARE_WHEN_CAMERA_OFF_VR"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "SCREEN_SHARING_NOT_AVAILABLE_FOR_GLASSES"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "SECURE_BUSINESS_MESSAGE_CLICKED"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "E2EE_MESSAGE_CLICKED"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "SCREEN_SHARING_NOT_SUPPORTED_NO_CONNECTED_PEERS"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "TURN_ON_VIDEO_TO_SCREEN_SHARE"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "SCREEN_SHARING_NOT_SUPPORTED"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    const-string p0, "PROMPT_UPGRADE_BEFORE_SCREEN_SHARE"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_11
    const-string p0, "SEND_MESSAGE"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_12
    const-string p0, "SCREEN_SHARE_CLICKED"

    .line 65
    .line 66
    return-object p0

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Cww;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Cww;

    .line 9
    .line 10
    iget-object v1, p0, LX/Cww;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/Cww;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/Cww;->A00:LX/0Ci;

    .line 17
    .line 18
    iget-object v0, p1, LX/Cww;->A00:LX/0Ci;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/Cww;->A01:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v0, p1, LX/Cww;->A01:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/Cww;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/Cww;->A04:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/Cww;->A02:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v0, p1, LX/Cww;->A02:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cww;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v1}, LX/Cww;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/25u;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, LX/Cww;->A00:LX/0Ci;

    .line 13
    .line 14
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/Cww;->A01:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, LX/Cww;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, LX/Cww;->A02:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/Cww;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v5, p0, LX/Cww;->A00:LX/0Ci;

    .line 3
    .line 4
    iget-object v4, p0, LX/Cww;->A01:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v3, p0, LX/Cww;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/Cww;->A02:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "SideEffect(sideEffect="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {v6}, LX/Cww;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", targetJid="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", isVideoCall="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", reaction="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", shouldRaiseHand="

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
