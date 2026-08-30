.class public final LX/8R0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pT;


# instance fields
.field public final synthetic A00:Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8R0;->A00:Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AKx()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8R0;->A00:Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A2n(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public BKq()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8R0;->A00:Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/8Z3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/8Z3;->A0P()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public BKr()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public CFI(Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8R0;->A00:Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0N:Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment$DiscardChangesRegister;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment$DiscardChangesRegister;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
