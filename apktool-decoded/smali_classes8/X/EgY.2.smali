.class public final LX/EgY;
.super LX/E8U;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0AO;

.field public final A02:LX/0Jj;

.field public final A03:LX/0JT;

.field public final A04:LX/GXs;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/07r;LX/0AO;LX/0Jj;LX/0JT;LX/GXs;)V
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
    iput-object p2, p0, LX/EgY;->A00:LX/07r;

    .line 8
    .line 9
    iput-object p5, p0, LX/EgY;->A03:LX/0JT;

    .line 10
    .line 11
    iput-object p4, p0, LX/EgY;->A02:LX/0Jj;

    .line 12
    .line 13
    iput-object p3, p0, LX/EgY;->A01:LX/0AO;

    .line 14
    .line 15
    iput-object p6, p0, LX/EgY;->A04:LX/GXs;

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
    const/16 v0, 0x22

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/GBR;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/EgY;->A05:LX/00l;

    .line 31
    .line 32
    const/16 v0, 0x7fb

    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    return-void
.end method
