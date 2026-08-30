.class public LX/Ieg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public A01:J

.field public final A02:Lcom/indianchat/mediaview/api/PhotoView;


# direct methods
.method public constructor <init>(Lcom/indianchat/mediaview/api/PhotoView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ieg;->A02:Lcom/indianchat/mediaview/api/PhotoView;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Ieg;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-wide v3, p0, LX/Ieg;->A01:J

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iput-wide v3, p0, LX/Ieg;->A01:J

    .line 17
    .line 18
    :cond_0
    invoke-static {v3, v4}, LX/DxK;->A03(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    long-to-float v1, v2

    .line 23
    const/4 v0, 0x0

    .line 24
    div-float/2addr v1, v0

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpl-float v0, v1, v0

    .line 28
    .line 29
    if-ltz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/Ieg;->A00:Z

    .line 33
    .line 34
    iget-object v1, p0, LX/Ieg;->A02:Lcom/indianchat/mediaview/api/PhotoView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LX/Ieg;->A00:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    const-string v0, "left"

    .line 48
    .line 49
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method
