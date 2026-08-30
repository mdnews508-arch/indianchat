.class public final Lcom/indianchat/infra/core/pendingintent/RuntimeReceiverCompat$Api24Utils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/indianchat/infra/core/pendingintent/RuntimeReceiverCompat$Api24Utils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/indianchat/infra/core/pendingintent/RuntimeReceiverCompat$Api24Utils;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/infra/core/pendingintent/RuntimeReceiverCompat$Api24Utils;->INSTANCE:Lcom/indianchat/infra/core/pendingintent/RuntimeReceiverCompat$Api24Utils;

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


# virtual methods
.method public final logCriticalEventIfDeadSystemExceptionOrThrow(LX/0AG;Ljava/lang/RuntimeException;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroid/os/DeadSystemException;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v0, "runtimereceivercompat/unregisterreceiver/deadSystem"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    throw p2
.end method
