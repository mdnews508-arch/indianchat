.class public final LX/ETA;
.super LX/ETg;
.source ""


# instance fields
.field public final A00:LX/EQu;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/1DQ;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LX/ETg;-><init>(Landroid/content/Context;LX/J0E;LX/1DQ;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1c356

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/EQu;

    .line 12
    .line 13
    iput-object v0, p0, LX/ETA;->A00:LX/EQu;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, LX/ETg;->A2o(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A1f()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/ETg;->getFMessage()LX/1DQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1DO;->A0V()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
