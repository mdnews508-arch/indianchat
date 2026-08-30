.class public final LX/FEd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/077;

.field public final A02:LX/19O;

.field public final A03:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxJ;->A0C()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FEd;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/DxN;->A0Y()LX/19O;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FEd;->A02:LX/19O;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/077;

    .line 21
    .line 22
    iput-object v0, p0, LX/FEd;->A01:LX/077;

    .line 23
    .line 24
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FEd;->A03:LX/0JT;

    .line 29
    .line 30
    return-void
.end method
