.class public final LX/Gce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05k;


# instance fields
.field public final A00:LX/0BN;


# direct methods
.method public constructor <init>(LX/0BN;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Gce;->A00:LX/0BN;

    .line 8
    .line 9
    return-void
.end method

.method private final A00(Ljava/lang/String;)V
    .locals 2

    .line 0
    :try_start_0
    new-instance v1, LX/H3f;

    .line 1
    .line 2
    invoke-direct {v1}, LX/H3f;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "SecureBroadcastReceiver"

    .line 6
    .line 7
    iput-object v0, v1, LX/H3f;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, v1, LX/H3f;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/Gce;->A00:LX/0BN;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 14
    .line 15
    .line 16
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const-string v0, "WamReporter Failed to log to WAM"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public CHS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, ": "

    .line 9
    .line 10
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, LX/Gce;->A00(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public CHV()V
    .locals 1

    .line 0
    const-string v0, "Warning: launching intent with a non-Activity Context requires FLAG_ACTIVITY_NEW_TASK, or the Android Runtime will throw a AndroidRuntimeException. Adding the flag to prevent a crash. This might lead to unexpected behavior with the back button. Please pass in an Activity Context."

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Gce;->A00(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
