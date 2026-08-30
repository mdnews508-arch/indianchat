.class public final LX/3rr;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;


# direct methods
.method public constructor <init>(Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3rr;->A00:Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3rr;->A00:Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 1
    .line 2
    iput p1, v0, Lcom/indianchat/backup/googlemanager/GoogleDriveRestoreAnimationView;->A00:F

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
