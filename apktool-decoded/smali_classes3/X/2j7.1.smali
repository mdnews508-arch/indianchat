.class public final LX/2j7;
.super LX/2KI;
.source ""


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/0FJ;

.field public final A02:LX/00r;

.field public final A03:LX/00r;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/common/base/Optional;LX/0FJ;)V
    .locals 1

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
    iput-object p3, p0, LX/2j7;->A01:LX/0FJ;

    .line 8
    .line 9
    iput-object p2, p0, LX/2j7;->A00:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x1d

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/3cA;->A00(Ljava/lang/Object;I)LX/0JR;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2j7;->A03:LX/00r;

    .line 18
    .line 19
    const/16 v0, 0x1e

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/3cA;->A00(Ljava/lang/Object;I)LX/0JR;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2j7;->A02:LX/00r;

    .line 26
    .line 27
    return-void
.end method
