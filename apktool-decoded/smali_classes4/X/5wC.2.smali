.class public final synthetic LX/5wC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Zy;


# instance fields
.field public final synthetic A00:LX/5MR;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5MR;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5wC;->A00:LX/5MR;

    .line 4
    .line 5
    iput-object p2, p0, LX/5wC;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final By7(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5wC;->A00:LX/5MR;

    .line 1
    .line 2
    iget-object v1, p0, LX/5wC;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string v0, "IndianchatTrustedDeviceRegistrar/register PTT request failed"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1, p2}, LX/5MR;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/5MR;->A01(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
