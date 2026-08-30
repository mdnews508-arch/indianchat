.class public final LX/Fa0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    :goto_0
    invoke-direct {p0, p1, v0, p2}, LX/Fa0;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object p2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    goto :goto_0
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/Fa0;->A01:Ljava/lang/Integer;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/Fa0;->A02:Ljava/lang/Integer;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Fa0;->A00:Ljava/io/File;

    .line 268435464
    .line 268435465
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
    const-string p0, "MEDIA_STREAMED_VIA_DASH"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "URL_EXPIRED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "DOWNLOAD_IN_PROGRESS"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "MEDIA_PREFETCH_USER_PREFERENCE_NOT_ALLOWED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "DOWNLOAD_CANCELLED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "DOWNLOAD_FAILED"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "FILE_ALREADY_EXISTS"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "DOWNLOADED"

    .line 29
    .line 30
    return-object p0

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
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
    instance-of v0, p1, LX/Fa0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Fa0;

    .line 9
    .line 10
    iget-object v1, p0, LX/Fa0;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/Fa0;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/Fa0;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p1, LX/Fa0;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/Fa0;->A00:Ljava/io/File;

    .line 23
    .line 24
    iget-object v0, p1, LX/Fa0;->A00:Ljava/io/File;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/Fa0;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v1}, LX/F7o;->A00(Ljava/lang/Integer;)Ljava/lang/String;

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
    mul-int/lit8 v2, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, LX/Fa0;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1}, LX/Fa0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0, v2}, LX/3lk;->A0E(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/Fa0;->A00:Ljava/io/File;

    .line 23
    .line 24
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Fa0;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v3, p0, LX/Fa0;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v2, p0, LX/Fa0;->A00:Ljava/io/File;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "WamoMediaDownloadResult(code="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, LX/F7o;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", reason="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LX/Fa0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", file="

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
