.class public final LX/8VT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IzF;


# instance fields
.field public final synthetic A00:Lcom/indianchat/mediacomposer/ui/app/PtvComposerFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/mediacomposer/ui/app/PtvComposerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8VT;->A00:Lcom/indianchat/mediacomposer/ui/app/PtvComposerFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic AjM()LX/06v;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8VT;->A00:Lcom/indianchat/mediacomposer/ui/app/PtvComposerFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0w:LX/00l;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/06v;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic Anj()LX/06v;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8VT;->A00:Lcom/indianchat/mediacomposer/ui/app/PtvComposerFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0t:LX/00l;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/06v;

    .line 9
    .line 10
    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8VT;->A00:Lcom/indianchat/mediacomposer/ui/app/PtvComposerFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/Id5;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Id5;->A0B()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0
.end method

.method public getDuration()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/8VT;->A00:Lcom/indianchat/mediacomposer/ui/app/PtvComposerFragment;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A00:LX/I50;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v1, v0, LX/I50;->A04:J

    .line 11
    .line 12
    :goto_0
    long-to-int v0, v1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {v1}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01:LX/7y5;

    .line 19
    .line 20
    iget-wide v1, v0, LX/7y5;->A01:J

    .line 21
    .line 22
    goto :goto_0
.end method
