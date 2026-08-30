.class public final LX/1hw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/1hl;

.field public final A02:LX/1Dz;

.field public final A03:LX/07r;

.field public final A04:LX/07s;

.field public final A05:LX/0nv;


# direct methods
.method public constructor <init>(LX/1hl;LX/1Dz;LX/07r;LX/07s;LX/0nv;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, LX/1hw;->A03:LX/07r;

    .line 20
    .line 21
    iput-object p4, p0, LX/1hw;->A04:LX/07s;

    .line 22
    .line 23
    iput-object p5, p0, LX/1hw;->A05:LX/0nv;

    .line 24
    .line 25
    iput-object p1, p0, LX/1hw;->A01:LX/1hl;

    .line 26
    .line 27
    iput-object p2, p0, LX/1hw;->A02:LX/1Dz;

    .line 28
    .line 29
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1hw;->A00:Landroid/app/Application;

    .line 34
    .line 35
    return-void
.end method
