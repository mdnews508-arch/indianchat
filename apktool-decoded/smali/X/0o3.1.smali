.class public final enum LX/0o3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/05i;

.field public static final synthetic A01:[LX/0o3;

.field public static final enum A02:LX/0o3;

.field public static final enum A03:LX/0o3;

.field public static final enum A04:LX/0o3;

.field public static final enum A05:LX/0o3;

.field public static final enum A06:LX/0o3;


# instance fields
.field public final buildConfigName:Ljava/lang/String;

.field public final gateClientDocIdWithABProps:Z

.field public final gateFlatbufferClientDocIdWithABProps:Z

.field public final jsonPath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 0
    const-string v3, "INDIANCHAT_ANDROID"

    .line 1
    .line 2
    const-string/jumbo v4, "indianchat-android"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v5, "indianchat-android_client-persist.json"

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    new-instance v2, LX/0o3;

    .line 11
    .line 12
    move v7, v6

    .line 13
    invoke-direct/range {v2 .. v8}, LX/0o3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 14
    .line 15
    .line 16
    sput-object v2, LX/0o3;->A02:LX/0o3;

    .line 17
    .line 18
    const-string v10, "INDIANCHAT_ANDROID_WWW"

    .line 19
    .line 20
    const-string/jumbo v11, "indianchat-android-www"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v12, "indianchat-android-www_client_persist_ids.json"

    .line 24
    .line 25
    .line 26
    new-instance v9, LX/0o3;

    .line 27
    .line 28
    move v15, v8

    .line 29
    move v13, v8

    .line 30
    move v14, v6

    .line 31
    invoke-direct/range {v9 .. v15}, LX/0o3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 32
    .line 33
    .line 34
    sput-object v9, LX/0o3;->A05:LX/0o3;

    .line 35
    .line 36
    const-string v11, "INDIANCHAT_FACEBOOK_ANDROID"

    .line 37
    .line 38
    const-string/jumbo v12, "indianchat-android-facebook-schema"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v13, "indianchat-android-facebook-schema_client_persist_ids.json"

    .line 42
    .line 43
    .line 44
    const/4 v14, 0x2

    .line 45
    new-instance v10, LX/0o3;

    .line 46
    .line 47
    move v15, v6

    .line 48
    move/from16 v16, v8

    .line 49
    .line 50
    invoke-direct/range {v10 .. v16}, LX/0o3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 51
    .line 52
    .line 53
    sput-object v10, LX/0o3;->A06:LX/0o3;

    .line 54
    .line 55
    const-string v12, "INDIANCHAT_ANDROID_MEX"

    .line 56
    .line 57
    const/4 v15, 0x3

    .line 58
    const-string/jumbo v13, "indianchat-android-mex"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v14, "indianchat-android-mex_client_persist_ids.json"

    .line 62
    .line 63
    .line 64
    new-instance v11, LX/0o3;

    .line 65
    .line 66
    move/from16 v17, v8

    .line 67
    .line 68
    invoke-direct/range {v11 .. v17}, LX/0o3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 69
    .line 70
    .line 71
    sput-object v11, LX/0o3;->A03:LX/0o3;

    .line 72
    .line 73
    const-string v17, "INDIANCHAT_ANDROID_WAMO"

    .line 74
    .line 75
    const-string/jumbo v18, "indianchat-android-wamo"

    .line 76
    .line 77
    .line 78
    const-string/jumbo v19, "indianchat-android-wamo_client_persist_ids.json"

    .line 79
    .line 80
    .line 81
    const/16 v20, 0x4

    .line 82
    .line 83
    new-instance v16, LX/0o3;

    .line 84
    .line 85
    move/from16 v22, v6

    .line 86
    .line 87
    move/from16 v21, v6

    .line 88
    .line 89
    invoke-direct/range {v16 .. v22}, LX/0o3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 90
    .line 91
    .line 92
    sput-object v16, LX/0o3;->A04:LX/0o3;

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    new-array v1, v0, [LX/0o3;

    .line 96
    .line 97
    aput-object v2, v1, v6

    .line 98
    .line 99
    aput-object v9, v1, v8

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    aput-object v10, v1, v0

    .line 103
    .line 104
    aput-object v11, v1, v15

    .line 105
    .line 106
    aput-object v16, v1, v20

    .line 107
    .line 108
    sput-object v1, LX/0o3;->A01:[LX/0o3;

    .line 109
    .line 110
    invoke-static {v1}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, LX/0o3;->A00:LX/05i;

    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0o3;->buildConfigName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/0o3;->jsonPath:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/0o3;->gateClientDocIdWithABProps:Z

    .line 8
    .line 9
    iput-boolean p6, p0, LX/0o3;->gateFlatbufferClientDocIdWithABProps:Z

    .line 10
    .line 11
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0o3;
    .locals 1

    .line 0
    const-class v0, LX/0o3;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0o3;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/0o3;
    .locals 1

    .line 0
    sget-object v0, LX/0o3;->A01:[LX/0o3;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0o3;

    .line 7
    .line 8
    return-object v0
.end method
