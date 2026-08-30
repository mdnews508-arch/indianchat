.class public final LX/N07;
.super LX/O6A;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/N7B;->A03:LX/N7B;

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, LX/O6A;-><init>(LX/N7B;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/N07;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p3, p0, LX/N07;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/N07;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p4, p0, LX/N07;->A03:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/N07;)LX/Mox;
    .locals 4

    .line 0
    sget-object v0, LX/Mpu;->DEFAULT_INSTANCE:LX/Mpu;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/Mox;

    .line 7
    .line 8
    iget-object v0, p0, LX/N07;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/N8s;->A06:LX/N8s;

    .line 18
    .line 19
    :goto_0
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/Mpu;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/N8s;->getNumber()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, LX/Mpu;->source_:I

    .line 30
    .line 31
    iget v0, v1, LX/Mpu;->bitField0_:I

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    iput v0, v1, LX/Mpu;->bitField0_:I

    .line 36
    .line 37
    iget-object v2, p0, LX/N07;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/Mpu;

    .line 44
    .line 45
    iget v0, v1, LX/Mpu;->bitField0_:I

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, v1, LX/Mpu;->bitField0_:I

    .line 50
    .line 51
    iput-object v2, v1, LX/Mpu;->actionUrl_:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, LX/N07;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/Mpu;

    .line 66
    .line 67
    iget v0, v1, LX/Mpu;->bitField0_:I

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x4

    .line 70
    .line 71
    iput v0, v1, LX/Mpu;->bitField0_:I

    .line 72
    .line 73
    iput v2, v1, LX/Mpu;->duration_:I

    .line 74
    .line 75
    :cond_0
    iget-object v2, p0, LX/N07;->A03:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/Mpu;

    .line 84
    .line 85
    iget v0, v1, LX/Mpu;->bitField0_:I

    .line 86
    .line 87
    or-int/lit8 v0, v0, 0x8

    .line 88
    .line 89
    iput v0, v1, LX/Mpu;->bitField0_:I

    .line 90
    .line 91
    iput-object v2, v1, LX/Mpu;->actionFallbackUrl_:Ljava/lang/String;

    .line 92
    .line 93
    :cond_1
    return-object v3

    .line 94
    :pswitch_0
    sget-object v0, LX/N8s;->A04:LX/N8s;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_1
    sget-object v0, LX/N8s;->A02:LX/N8s;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_2
    sget-object v0, LX/N8s;->A05:LX/N8s;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_3
    sget-object v0, LX/N8s;->A0B:LX/N8s;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_4
    sget-object v0, LX/N8s;->A0E:LX/N8s;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_5
    sget-object v0, LX/N8s;->A07:LX/N8s;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_6
    sget-object v0, LX/N8s;->A0C:LX/N8s;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_7
    sget-object v0, LX/N8s;->A0D:LX/N8s;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_8
    sget-object v0, LX/N8s;->A01:LX/N8s;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_9
    sget-object v0, LX/N8s;->A08:LX/N8s;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_a
    sget-object v0, LX/N8s;->A03:LX/N8s;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_b
    sget-object v0, LX/N8s;->A0A:LX/N8s;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_c
    sget-object v0, LX/N8s;->A09:LX/N8s;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    nop

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
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
    const-string p0, "PICSART"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "SHAZAM"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "SOUNDCLOUD"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "GOOGLE_PHOTOS"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "SHARECHAT"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "APPLE_MUSIC"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "THREADS"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "PINTEREST"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "YOUTUBE"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "SPOTIFY"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "MESSENGER"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "FACEBOOK"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "INSTAGRAM"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "UNKNOWN"

    .line 47
    .line 48
    return-object p0

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
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
    instance-of v0, p1, LX/N07;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/N07;

    .line 9
    .line 10
    iget-object v1, p0, LX/N07;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/N07;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/N07;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/N07;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/N07;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, p1, LX/N07;->A01:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/N07;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/N07;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/N07;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v1}, LX/N07;->A01(Ljava/lang/Integer;)Ljava/lang/String;

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
    iget-object v0, p0, LX/N07;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/N07;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, LX/N07;->A03:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/N07;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v4, p0, LX/N07;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/N07;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v2, p0, LX/N07;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ExternalShareAttribution(source="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {v5}, LX/N07;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", actionDeeplink="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", duration="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", fallbackDeeplink="

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
