.class public LX/94I;
.super LX/94L;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/94I;->$t:I

    .line 1
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "PREFETCH_URL_V5"

    .line 6
    .line 7
    :goto_0
    invoke-direct {p0, v0, v0}, LX/AQy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    const-string v0, "MULTI_PROFILE"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const-string v1, "USER_AGENT_METADATA_FORM_FACTORS"

    .line 15
    .line 16
    const-string v0, "USER_AGENT_METADATA"

    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, LX/AQy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A01()Z
    .locals 6

    .line 0
    iget v0, p0, LX/94I;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "MULTI_PROFILE"

    .line 6
    .line 7
    invoke-static {v0}, LX/A5i;->A00(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-super {p0}, LX/AQy;->A01()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :cond_0
    return v5

    .line 18
    :pswitch_0
    invoke-super {p0}, LX/AQy;->A01()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/AG7;->A00()Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, LX/KJn;->A00(Landroid/content/pm/PackageInfo;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide/32 v1, 0x25f34560

    .line 36
    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    return v5

    .line 44
    :pswitch_1
    invoke-super {p0}, LX/AQy;->A01()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v0, "MULTI_PROCESS"

    .line 51
    .line 52
    invoke-static {v0}, LX/A5i;->A00(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v0, LX/A5i;->A0c:LX/94L;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/AQy;->A01()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    sget-object v0, LX/9hZ;->A00:LX/B6g;

    .line 67
    .line 68
    invoke-interface {v0}, LX/B6g;->B0x()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    return v5

    .line 77
    :cond_1
    invoke-static {}, LX/8rm;->A1H()Ljava/lang/UnsupportedOperationException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_2
    const/4 v5, 0x0

    .line 83
    return v5

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
