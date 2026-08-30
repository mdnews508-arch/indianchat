.class public final Landroidx/credentials/playservices/controllers/identityauth/beginsignin/BeginSignInControllerUtility$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(LX/2uj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final convertToGoogleIdTokenOption(LX/J8J;)LX/JRn;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-boolean v6, p1, LX/J8J;->A01:Z

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iget-object v1, p1, LX/J8J;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, LX/012;->A03(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    new-instance v0, LX/JRn;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    move-object v4, v2

    .line 14
    invoke-direct/range {v0 .. v7}, LX/JRn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final determineDeviceGMSVersionCode(Landroid/content/Context;)J
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "com.google.android.gms"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    return-wide v0
.end method

.method private final needsBackwardsCompatibleRequest(J)Z
    .locals 4

    .line 0
    const-wide/32 v2, 0xdd13758

    .line 1
    .line 2
    .line 3
    cmp-long v1, p1, v2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
.end method


# virtual methods
.method public final constructBeginSignInRequest$credentials_play_services_auth(LX/KWE;Landroid/content/Context;)LX/JRp;
    .locals 24

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static {v5, v0, v13}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v22

    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v15, 0x0

    .line 11
    new-instance v11, LX/JQh;

    .line 12
    .line 13
    invoke-direct {v11, v13}, LX/JQh;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v8, LX/JRn;

    .line 17
    .line 18
    move-object/from16 v18, v12

    .line 19
    .line 20
    move-object/from16 v19, v12

    .line 21
    .line 22
    move-object/from16 v20, v12

    .line 23
    .line 24
    move/from16 v23, v13

    .line 25
    .line 26
    move-object/from16 v16, v8

    .line 27
    .line 28
    move-object/from16 v17, v12

    .line 29
    .line 30
    move/from16 v21, v13

    .line 31
    .line 32
    invoke-direct/range {v16 .. v23}, LX/JRn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 33
    .line 34
    .line 35
    new-instance v10, LX/JRY;

    .line 36
    .line 37
    invoke-direct {v10, v12, v12, v13}, LX/JRY;-><init>([BLjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    new-instance v9, LX/JRC;

    .line 41
    .line 42
    invoke-direct {v9, v13, v12}, LX/JRC;-><init>(ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v6, p0

    .line 46
    .line 47
    invoke-direct {v6, v0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/BeginSignInControllerUtility$Companion;->determineDeviceGMSVersionCode(Landroid/content/Context;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iget-object v2, v5, LX/KWE;->A00:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LX/KZz;

    .line 70
    .line 71
    instance-of v2, v4, LX/J8H;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    invoke-direct {v6, v0, v1}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/BeginSignInControllerUtility$Companion;->needsBackwardsCompatibleRequest(J)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sget-object v2, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;

    .line 82
    .line 83
    check-cast v4, LX/J8H;

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->convertToPlayAuthPasskeyRequest(LX/J8H;)LX/JRY;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v10}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_1
    const/4 v3, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v2, v4}, Landroidx/credentials/playservices/controllers/identityauth/createpublickeycredential/PublicKeyCredentialControllerUtility$Companion;->convertToPlayAuthPasskeyJsonRequest(LX/J8H;)LX/JRC;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v9}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    instance-of v2, v4, LX/J8J;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    check-cast v4, LX/J8J;

    .line 109
    .line 110
    invoke-direct {v6, v4}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/BeginSignInControllerUtility$Companion;->convertToGoogleIdTokenOption(LX/J8J;)LX/JRn;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v8}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const/4 v14, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const-wide/32 v3, 0xe60ade8

    .line 120
    .line 121
    .line 122
    cmp-long v2, v0, v3

    .line 123
    .line 124
    if-lez v2, :cond_4

    .line 125
    .line 126
    iget-boolean v15, v5, LX/KWE;->A01:Z

    .line 127
    .line 128
    :cond_4
    new-instance v7, LX/JRp;

    .line 129
    .line 130
    invoke-direct/range {v7 .. v15}, LX/JRp;-><init>(LX/JRn;LX/JRC;LX/JRY;LX/JQh;Ljava/lang/String;IZZ)V

    .line 131
    .line 132
    .line 133
    return-object v7
.end method
