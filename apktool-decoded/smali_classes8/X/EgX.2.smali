.class public final LX/EgX;
.super LX/E8U;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/IAQ;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/07r;LX/IAQ;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/EgX;->A00:LX/07r;

    .line 8
    .line 9
    iput-object p3, p0, LX/EgX;->A01:LX/IAQ;

    .line 10
    .line 11
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v0, 0x2f

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, LX/GBr;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EgX;->A05:LX/00l;

    .line 20
    .line 21
    const/16 v0, 0x30

    .line 22
    .line 23
    invoke-static {p1, v1, v0}, LX/GBr;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EgX;->A02:LX/00l;

    .line 28
    .line 29
    const/16 v0, 0x31

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, LX/GBr;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/EgX;->A03:LX/00l;

    .line 36
    .line 37
    invoke-static {p1, v1, v2}, LX/GBR;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/EgX;->A04:LX/00l;

    .line 42
    .line 43
    return-void
.end method
