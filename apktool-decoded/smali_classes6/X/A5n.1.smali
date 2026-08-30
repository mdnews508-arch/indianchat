.class public abstract LX/A5n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/A5n;->A00:F

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)V
    .locals 4

    .line 0
    invoke-static {p0, p3}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v3, LX/9CT;->A00:LX/9CT;

    .line 11
    .line 12
    new-instance v2, LX/MNE;

    .line 13
    .line 14
    invoke-direct {v2}, LX/MNE;-><init>()V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f140081

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/O8E;->A06(Landroid/content/Context;I)LX/O1s;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/AR2;

    .line 25
    .line 26
    invoke-direct {v0, v2, v3, p2}, LX/AR2;-><init>(LX/MNE;LX/A5n;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/O1s;->A02(LX/P2L;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
