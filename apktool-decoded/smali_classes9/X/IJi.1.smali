.class public LX/IJi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iy;
.implements LX/0Iu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IJi;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IJi;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BeK(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BfS(LX/0Do;)V
    .locals 2

    .line 0
    iget v0, p0, LX/IJi;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/IJi;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A04()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, Lcom/indianchat/ui/wds/components/profilevideo/WDSProfileVideo;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public Bsp(LX/0Do;)V
    .locals 1

    .line 0
    iget v0, p0, LX/IJi;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, LX/IJi;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/HLK;

    .line 9
    .line 10
    iget-object v0, v0, LX/HLK;->A06:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    iget-object v0, p0, LX/IJi;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/H0Y;

    .line 21
    .line 22
    invoke-static {v0}, LX/H0Y;->A09(LX/H0Y;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic Byo(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C26()V
    .locals 2

    .line 0
    iget v0, p0, LX/IJi;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/IJi;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/Gb5;

    .line 9
    .line 10
    sget-object v0, LX/Gb5;->A0Y:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    iget-object v0, v1, LX/Gb5;->A0L:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/Gb5;->A06()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public synthetic C3E(LX/0Do;)V
    .locals 2

    .line 0
    iget v0, p0, LX/IJi;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/IJi;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/Gb5;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/Gb5;->A0A:Z

    .line 12
    .line 13
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
