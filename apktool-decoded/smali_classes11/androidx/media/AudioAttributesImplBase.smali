.class public Landroidx/media/AudioAttributesImplBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media/AudioAttributesImpl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->A03:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->A00:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->A01:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->A02:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public ATa()Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AkX()I
    .locals 2

    .line 0
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->A02:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->A01:I

    .line 6
    .line 7
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A03:I

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/media/AudioAttributesCompat;->A00(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    instance-of v0, p1, Landroidx/media/AudioAttributesImplBase;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroidx/media/AudioAttributesImplBase;

    .line 6
    .line 7
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->A00:I

    .line 8
    .line 9
    iget v0, p1, Landroidx/media/AudioAttributesImplBase;->A00:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget v3, p0, Landroidx/media/AudioAttributesImplBase;->A01:I

    .line 14
    .line 15
    iget v2, p1, Landroidx/media/AudioAttributesImplBase;->A01:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/media/AudioAttributesImplBase;->AkX()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x6

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x4

    .line 25
    .line 26
    :cond_0
    :goto_0
    and-int/lit16 v0, v2, 0x111

    .line 27
    .line 28
    if-ne v3, v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->A03:I

    .line 31
    .line 32
    iget v0, p1, Landroidx/media/AudioAttributesImplBase;->A03:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->A02:I

    .line 37
    .line 38
    iget v0, p1, Landroidx/media/AudioAttributesImplBase;->A02:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    :cond_1
    return v4

    .line 44
    :cond_2
    const/4 v0, 0x7

    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    invoke-static {}, LX/J27;->A1X()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A00:I

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A01:I

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A03:I

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A02:I

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "AudioAttributesCompat:"

    .line 1
    .line 2
    invoke-static {v0}, LX/J27;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->A02:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const-string v0, " stream="

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " derived"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v0, " usage="

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v2, p0, Landroidx/media/AudioAttributesImplBase;->A03:I

    .line 30
    .line 31
    sget-object v0, Landroidx/media/AudioAttributesCompat;->A01:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "unknown usage "

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " content="

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A00:I

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " flags=0x"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->A01:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_1
    const-string v0, "USAGE_ASSISTANT"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_2
    const-string v0, "USAGE_GAME"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    const-string v0, "USAGE_ASSISTANCE_SONIFICATION"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    const-string v0, "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    const-string v0, "USAGE_ASSISTANCE_ACCESSIBILITY"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_6
    const-string v0, "USAGE_NOTIFICATION_EVENT"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_7
    const-string v0, "USAGE_NOTIFICATION_COMMUNICATION_DELAYED"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_8
    const-string v0, "USAGE_NOTIFICATION_COMMUNICATION_INSTANT"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_9
    const-string v0, "USAGE_NOTIFICATION_COMMUNICATION_REQUEST"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_a
    const-string v0, "USAGE_NOTIFICATION_RINGTONE"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_b
    const-string v0, "USAGE_NOTIFICATION"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_c
    const-string v0, "USAGE_ALARM"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_d
    const-string v0, "USAGE_VOICE_COMMUNICATION_SIGNALLING"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_e
    const-string v0, "USAGE_VOICE_COMMUNICATION"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_f
    const-string v0, "USAGE_MEDIA"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_10
    const-string v0, "USAGE_UNKNOWN"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    nop

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
