.class public LX/NyK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/N5i;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/N5i;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/N5i;->A03:LX/N5i;

    .line 1
    .line 2
    sput-object v0, LX/NyK;->A05:LX/N5i;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/NZJ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/NZJ;->A02:LX/N5i;

    .line 4
    .line 5
    iput-object v0, p0, LX/NyK;->A02:LX/N5i;

    .line 6
    .line 7
    iget v0, p1, LX/NZJ;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/NyK;->A00:I

    .line 10
    .line 11
    iget-boolean v0, p1, LX/NZJ;->A03:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/NyK;->A03:Z

    .line 14
    .line 15
    iget-boolean v0, p1, LX/NZJ;->A04:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/NyK;->A04:Z

    .line 18
    .line 19
    iget v0, p1, LX/NZJ;->A01:I

    .line 20
    .line 21
    iput v0, p0, LX/NyK;->A01:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A00()Ljava/util/HashMap;
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "AudioRecorderConfig.channelType"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "AudioRecorderConfig.encoding"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const v0, 0xac44

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "AudioRecorderConfig.sampleRateHz"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x1000

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "AudioRecorderConfig.readBufferSizeInBytes"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/NyK;->A02:LX/N5i;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "AudioRecorderConfig.presentationTimeStrategy"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget v0, p0, LX/NyK;->A00:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "AudioRecorderConfig.audioTimestampFallbackThresholdMs"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, LX/NyK;->A03:Z

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "AudioRecorderConfig.enableDropInitialBuffers"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, LX/NyK;->A04:Z

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "AudioRecorderConfig.enableDropUntilValidInterval"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget v0, p0, LX/NyK;->A01:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "AudioRecorderConfig.numFallbackSkippingBuffers"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/NyK;

    .line 17
    .line 18
    iget-object v1, p0, LX/NyK;->A02:LX/N5i;

    .line 19
    .line 20
    iget-object v0, p1, LX/NyK;->A02:LX/N5i;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/NyK;->A00:I

    .line 25
    .line 26
    iget v0, p1, LX/NyK;->A00:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, LX/NyK;->A03:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/NyK;->A03:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, LX/NyK;->A04:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/NyK;->A04:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget v1, p0, LX/NyK;->A01:I

    .line 43
    .line 44
    iget v0, p1, LX/NyK;->A01:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v3

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    return v3

    .line 51
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const v0, 0xac44

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-static {v0, v2}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0, v2}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x1000

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v0, p0, LX/NyK;->A02:LX/N5i;

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    iget v0, p0, LX/NyK;->A00:I

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/3li;->A14(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, LX/NyK;->A03:Z

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x6

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    iget-boolean v0, p0, LX/NyK;->A04:Z

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x7

    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    iget v0, p0, LX/NyK;->A01:I

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/25u;->A0z(I[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const v0, 0xac44

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "CHANNEL_IN_MONO"

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    const-string v1, "ENCODING_PCM_16BIT"

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    const/16 v0, 0x1000

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    iget-object v0, p0, LX/NyK;->A02:LX/N5i;

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    iget v0, p0, LX/NyK;->A00:I

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/3li;->A14(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LX/NyK;->A03:Z

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x6

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    iget-boolean v0, p0, LX/NyK;->A04:Z

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x7

    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    iget v0, p0, LX/NyK;->A01:I

    .line 55
    .line 56
    invoke-static {v0, v2}, LX/25u;->A0z(I[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "AudioRecorderConfig{sampleRateHz=%d, channelType=%s, encoding=%s, readBufferSizeInBytes=%d, presentationTimeStrategy=%s, audioTimestampFallbackThresholdMs=%s, enableDropInitialBuffers=%s, enableDropUntilValidInterval=%s, numFallbackSkippingBuffers=%s}"

    .line 60
    .line 61
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
