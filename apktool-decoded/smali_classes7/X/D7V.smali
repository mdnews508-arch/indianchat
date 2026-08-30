.class public final LX/D7V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:LX/DBR;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/DBR;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D7V;->A00:LX/DBR;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/D7V;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/D7V;->A00:LX/DBR;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/DBR;->A02:Landroid/view/View;

    .line 11
    .line 12
    iput-object v0, v1, LX/DBR;->A01:Landroid/view/View$OnLayoutChangeListener;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/DBR;->A04:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, LX/D7V;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    neg-float v0, v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p1, v1}, LX/DBR;->A02(Landroid/view/View;LX/DBR;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
