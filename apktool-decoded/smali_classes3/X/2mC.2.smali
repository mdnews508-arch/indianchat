.class public final LX/2mC;
.super LX/3LA;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2AR;


# direct methods
.method public constructor <init>(LX/2AR;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2mC;->A01:LX/2AR;

    .line 1
    .line 2
    iput p2, p0, LX/2mC;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2mC;->A01:LX/2AR;

    .line 1
    .line 2
    iget-object v1, v2, LX/2AR;->A02:Landroid/widget/ListView;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "chatListView"

    .line 7
    .line 8
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget v0, p0, LX/2mC;->A00:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v2, LX/2AR;->A0E:Z

    .line 20
    .line 21
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2mC;->A01:LX/2AR;

    .line 1
    .line 2
    iget-object v1, v0, LX/2AR;->A02:Landroid/widget/ListView;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "chatListView"

    .line 7
    .line 8
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
