.class public final LX/E7G;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b2744

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LX/1OK;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/E7G;->A01:LX/00l;

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    invoke-static {v1, p1, v0}, LX/GBq;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/E7G;->A00:LX/00l;

    .line 21
    .line 22
    return-void
.end method
