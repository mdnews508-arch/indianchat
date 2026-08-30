.class public final synthetic LX/G7F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iwp;


# instance fields
.field public final synthetic A00:Lcom/indianchat/profile/ui/ViewProfilePhoto;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/profile/ui/ViewProfilePhoto;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G7F;->A00:Lcom/indianchat/profile/ui/ViewProfilePhoto;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C7g(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G7F;->A00:Lcom/indianchat/profile/ui/ViewProfilePhoto;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v2, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A08:Z

    .line 4
    .line 5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "ViewProfilePhoto/profile video playback error what="

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " extra="

    .line 18
    .line 19
    invoke-static {v0, v1, p2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v2, Lcom/indianchat/profile/ui/ViewProfilePhoto;->A07:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v2, LX/EvM;->A04:Lcom/indianchat/mediaview/api/PhotoView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, LX/EvM;->A01:Landroid/widget/ImageView;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
