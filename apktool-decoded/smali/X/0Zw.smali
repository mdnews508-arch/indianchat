.class public LX/0Zw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/indianchat/home/ui/HomeActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/indianchat/home/ui/HomeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0Zw;->A00:Landroid/view/View;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Zw;->A01:Lcom/indianchat/home/ui/HomeActivity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Zw;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0Zw;->A01:Lcom/indianchat/home/ui/HomeActivity;

    .line 10
    .line 11
    iget-object v2, v0, LX/0I0;->A0B:LX/0JT;

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    new-instance v0, LX/1ae;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, LX/1ae;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method
