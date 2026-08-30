.class public final LX/EgN;
.super LX/E8U;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

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
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, LX/GBR;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EgN;->A00:LX/00l;

    .line 16
    .line 17
    const/16 v0, 0x30

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, LX/GBR;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EgN;->A01:LX/00l;

    .line 24
    .line 25
    return-void
.end method
