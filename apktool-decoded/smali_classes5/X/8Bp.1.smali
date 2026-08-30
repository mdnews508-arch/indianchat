.class public LX/8Bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4W;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8Bp;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8Bp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C5n(FF)I
    .locals 3

    .line 0
    iget v0, p0, LX/8Bp;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/8Bp;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v1, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0J(Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    const/4 v0, 0x3

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5J()Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0x:Landroid/graphics/PointF;

    .line 42
    .line 43
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    iput p2, v0, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2R(Landroid/graphics/PointF;)V

    .line 48
    .line 49
    .line 50
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2c(FF)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_0
.end method
