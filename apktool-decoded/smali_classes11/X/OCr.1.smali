.class public LX/OCr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/OCr;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/OCr;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/OCr;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .line 0
    iget v0, p0, LX/OCr;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/3ll;->A06(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/OCr;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/OCr;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    iget-object v3, p0, LX/OCr;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/OCr;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/MPy;

    .line 43
    .line 44
    iget-object v2, v0, LX/MPy;->A06:LX/0mr;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, LX/MPy;->A01:Landroid/view/View;

    .line 49
    .line 50
    if-ne v3, v0, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v1}, LX/0mr;->A0A(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
