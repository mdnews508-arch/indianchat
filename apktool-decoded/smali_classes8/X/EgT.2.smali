.class public final LX/EgT;
.super LX/E8U;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/00l;

.field public final A02:LX/00l;


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
    iput-object p1, p0, LX/EgT;->A00:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, LX/GBY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/EgT;->A02:LX/00l;

    .line 23
    .line 24
    const/16 v0, 0xb

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, LX/GBY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/EgT;->A01:LX/00l;

    .line 31
    .line 32
    return-void
.end method
