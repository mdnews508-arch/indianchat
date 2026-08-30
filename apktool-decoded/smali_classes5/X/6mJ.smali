.class public final LX/6mJ;
.super LX/Nml;
.source ""


# instance fields
.field public final synthetic A00:LX/7vB;

.field public final synthetic A01:Lcom/indianchat/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;


# direct methods
.method public constructor <init>(LX/7vB;Lcom/indianchat/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6mJ;->A00:LX/7vB;

    .line 1
    .line 2
    iput-object p2, p0, LX/6mJ;->A01:Lcom/indianchat/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/Nml;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A02(LX/0wL;Ljava/util/List;)LX/0wL;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/6mJ;->A00:LX/7vB;

    .line 5
    .line 6
    iget-object v4, p0, LX/6mJ;->A01:Lcom/indianchat/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v3, v0, LX/0wW;->A00:I

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-virtual {p1, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, LX/0wW;->A00:I

    .line 22
    .line 23
    sub-int/2addr v3, v0

    .line 24
    if-ge v3, v1, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_0
    iget-object v2, v5, LX/7vB;->A05:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x15

    .line 47
    .line 48
    invoke-static {v5, v0}, LX/8bA;->A00(Ljava/lang/Object;I)LX/8bA;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-object p1
.end method
