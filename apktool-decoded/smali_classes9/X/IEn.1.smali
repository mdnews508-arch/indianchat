.class public LX/IEn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IEn;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IEn;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 0
    iget v0, p0, LX/IEn;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :pswitch_0
    iget-object v1, p0, LX/IEn;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v1, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0C:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0C:Z

    .line 20
    .line 21
    iget-object v0, v1, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0H:Landroid/view/TextureView;

    .line 22
    .line 23
    invoke-static {v0}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/3lj;->A0U(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide/16 v0, 0x78

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/3lg;->A1J(Landroid/view/ViewPropertyAnimator;J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    iget-object v1, p0, LX/IEn;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/Id5;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-ne p2, v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v1, LX/Id5;->A07:LX/Iwr;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, LX/Iwr;->BkT()V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
