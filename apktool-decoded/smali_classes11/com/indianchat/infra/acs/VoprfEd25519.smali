.class public final Lcom/indianchat/infra/acs/VoprfEd25519;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "ohai"

    .line 4
    .line 5
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final native nativeBlind([BI[BI)[B
.end method

.method private final native nativeUnblind([BI[BI[BI[BIZ[BI[BI)[B
.end method


# virtual methods
.method public final A00([BI[BI)[B
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/indianchat/infra/acs/VoprfEd25519;->nativeBlind([BI[BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A01([B[B[B[B[B[BIIIIII)[B
    .locals 14

    .line 0
    const/4 v9, 0x1

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    move-object/from16 v12, p6

    .line 12
    .line 13
    move/from16 v2, p7

    .line 14
    .line 15
    move/from16 v4, p8

    .line 16
    .line 17
    move/from16 v6, p9

    .line 18
    .line 19
    move/from16 v8, p10

    .line 20
    .line 21
    move/from16 v11, p11

    .line 22
    .line 23
    move/from16 v13, p12

    .line 24
    .line 25
    invoke-direct/range {v0 .. v13}, Lcom/indianchat/infra/acs/VoprfEd25519;->nativeUnblind([BI[BI[BI[BIZ[BI[BI)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
