.class public LX/3KU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3KU;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3KU;->A00:Ljava/lang/String;

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
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LX/6kW;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/6kW;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/3KU;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6kW;->setText(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, LX/6kW;->setAnchorView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/7QP;->A02:LX/7QP;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/6kW;->setVerticalPosition(LX/7QP;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
