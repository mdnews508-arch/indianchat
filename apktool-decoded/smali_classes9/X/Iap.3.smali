.class public final synthetic LX/Iap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IwR;


# instance fields
.field public final synthetic A00:LX/1PW;

.field public final synthetic A01:Lcom/indianchat/mediaview/MediaViewFragment;


# direct methods
.method public synthetic constructor <init>(LX/1PW;Lcom/indianchat/mediaview/MediaViewFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Iap;->A01:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 4
    .line 5
    iput-object p1, p0, LX/Iap;->A00:LX/1PW;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C6T(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Iap;->A01:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 1
    .line 2
    iget-object v3, p0, LX/Iap;->A00:LX/1PW;

    .line 3
    .line 4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v4, Lcom/indianchat/mediaview/MediaViewFragment;->A0s:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    new-instance v0, LX/Igh;

    .line 25
    .line 26
    invoke-direct {v0, v4, v3, v1, p1}, LX/Igh;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
