.class public final LX/FDC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07s;

.field public final A01:LX/ICF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1282

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/ICF;

    .line 10
    .line 11
    iput-object v0, p0, LX/FDC;->A01:LX/ICF;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FDC;->A00:LX/07s;

    .line 18
    .line 19
    return-void
.end method
