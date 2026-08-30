.class public final LX/2jG;
.super LX/2KP;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0b03cb

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2jG;->A01:Landroid/widget/TextView;

    .line 17
    .line 18
    const v0, 0x7f0b03ca

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2jG;->A00:Landroid/view/View;

    .line 26
    .line 27
    return-void
.end method
