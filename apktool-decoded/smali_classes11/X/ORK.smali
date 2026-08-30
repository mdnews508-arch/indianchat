.class public LX/ORK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P3n;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/ORK;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ORK;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/ORK;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public logWarning(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget v0, p0, LX/ORK;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/ORK;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 11
    .line 12
    iget-object v0, p0, LX/ORK;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/Kzv;

    .line 15
    .line 16
    iget-object v0, v0, LX/Kzv;->A0D:LX/KuK;

    .line 17
    .line 18
    iget-object v3, v0, LX/KuK;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const-string v2, "MANIFEST"

    .line 23
    .line 24
    const-string v1, "FALLBACK_TRIGGERED"

    .line 25
    .line 26
    new-instance v0, LX/Ml8;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2, v1, p1}, LX/Ml8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->ADm(LX/LhK;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, LX/ORK;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/ORM;

    .line 38
    .line 39
    iget-object v3, v0, LX/ORM;->A0O:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 40
    .line 41
    iget-object v0, p0, LX/ORK;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/Ny8;

    .line 44
    .line 45
    iget-object v0, v0, LX/Ny8;->A0M:LX/KuK;

    .line 46
    .line 47
    iget-object v2, v0, LX/KuK;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const-string v1, "MANIFEST"

    .line 52
    .line 53
    const-string v0, "FALLBACK_TRIGGERED"

    .line 54
    .line 55
    invoke-static {v3, v2, v1, v0, p1}, LX/Ml8;->A00(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
