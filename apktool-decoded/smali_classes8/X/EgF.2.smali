.class public final LX/EgF;
.super LX/E8U;
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
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    const/16 v0, 0x23

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/GBR;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/EgF;->A00:LX/00l;

    .line 21
    .line 22
    return-void
.end method
