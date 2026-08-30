.class public final Landroidx/credentials/playservices/controllers/ResponseUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;

.field public static final TAG:Ljava/lang/String; = "GetCredentialController"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Landroidx/credentials/playservices/controllers/ResponseUtils;->Companion:Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final handleGetCredentialResponse(IILandroid/content/Intent;Ljava/util/concurrent/Executor;LX/MCS;Landroid/os/CancellationSignal;)V
    .locals 1

    .line 0
    sget-object v0, Landroidx/credentials/playservices/controllers/ResponseUtils;->Companion:Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;

    .line 1
    .line 2
    invoke-virtual/range {v0 .. v6}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->handleGetCredentialResponse(IILandroid/content/Intent;Ljava/util/concurrent/Executor;LX/MCS;Landroid/os/CancellationSignal;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
