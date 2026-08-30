.class public final LX/Gkb;
.super LX/11Z;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/ICm;


# direct methods
.method public constructor <init>(LX/ICm;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gkb;->A01:LX/ICm;

    .line 1
    .line 2
    iput p2, p0, LX/Gkb;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Gkb;->A01:LX/ICm;

    .line 7
    .line 8
    invoke-static {v0}, LX/ICm;->A02(LX/ICm;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/ICm;->A08:Ljava/lang/Integer;

    .line 12
    .line 13
    iget v1, p0, LX/Gkb;->A00:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1JZ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
