.class public abstract synthetic LX/F7Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/ViewStub;LX/GNS;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/GNS;->AkT()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    new-instance v0, LX/3Ki;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LX/3Ki;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    return-void
.end method
