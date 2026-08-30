.class public final LX/BP1;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Landroid/widget/TextView;

.field public final synthetic A03:LX/BOQ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BOQ;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/BP1;->A03:LX/BOQ;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b29e2

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/BP1;->A02:Landroid/widget/TextView;

    .line 17
    .line 18
    const v0, 0x7f0b29e1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/BP1;->A00:Landroid/widget/ImageView;

    .line 26
    .line 27
    const v0, 0x7f0b1a38

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object v0, p0, LX/BP1;->A01:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    return-void
.end method
