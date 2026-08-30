.class public final LX/2im;
.super LX/2JB;
.source ""


# instance fields
.field public final A00:LX/2I1;


# direct methods
.method public constructor <init>(LX/7mA;LX/2I1;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/2JB;-><init>(LX/7mA;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/2im;->A00:LX/2I1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0af6

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/2im;->A00:LX/2I1;

    .line 13
    .line 14
    new-instance v0, LX/2ik;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/2ik;-><init>(Landroid/view/View;LX/2I1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
