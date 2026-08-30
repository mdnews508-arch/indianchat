.class public LX/8ZM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/82q;IZZ)V
    .locals 0

    .line 0
    iput p2, p0, LX/8ZM;->$t:I

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, LX/8ZM;->A01:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/8ZM;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    iput-boolean p4, p0, LX/8ZM;->A02:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/8ZM;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p3, p0, LX/8ZM;->A01:Z

    .line 20
    .line 21
    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget v0, p0, LX/8ZM;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/8ZM;->A01:Z

    .line 5
    .line 6
    iget-object v2, p0, LX/8ZM;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/82q;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/8ZM;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "CameraUi/stopVideoCaptureWithRunnables/shouldCallPauseAfterStop"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/82q;->A0Q:LX/8pv;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/6g8;->A1M()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-interface {v0}, LX/8pv;->pause()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v2, v1}, LX/82q;->A0e(LX/82q;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v2, p0, LX/8ZM;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/82q;

    .line 38
    .line 39
    iget-boolean v1, p0, LX/8ZM;->A01:Z

    .line 40
    .line 41
    iget-boolean v0, p0, LX/8ZM;->A02:Z

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/82q;->A0j(LX/82q;ZZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
