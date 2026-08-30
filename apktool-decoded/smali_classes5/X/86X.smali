.class public final LX/86X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/ListView;

.field public final synthetic A02:Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/86X;->A01:Landroid/widget/ListView;

    .line 1
    .line 2
    iput-object p2, p0, LX/86X;->A02:Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 3
    .line 4
    iput p3, p0, LX/86X;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/86X;->A01:Landroid/widget/ListView;

    .line 1
    .line 2
    invoke-static {v2, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/86X;->A02:Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v3, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget v1, p0, LX/86X;->A00:I

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    if-ltz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0b2df2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const v0, 0x7f0b2ded

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    new-instance v0, LX/8b5;

    .line 58
    .line 59
    invoke-direct {v0, v2, v3, v1}, LX/8b5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method
