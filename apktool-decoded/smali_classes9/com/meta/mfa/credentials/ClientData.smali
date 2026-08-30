.class public final Lcom/meta/mfa/credentials/ClientData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:LX/HUP;


# instance fields
.field public final aaguid:Ljava/lang/String;

.field public final challenge:Ljava/lang/String;

.field public final credentialId:Ljava/lang/String;

.field public final flags:Lcom/meta/mfa/credentials/AuthDataFlags;

.field public final origin:Ljava/lang/String;

.field public final osType:Ljava/lang/String;

.field public final publicKey:Ljava/lang/String;

.field public final publicKeyAlgorithm:Ljava/lang/Integer;

.field public final rawId:Ljava/lang/String;

.field public final type:Ljava/lang/String;

.field public final userPreference:Ljava/lang/String;

.field public final uvpaa:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HUP;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/meta/mfa/credentials/ClientData;->Companion:LX/HUP;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/meta/mfa/credentials/AuthDataFlags;Ljava/lang/String;LX/HSZ;)V
    .locals 2

    .line 271733348
    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-eq v1, v0, :cond_0

    .line 271733349
    sget-object v0, LX/Il8;->A01:LX/1j4;

    .line 271733350
    invoke-static {v0, p1, v1}, LX/NKo;->A00(LX/1j4;II)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meta/mfa/credentials/ClientData;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/meta/mfa/credentials/ClientData;->challenge:Ljava/lang/String;

    iput-object p4, p0, Lcom/meta/mfa/credentials/ClientData;->origin:Ljava/lang/String;

    and-int/lit8 v0, p1, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iput-object v1, p0, Lcom/meta/mfa/credentials/ClientData;->uvpaa:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_7

    iput-object v1, p0, Lcom/meta/mfa/credentials/ClientData;->userPreference:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_6

    iput-object v1, p0, Lcom/meta/mfa/credentials/ClientData;->aaguid:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_5

    .line 271733351
    const-string v0, "Android"

    .line 271733352
    iput-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->osType:Ljava/lang/String;

    :goto_3
    and-int/lit16 v0, p1, 0x80

    if-nez v0, :cond_4

    iput-object v1, p0, Lcom/meta/mfa/credentials/ClientData;->credentialId:Ljava/lang/String;

    :goto_4
    and-int/lit16 v0, p1, 0x100

    if-nez v0, :cond_3

    iput-object v1, p0, Lcom/meta/mfa/credentials/ClientData;->publicKey:Ljava/lang/String;

    :goto_5
    and-int/lit16 v0, p1, 0x200

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/meta/mfa/credentials/ClientData;->publicKeyAlgorithm:Ljava/lang/Integer;

    :goto_6
    and-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/meta/mfa/credentials/ClientData;->flags:Lcom/meta/mfa/credentials/AuthDataFlags;

    :goto_7
    and-int/lit16 v0, p1, 0x800

    if-nez v0, :cond_9

    iput-object v1, p0, Lcom/meta/mfa/credentials/ClientData;->rawId:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p12, p0, Lcom/meta/mfa/credentials/ClientData;->flags:Lcom/meta/mfa/credentials/AuthDataFlags;

    goto :goto_7

    :cond_2
    iput-object p11, p0, Lcom/meta/mfa/credentials/ClientData;->publicKeyAlgorithm:Ljava/lang/Integer;

    goto :goto_6

    :cond_3
    iput-object p10, p0, Lcom/meta/mfa/credentials/ClientData;->publicKey:Ljava/lang/String;

    goto :goto_5

    :cond_4
    iput-object p9, p0, Lcom/meta/mfa/credentials/ClientData;->credentialId:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object p8, p0, Lcom/meta/mfa/credentials/ClientData;->osType:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iput-object p7, p0, Lcom/meta/mfa/credentials/ClientData;->aaguid:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iput-object p6, p0, Lcom/meta/mfa/credentials/ClientData;->userPreference:Ljava/lang/String;

    goto :goto_1

    :cond_8
    iput-object p5, p0, Lcom/meta/mfa/credentials/ClientData;->uvpaa:Ljava/lang/Boolean;

    goto :goto_0

    :cond_9
    iput-object p13, p0, Lcom/meta/mfa/credentials/ClientData;->rawId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/meta/mfa/credentials/AuthDataFlags;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/meta/mfa/credentials/ClientData;->type:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/meta/mfa/credentials/ClientData;->challenge:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/meta/mfa/credentials/ClientData;->origin:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/meta/mfa/credentials/ClientData;->uvpaa:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/meta/mfa/credentials/ClientData;->userPreference:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/meta/mfa/credentials/ClientData;->aaguid:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/meta/mfa/credentials/ClientData;->osType:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/meta/mfa/credentials/ClientData;->credentialId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p9, p0, Lcom/meta/mfa/credentials/ClientData;->publicKey:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p10, p0, Lcom/meta/mfa/credentials/ClientData;->publicKeyAlgorithm:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p11, p0, Lcom/meta/mfa/credentials/ClientData;->flags:Lcom/meta/mfa/credentials/AuthDataFlags;

    .line 31
    .line 32
    iput-object p12, p0, Lcom/meta/mfa/credentials/ClientData;->rawId:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/meta/mfa/credentials/AuthDataFlags;Ljava/lang/String;ILX/2uj;)V
    .locals 13

    .line 540168823
    move/from16 v1, p13

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    and-int/lit8 v0, p13, 0x8

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    move-object v4, v12

    :cond_0
    and-int/lit8 v0, p13, 0x10

    if-eqz v0, :cond_1

    move-object v5, v12

    :cond_1
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_2

    move-object v6, v12

    :cond_2
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_3

    .line 540168824
    const-string v7, "Android"

    :cond_3
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    move-object v8, v12

    :cond_4
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_5

    move-object v9, v12

    :cond_5
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_6

    move-object v10, v12

    :cond_6
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_7

    move-object v11, v12

    :cond_7
    and-int/lit16 v0, v1, 0x800

    if-nez v0, :cond_8

    move-object/from16 v12, p12

    .line 540168825
    :cond_8
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v12}, Lcom/meta/mfa/credentials/ClientData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/meta/mfa/credentials/AuthDataFlags;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getAaguid$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getChallenge$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getCredentialId$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getFlags$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getOrigin$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getOsType$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getPublicKey$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getPublicKeyAlgorithm$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getRawId$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getUserPreference$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getUvpaa$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/ClientData;LX/259;LX/1j4;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->type:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0, p2, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->challenge:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->origin:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v0, p2, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-interface {p1}, LX/259;->CT5()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->uvpaa:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object v1, LX/1kF;->A00:LX/1kF;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->uvpaa:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1, p2, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v2, 0x4

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->userPreference:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->userPreference:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1, p2, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    const/4 v2, 0x5

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->aaguid:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    :cond_4
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->aaguid:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, v0, v1, p2, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 62
    .line 63
    .line 64
    :cond_5
    const/4 v2, 0x6

    .line 65
    if-nez v3, :cond_6

    .line 66
    .line 67
    iget-object v1, p0, Lcom/meta/mfa/credentials/ClientData;->osType:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "Android"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    :cond_6
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->osType:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p1, v0, p2, v2}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 80
    .line 81
    .line 82
    :cond_7
    const/4 v2, 0x7

    .line 83
    if-nez v3, :cond_8

    .line 84
    .line 85
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->credentialId:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    :cond_8
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->credentialId:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p1, v0, v1, p2, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 94
    .line 95
    .line 96
    :cond_9
    const/16 v2, 0x8

    .line 97
    .line 98
    if-nez v3, :cond_a

    .line 99
    .line 100
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->publicKey:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    :cond_a
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->publicKey:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p1, v0, v1, p2, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 109
    .line 110
    .line 111
    :cond_b
    const/16 v2, 0x9

    .line 112
    .line 113
    if-nez v3, :cond_c

    .line 114
    .line 115
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->publicKeyAlgorithm:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v0, :cond_d

    .line 118
    .line 119
    :cond_c
    sget-object v1, LX/1jt;->A00:LX/1jt;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->publicKeyAlgorithm:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-interface {p1, v0, v1, p2, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 124
    .line 125
    .line 126
    :cond_d
    const/16 v2, 0xa

    .line 127
    .line 128
    if-nez v3, :cond_e

    .line 129
    .line 130
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->flags:Lcom/meta/mfa/credentials/AuthDataFlags;

    .line 131
    .line 132
    if-eqz v0, :cond_f

    .line 133
    .line 134
    :cond_e
    sget-object v1, LX/Il6;->A00:LX/Il6;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->flags:Lcom/meta/mfa/credentials/AuthDataFlags;

    .line 137
    .line 138
    invoke-interface {p1, v0, v1, p2, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 139
    .line 140
    .line 141
    :cond_f
    const/16 v2, 0xb

    .line 142
    .line 143
    if-nez v3, :cond_10

    .line 144
    .line 145
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->rawId:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v0, :cond_11

    .line 148
    .line 149
    :cond_10
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->rawId:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {p1, v0, v1, p2, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 154
    .line 155
    .line 156
    :cond_11
    return-void
.end method


# virtual methods
.method public final getAaguid()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->aaguid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getChallenge()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->challenge:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCredentialId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->credentialId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getFlags()Lcom/meta/mfa/credentials/AuthDataFlags;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->flags:Lcom/meta/mfa/credentials/AuthDataFlags;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOrigin()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->origin:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOsType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->osType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPublicKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->publicKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPublicKeyAlgorithm()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->publicKeyAlgorithm:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRawId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->rawId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->type:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUserPreference()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->userPreference:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUvpaa()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/ClientData;->uvpaa:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method
