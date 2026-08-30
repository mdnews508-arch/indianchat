.class public final LX/8ND;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oV;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/indianchat/mediacomposer/ui/app/gifvideopreview/GifVideoPreviewActivity;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8ND;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BkB(Ljava/io/File;Ljava/lang/String;[B)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8ND;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/7PV;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/7PV;->A0I:LX/00l;

    .line 13
    .line 14
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/7PV;->A0J:LX/00l;

    .line 25
    .line 26
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    new-instance v2, LX/8b0;

    .line 35
    .line 36
    invoke-direct {v2, p1, v1, v0}, LX/8b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x32

    .line 40
    .line 41
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    return-void
.end method
