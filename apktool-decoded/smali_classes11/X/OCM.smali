.class public final LX/OCM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/Mk8;


# direct methods
.method public constructor <init>(LX/Mk8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OCM;->A00:LX/Mk8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/OCM;->A00:LX/Mk8;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v7, LX/Mk8;->A06:Z

    .line 4
    .line 5
    iget-boolean v0, v7, LX/Mk8;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v7, LX/Mk8;->A02:LX/NlV;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v6, v0, LX/NlV;->A00:I

    .line 20
    .line 21
    if-lez v6, :cond_0

    .line 22
    .line 23
    iget-wide v0, v7, LX/Mk8;->A00:J

    .line 24
    .line 25
    sub-long v4, p1, v0

    .line 26
    .line 27
    const-wide/32 v2, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    int-to-long v0, v6

    .line 31
    div-long/2addr v2, v0

    .line 32
    const-wide/32 v0, 0xf4240

    .line 33
    .line 34
    .line 35
    sub-long/2addr v2, v0

    .line 36
    cmp-long v0, v4, v2

    .line 37
    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    iput-wide p1, v7, LX/Mk8;->A00:J

    .line 41
    .line 42
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v7}, LX/Mk8;->A08(LX/Mk8;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
