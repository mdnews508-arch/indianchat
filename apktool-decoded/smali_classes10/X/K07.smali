.class public LX/K07;
.super LX/J6u;
.source ""


# instance fields
.field public A00:Landroid/util/SparseIntArray;

.field public final A01:LX/00s;

.field public final A02:LX/00s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/J6u;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K07;->A02:LX/00s;

    .line 8
    .line 9
    const/16 v0, 0x927

    .line 10
    .line 11
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/K07;->A01:LX/00s;

    .line 16
    .line 17
    invoke-static {p0}, LX/J2B;->A12(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
