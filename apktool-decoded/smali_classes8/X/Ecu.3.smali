.class public final LX/Ecu;
.super LX/E6a;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:LX/B5Y;

.field public final A03:LX/Ely;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/B5Y;LX/Ely;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/Ecu;->A02:LX/B5Y;

    .line 7
    .line 8
    iput-object p3, p0, LX/Ecu;->A03:LX/Ely;

    .line 9
    .line 10
    const v0, 0x7f0b0729

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object v0, p0, LX/Ecu;->A01:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    return-void
.end method
