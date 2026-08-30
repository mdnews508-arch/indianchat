.class public final LX/3pO;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/5ui;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/5ui;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3pO;->A00:LX/5ui;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v2, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/16 v0, 0x63

    .line 7
    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3pO;->A00:LX/5ui;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/5ui;->A02(LX/5ui;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Unknown message: "

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method
