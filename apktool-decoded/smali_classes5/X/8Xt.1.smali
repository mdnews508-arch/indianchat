.class public final synthetic LX/8Xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8o4;


# instance fields
.field public final synthetic A00:Lcom/indianchat/inappsupport/bloks/components/BloksSupportVideoView;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/inappsupport/bloks/components/BloksSupportVideoView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Xt;->A00:Lcom/indianchat/inappsupport/bloks/components/BloksSupportVideoView;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BWb(Landroid/content/Intent;II)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Xt;->A00:Lcom/indianchat/inappsupport/bloks/components/BloksSupportVideoView;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p3, v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "video_start_position"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    iput v1, v2, Lcom/indianchat/inappsupport/bloks/components/BloksSupportVideoView;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method
