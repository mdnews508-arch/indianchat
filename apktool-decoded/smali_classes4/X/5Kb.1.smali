.class public final LX/5Kb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Kb;->A01:Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5Kb;->A01:Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A0D:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/indianchat/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;->A5S()Lcom/indianchat/ui/coreui/collections/MarginCorrectedViewPager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    iget-object v1, v2, LX/4Tv;->A00:Landroid/widget/Button;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const-string v0, "setButton"

    .line 31
    .line 32
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method
