.class public LX/85N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/85N;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/85N;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    iget v0, p0, LX/85N;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/85N;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A03(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)LX/8nd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->BkY(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :pswitch_0
    iget-object v0, p0, LX/85N;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A08(Lcom/indianchat/status/composer/TextStatusComposerFragment;)LX/8nd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
