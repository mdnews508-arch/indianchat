.class public abstract LX/0u8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "v2"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/0u8;->A00:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static final A00(I)I
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    return v0

    .line 5
    :pswitch_1
    const/16 v0, 0x27

    .line 6
    .line 7
    return v0

    .line 8
    :pswitch_2
    const/16 v0, 0x2f

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_3
    const/16 v0, 0x2b

    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_4
    const/16 v0, 0x2a

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_5
    const/16 v0, 0x1d

    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_6
    const/16 v0, 0x1c

    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_7
    const/16 v0, 0x1b

    .line 24
    .line 25
    return v0

    .line 26
    :pswitch_8
    const/16 v0, 0x1a

    .line 27
    .line 28
    return v0

    .line 29
    :pswitch_9
    const/16 v0, 0x19

    .line 30
    .line 31
    return v0

    .line 32
    :pswitch_a
    const/16 v0, 0x11

    .line 33
    .line 34
    return v0

    .line 35
    :pswitch_b
    const/16 v0, 0x12

    .line 36
    .line 37
    return v0

    .line 38
    :pswitch_c
    const/16 v0, 0x10

    .line 39
    .line 40
    return v0

    .line 41
    :pswitch_d
    const/16 v0, 0xe

    .line 42
    .line 43
    return v0

    .line 44
    :pswitch_e
    const/16 v0, 0xd

    .line 45
    .line 46
    return v0

    .line 47
    :pswitch_f
    const/16 v0, 0xc

    .line 48
    .line 49
    return v0

    .line 50
    :pswitch_10
    const/16 v0, 0xb

    .line 51
    .line 52
    return v0

    .line 53
    :pswitch_11
    const/16 v0, 0xa

    .line 54
    .line 55
    return v0

    .line 56
    :pswitch_12
    const/16 v0, 0x9

    .line 57
    .line 58
    return v0

    .line 59
    :pswitch_13
    const/16 v0, 0x8

    .line 60
    .line 61
    return v0

    .line 62
    :pswitch_14
    const/4 v0, 0x5

    .line 63
    return v0

    .line 64
    :pswitch_15
    const/4 v0, 0x3

    .line 65
    return v0

    .line 66
    :pswitch_16
    const/16 v0, 0xf

    .line 67
    .line 68
    return v0

    .line 69
    :pswitch_17
    const/4 v0, 0x6

    .line 70
    return v0

    .line 71
    :pswitch_18
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
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

.method public static final A01(I)J
    .locals 3

    .line 0
    const-wide/32 v1, 0x5265c00

    .line 1
    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "gdrive-notification-manager/backup-error/unexpected-frequency/"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-wide v1, 0x134fd9000L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :cond_1
    return-wide v1

    .line 43
    :cond_2
    const-wide/32 v1, 0x48190800

    .line 44
    .line 45
    .line 46
    return-wide v1

    .line 47
    :cond_3
    const-wide/32 v1, 0x19bfcc00

    .line 48
    .line 49
    .line 50
    return-wide v1
.end method

.method public static final A02(I)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "unexpected-return-code: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const-string v0, "service-updating"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string v0, "service-invalid"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    const-string v0, "service-disabled"

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    const-string v0, "service-version-update-required"

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    const-string v0, "service-missing"

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_5
    const-string/jumbo v0, "success"

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static final A03(I)Ljava/lang/String;
    .locals 2

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "unexpected-error-code:"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    const-string v0, "none"

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    const-string v0, "auth-failed"

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    const-string v0, "account-missing"

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    const-string v0, "google-drive-full"

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_4
    const-string v0, "google-drive-not-reachable"

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_5
    const-string v0, "local-storage-full"

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_6
    const-string v0, "local-chat-backup-missing"

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_7
    const-string v0, "file-not-found"

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_8
    const-string v0, "base-folder-does-not-exist"

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_9
    const-string v0, "gdrive-servers-are-not-working-properly"

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_a
    const-string v0, "failed-to-authenticate-with-indianchat-servers"

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_b
    const-string v0, "gps-unavailable"

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_c
    const-string v0, "local-gdrive-file-map-is-missing"

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_d
    const-string v0, "read-external-storage-permission-is-missing"

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_e
    const-string v0, "backup-generated-using-newer-version-of-app"

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_f
    const-string v0, "service-disabled"

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_10
    const-string/jumbo v0, "unknown"

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_11
    const-string v0, "media-without-message-from-db"

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_12
    const-string v0, "auth-failed-user-recoverable"

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_13
    const-string v0, "auth-failed-user-recoverable-notified"

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_14
    const-string v0, "auth-failed-user-security-exception"

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_15
    const-string v0, "auth-failed-user-lib-exception"

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_16
    const-string v0, "file-too-big"

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_17
    const-string v0, "e2ee-key-not-found"

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_18
    const-string v0, "new-google-backup-significantly-smaller"

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_19
    const-string v0, "device-backup-disabled"

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1a
    const-string v0, "backup-restore-state-changed"

    .line 102
    .line 103
    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method

.method public static final A04(I)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "manual"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "Unexpected backup frequency: "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    const-string v0, "monthly"

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    const-string/jumbo v0, "weekly"

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    const-string v0, "daily"

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    const-string v0, "off"

    .line 51
    .line 52
    return-object v0
.end method

.method public static final A05(LX/9GG;)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    new-array v3, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, LX/9GG;->A08:Ljava/lang/Double;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    double-to-int v0, v4

    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aput-object v0, v3, v1

    .line 21
    .line 22
    iget-object v0, p0, LX/9GG;->A04:Ljava/lang/Double;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    double-to-int v0, v4

    .line 31
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v3, v0

    .line 37
    .line 38
    iget-object v0, p0, LX/9GG;->A06:Ljava/lang/Double;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    double-to-int v0, v4

    .line 47
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v1, v3, v0

    .line 53
    .line 54
    iget-object v0, p0, LX/9GG;->A05:Ljava/lang/Double;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    double-to-int v0, v4

    .line 63
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x3

    .line 68
    aput-object v1, v3, v0

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    iget-object v0, p0, LX/9GG;->A0n:Ljava/lang/Long;

    .line 72
    .line 73
    aput-object v0, v3, v1

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    iget-object v0, p0, LX/9GG;->A00:Ljava/lang/Boolean;

    .line 77
    .line 78
    aput-object v0, v3, v1

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    iget-object v0, p0, LX/9GG;->A0i:Ljava/lang/Long;

    .line 82
    .line 83
    aput-object v0, v3, v1

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    iget-object v0, p0, LX/9GG;->A0c:Ljava/lang/Integer;

    .line 87
    .line 88
    aput-object v0, v3, v1

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    iget-object v0, p0, LX/9GG;->A0b:Ljava/lang/Integer;

    .line 93
    .line 94
    aput-object v0, v3, v1

    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string/jumbo v0, "total size:%d, chat size:%d, media size:%d, media files count:%d retryCount:%d includeVideos:%b wifi-on-finish:%b backup-stage:%d result:%d"

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_0
    const/4 v0, -0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_1
    const/4 v0, -0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const/4 v0, -0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v0, -0x1

    .line 120
    goto :goto_0
.end method

.method public static final A06(LX/0Jd;Ljava/io/File;Z)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v3

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, p1}, LX/0Jd;->A0E(Ljava/io/File;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v1}, LX/0Jd;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    invoke-static {v2}, LX/0u8;->A0B(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    invoke-static {p0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LX/0u8;->A0B(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :cond_1
    const-string v1, ""

    .line 78
    .line 79
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "gdrive-util/unexpected file: "

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v2, v3

    .line 122
    goto :goto_0

    .line 123
    :goto_1
    :try_start_0
    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2, p0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    sget-object v1, LX/0u8;->A00:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/16 v0, 0x400

    .line 160
    .line 161
    if-gt v1, v0, :cond_4

    .line 162
    .line 163
    return-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :catch_0
    move-exception v1

    .line 165
    const-string v0, "gdrive-util/local-path-to-upload-title/failed to encode"

    .line 166
    .line 167
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v0, "gdrive-util/local-path-to-upload-title/malicious-file-name: "

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v3
.end method

.method public static final A07(LX/0Jd;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/0u8;->A0B(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/0u8;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/0Jd;->A09(Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    return-object v1
.end method

.method public static final A08(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    :cond_0
    return-object p0

    .line 4
    :cond_1
    const-string v1, "@"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v1, v0, v0}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-lt v2, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v2, v1

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "***"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final A09(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v2, LX/0u8;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, LX/0C7;->A0M(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gez v1, :cond_0

    .line 29
    .line 30
    const-string v0, "gdrive-util/local-path-to-upload-title/no separator"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-le v1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/08D;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    const-string v2, ""

    .line 79
    .line 80
    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    const-string v0, "gdrive-util/local-path-to-upload-title/failed to decode"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_2
    return-object p0
.end method

.method public static final A0A(Landroid/content/Context;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0u9;->A00(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "com.android.vending"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, LX/0u8;->A02(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "CoreGoogleBackupUtilsisGoogleDriveAccessPossible/Google Play services are missing and can be installed,  status code: "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v3

    .line 46
    invoke-static {v4}, LX/0u8;->A02(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "CoreGoogleBackupUtilsisGoogleDriveAccessPossible/Google Play services are missing and cannot be installed, status code: "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return v5

    .line 71
    :cond_0
    return v3
.end method

.method public static final A0B(Ljava/lang/String;)Z
    .locals 2

    .line 0
    const-string v0, "_INTERNAL_FILES_"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "_INTERNAL_DATABASES_"

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1
.end method

.method public static final A0C(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/0u8;->A00:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    return v2
.end method
