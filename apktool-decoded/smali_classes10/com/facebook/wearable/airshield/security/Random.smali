.class public final Lcom/facebook/wearable/airshield/security/Random;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/KLH;

.field public static final instance:LX/00l;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KLH;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/wearable/airshield/security/Random;->Companion:LX/KLH;

    .line 6
    .line 7
    sget-object v0, LX/M3J;->A00:LX/M3J;

    .line 8
    .line 9
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/facebook/wearable/airshield/security/Random;->instance:LX/00l;

    .line 14
    .line 15
    invoke-static {}, LX/J27;->A0y()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/security/Random;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/facebook/wearable/airshield/security/Random;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public synthetic constructor <init>(LX/2uj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/security/Random;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$bytesNative(Lcom/facebook/wearable/airshield/security/Random;[B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/airshield/security/Random;->bytesNative([B)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$getInstance$cp()LX/00l;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/wearable/airshield/security/Random;->instance:LX/00l;

    .line 1
    .line 2
    return-object v0
.end method

.method private final native bytesNative([B)V
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method
