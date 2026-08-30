.class public abstract LX/Gwp;
.super LX/Gkf;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gwp;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gwp;->A03:LX/05C;

    .line 14
    .line 15
    const v0, 0x7f0b090c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object v0, p0, LX/Gwp;->A01:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const v0, 0x7f0b090d

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object v1, p0, LX/Gwp;->A02:Landroid/widget/TextView;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    iput v0, p0, LX/Gwp;->A00:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    goto :goto_0
.end method
