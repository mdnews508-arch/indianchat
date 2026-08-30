.class public final LX/7eV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/8bv;->A01(Ljava/lang/Object;I)LX/00m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7eV;->A02:LX/00l;

    .line 11
    .line 12
    const/16 v0, 0x13

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/8bv;->A01(Ljava/lang/Object;I)LX/00m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7eV;->A01:LX/00l;

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/8bv;->A01(Ljava/lang/Object;I)LX/00m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7eV;->A00:LX/00l;

    .line 27
    .line 28
    iget-object v0, p0, LX/7eV;->A02:LX/00l;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
