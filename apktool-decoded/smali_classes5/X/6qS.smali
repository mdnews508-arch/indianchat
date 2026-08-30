.class public final LX/6qS;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:LX/7in;

.field public final A01:LX/7kt;

.field public final A02:LX/00l;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7in;LX/7kt;)V
    .locals 2

    .line 0
    invoke-static {p1, p3, p2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/6qS;->A01:LX/7kt;

    .line 7
    .line 8
    iput-object p2, p0, LX/6qS;->A00:LX/7in;

    .line 9
    .line 10
    const v0, 0x7f0b187b

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, LX/1OK;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6qS;->A02:LX/00l;

    .line 20
    .line 21
    const v0, 0x7f0b1c0b

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, v0}, LX/1OK;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/6qS;->A03:LX/00l;

    .line 29
    .line 30
    return-void
.end method
