.class public LX/2LI;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/widget/RadioButton;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b34df

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2LI;->A02:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0b333c

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2LI;->A01:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f0b25ac

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/RadioButton;

    .line 29
    .line 30
    iput-object v0, p0, LX/2LI;->A00:Landroid/widget/RadioButton;

    .line 31
    .line 32
    return-void
.end method
