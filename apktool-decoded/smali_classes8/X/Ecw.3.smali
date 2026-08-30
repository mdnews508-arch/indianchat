.class public final LX/Ecw;
.super LX/E6a;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:LX/0z9;

.field public final A03:LX/B5Y;

.field public final A04:LX/9rn;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0z9;LX/B5Y;LX/9rn;)V
    .locals 1

    .line 0
    invoke-static {p4, p3}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Ecw;->A00:Landroid/view/View;

    .line 7
    .line 8
    iput-object p2, p0, LX/Ecw;->A02:LX/0z9;

    .line 9
    .line 10
    iput-object p4, p0, LX/Ecw;->A04:LX/9rn;

    .line 11
    .line 12
    iput-object p3, p0, LX/Ecw;->A03:LX/B5Y;

    .line 13
    .line 14
    const v0, 0x7f0b1807

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iput-object v0, p0, LX/Ecw;->A01:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    return-void
.end method
