.class public LX/FEY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/Random;

.field public final A02:LX/0BN;

.field public final A03:LX/1Sf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FEY;->A02:LX/0BN;

    .line 8
    .line 9
    const/16 v0, 0x1ca4

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1Sf;

    .line 16
    .line 17
    iput-object v0, p0, LX/FEY;->A03:LX/1Sf;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, LX/FEY;->A00:I

    .line 21
    .line 22
    return-void
.end method
