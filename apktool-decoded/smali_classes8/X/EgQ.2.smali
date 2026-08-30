.class public final LX/EgQ;
.super LX/E8U;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

.field public final A02:LX/FRm;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/FRm;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0efd

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/EgQ;->A02:LX/FRm;

    .line 16
    .line 17
    iget-object v2, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    const/16 v0, 0x1c

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/GBr;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/EgQ;->A00:LX/00l;

    .line 31
    .line 32
    const/16 v0, 0x1d

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/GBr;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/EgQ;->A01:LX/00l;

    .line 39
    .line 40
    return-void
.end method
