.class public final synthetic LX/Ogn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:I

.field public final synthetic A06:LX/OWC;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/OWC;IIIIIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ogn;->A06:LX/OWC;

    .line 4
    .line 5
    iput p2, p0, LX/Ogn;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/Ogn;->A01:I

    .line 8
    .line 9
    iput p4, p0, LX/Ogn;->A02:I

    .line 10
    .line 11
    iput p5, p0, LX/Ogn;->A03:I

    .line 12
    .line 13
    iput p6, p0, LX/Ogn;->A04:I

    .line 14
    .line 15
    iput p7, p0, LX/Ogn;->A05:I

    .line 16
    .line 17
    iput-boolean p8, p0, LX/Ogn;->A07:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v1, p0, LX/Ogn;->A06:LX/OWC;

    .line 1
    .line 2
    iget v2, p0, LX/Ogn;->A00:I

    .line 3
    .line 4
    iget v3, p0, LX/Ogn;->A01:I

    .line 5
    .line 6
    iget v4, p0, LX/Ogn;->A02:I

    .line 7
    .line 8
    iget v5, p0, LX/Ogn;->A03:I

    .line 9
    .line 10
    iget v6, p0, LX/Ogn;->A04:I

    .line 11
    .line 12
    iget v7, p0, LX/Ogn;->A05:I

    .line 13
    .line 14
    iget-boolean v8, p0, LX/Ogn;->A07:Z

    .line 15
    .line 16
    iget-object v0, v1, LX/OWC;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "voip/CoreVideoPort/setEdgeSharpeningConfig: renderer not initialized, returning ERROR_NO_EGL"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x6

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v1, v1, LX/OWC;->A0B:Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v8}, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;->setEdgeSharpeningConfig(IIIIIIZ)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0
.end method
