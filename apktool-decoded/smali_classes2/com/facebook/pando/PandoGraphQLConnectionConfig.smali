.class public final Lcom/facebook/pando/PandoGraphQLConnectionConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/1z0;


# instance fields
.field public final connectionQueryName:Ljava/lang/String;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1z0;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/pando/PandoGraphQLConnectionConfig;->Companion:LX/1z0;

    .line 6
    .line 7
    const-string v0, "pando-graphql-jni"

    .line 8
    .line 9
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 14

    .line 0
    move-object/from16 v6, p5

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    move-object/from16 v5, p4

    .line 21
    .line 22
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    move-object/from16 v7, p6

    .line 27
    .line 28
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    move-object/from16 v8, p7

    .line 33
    .line 34
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    move-object/from16 v10, p9

    .line 40
    .line 41
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x9

    .line 45
    .line 46
    move-object/from16 v11, p10

    .line 47
    .line 48
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    move-object v1, p0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v5, p0, Lcom/facebook/pando/PandoGraphQLConnectionConfig;->connectionQueryName:Ljava/lang/String;

    .line 56
    .line 57
    const-string v9, ""

    .line 58
    .line 59
    if-nez p5, :cond_0

    .line 60
    .line 61
    move-object v6, v9

    .line 62
    :cond_0
    if-eqz p8, :cond_1

    .line 63
    .line 64
    move-object/from16 v9, p8

    .line 65
    .line 66
    :cond_1
    move/from16 v12, p11

    .line 67
    .line 68
    move/from16 v13, p12

    .line 69
    .line 70
    invoke-direct/range {v1 .. v13}, Lcom/facebook/pando/PandoGraphQLConnectionConfig;->initHybridData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/facebook/jni/HybridData;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/facebook/pando/PandoGraphQLConnectionConfig;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final native initHybridData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/facebook/jni/HybridData;
.end method

.method private final native setGeneratedPaginationQueryClientDocId(Ljava/lang/String;)V
.end method


# virtual methods
.method public final setGeneratedPaginationQueryClientDocId(LX/0o6;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLConnectionConfig;->connectionQueryName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/0o6;->AFZ(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/pando/PandoGraphQLConnectionConfig;->setGeneratedPaginationQueryClientDocId(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
