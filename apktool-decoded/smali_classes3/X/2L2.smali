.class public final LX/2L2;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:LX/2zF;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2zF;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2L2;->A00:LX/2zF;

    .line 4
    .line 5
    const v1, 0x7f0b077c

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/1OK;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2L2;->A01:LX/00l;

    .line 15
    .line 16
    return-void
.end method
