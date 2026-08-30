.class public final LX/Ecs;
.super LX/E6a;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:LX/B5Y;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/B5Y;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Ecs;->A02:LX/B5Y;

    .line 8
    .line 9
    const v0, 0x7f0b2603

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object v0, p0, LX/Ecs;->A01:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/DxK;->A00(Landroid/content/res/Resources;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/Ecs;->A00:I

    .line 29
    .line 30
    return-void
.end method
