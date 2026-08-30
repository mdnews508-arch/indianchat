.class public abstract LX/9KE;
.super LX/9KF;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewStub;

.field public final synthetic A03:LX/93Y;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/93Y;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/9KE;->A03:LX/93Y;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/9KF;-><init>(Landroid/view/View;LX/93Y;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b1065

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/9KE;->A01:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f0b2843

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewStub;

    .line 22
    .line 23
    iput-object v0, p0, LX/9KE;->A02:Landroid/view/ViewStub;

    .line 24
    .line 25
    return-void
.end method
