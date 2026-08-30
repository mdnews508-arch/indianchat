.class public final Lcom/facebook/cameracore/mediapipeline/engine/provider/indianchat/IndianChatPluginConfigProvider;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/PluginConfigProvider;
.source ""


# static fields
.field public static final Companion:LX/NGh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/NGh;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/engine/provider/indianchat/IndianChatPluginConfigProvider;->Companion:LX/NGh;

    .line 6
    .line 7
    const-string v0, "graphicsengine-indianchat-native"

    .line 8
    .line 9
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final native initHybrid(Landroid/content/Context;)Lcom/facebook/jni/HybridData;
.end method
