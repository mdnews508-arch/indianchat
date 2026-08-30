.class public final LX/E5z;
.super LX/115;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/inappbugreporting/BugReportingCategoriesActivity;

.field public final synthetic A01:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final synthetic A02:LX/0TT;


# direct methods
.method public constructor <init>(Lcom/indianchat/inappbugreporting/BugReportingCategoriesActivity;Lcom/indianchat/ui/coreui/base/WaTextView;LX/0TT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E5z;->A00:Lcom/indianchat/inappbugreporting/BugReportingCategoriesActivity;

    .line 1
    .line 2
    iput-object p3, p0, LX/E5z;->A02:LX/0TT;

    .line 3
    .line 4
    iput-object p2, p0, LX/E5z;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/E5z;->A00:Lcom/indianchat/inappbugreporting/BugReportingCategoriesActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/inappbugreporting/BugReportingCategoriesActivity;->A01:LX/E5p;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "bugCategoryListAdapter"

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
    iget-object v0, v0, LX/E5p;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    iget-object v0, p0, LX/E5z;->A02:LX/0TT;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/E5z;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/E5z;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
