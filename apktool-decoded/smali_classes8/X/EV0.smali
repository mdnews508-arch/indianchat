.class public final LX/EV0;
.super LX/E6X;
.source ""


# instance fields
.field public final A00:LX/00l;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

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
    iget-object v2, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0b2d80

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/1OK;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EV0;->A00:LX/00l;

    .line 22
    .line 23
    return-void
.end method
