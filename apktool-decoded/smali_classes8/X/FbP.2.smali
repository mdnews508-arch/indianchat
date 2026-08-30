.class public final LX/FbP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/72r;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/Throwable;

.field public final A04:I

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v1, v1, p1, v0}, LX/FbP;-><init>(Ljava/io/File;Ljava/lang/String;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;IZ)V
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v1, p1

    .line 268435459
    move-object v2, p2

    .line 268435460
    move v3, p3

    .line 268435461
    move v4, p4

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/FbP;-><init>(Ljava/io/File;Ljava/lang/String;IZZ)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;IZZ)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput p3, p0, LX/FbP;->A04:I

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/FbP;->A06:Ljava/lang/String;

    .line 536870918
    .line 536870919
    iput-boolean p4, p0, LX/FbP;->A08:Z

    .line 536870920
    .line 536870921
    iput-object p1, p0, LX/FbP;->A05:Ljava/io/File;

    .line 536870922
    .line 536870923
    iput-boolean p5, p0, LX/FbP;->A07:Z

    .line 536870924
    .line 536870925
    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    const-string p0, "invalid"

    .line 4
    .line 5
    return-object p0

    .line 6
    :pswitch_1
    const-string p0, "deduped"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    const-string p0, "enc_hash_mismatch"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    const-string p0, "failed_hash_verification"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    const-string p0, "failed_no_sidecar"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    const-string p0, "failed_no_media_key"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_6
    const-string p0, "failed_no_media_hash"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_7
    const-string p0, "failed_no_encrypted_hash"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_8
    const-string p0, "failed_no_encryption_algorithm"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_9
    const-string p0, "failed_no_client_network"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_a
    const-string p0, "programmatic_cancel"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_b
    const-string p0, "partial_image_downloaded"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_c
    const-string p0, "suspicious_content"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_d
    const-string p0, "host_switch_required"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_e
    const-string p0, "failed_connect"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_f
    const-string p0, "failed_network"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_10
    const-string p0, "wamsys_failed"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_11
    const-string p0, "server_error"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_12
    const-string p0, "watls_error"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_13
    const-string p0, "prefetch_end"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_14
    const-string p0, "user_cancel"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_15
    const-string p0, "throttle"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_16
    const-string p0, "no_route"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_17
    const-string p0, "output_stream_fail"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_18
    const-string p0, "invalid_url"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_19
    const-string p0, "hash_mismatch"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_1a
    const-string p0, "resume_failed"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1b
    const-string p0, "too_old"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1c
    const-string p0, "disk_full"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1d
    const-string p0, "timeout"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1e
    const-string p0, "dns_failure"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_1f
    const-string p0, "failed_generic"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_20
    const-string p0, "success"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
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
        :pswitch_c
        :pswitch_0
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

.method public static A01(I)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, v1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x19

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    packed-switch p0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_0
    :pswitch_0
    return v1

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A02()Z
    .locals 3

    .line 0
    iget v2, p0, LX/FbP;->A04:I

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/FbP;->A04:I

    .line 1
    .line 2
    invoke-static {v0}, LX/FbP;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
