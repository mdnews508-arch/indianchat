.class public final synthetic LX/5mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic A02:Lcom/indianchat/home/ui/HomePlaceholderActivity$HomePlaceholderView;

.field public final synthetic A03:Lcom/indianchat/home/ui/HomePlaceholderActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout$LayoutParams;Lcom/indianchat/home/ui/HomePlaceholderActivity$HomePlaceholderView;Lcom/indianchat/home/ui/HomePlaceholderActivity;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5mh;->A03:Lcom/indianchat/home/ui/HomePlaceholderActivity;

    .line 4
    .line 5
    iput p4, p0, LX/5mh;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/5mh;->A01:Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iput-object p2, p0, LX/5mh;->A02:Lcom/indianchat/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/5mh;->A03:Lcom/indianchat/home/ui/HomePlaceholderActivity;

    .line 1
    .line 2
    iget v6, p0, LX/5mh;->A00:I

    .line 3
    .line 4
    iget-object v5, p0, LX/5mh;->A01:Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    iget-object v4, p0, LX/5mh;->A02:Lcom/indianchat/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    .line 7
    .line 8
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v2, LX/5Z7;->A01:LX/5Z7;

    .line 13
    .line 14
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x1020002

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v3}, LX/5Z7;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v6

    .line 36
    iget v0, v7, Lcom/indianchat/home/ui/HomePlaceholderActivity;->A00:I

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    iput v1, v7, Lcom/indianchat/home/ui/HomePlaceholderActivity;->A00:I

    .line 46
    .line 47
    :cond_0
    return-void
.end method
