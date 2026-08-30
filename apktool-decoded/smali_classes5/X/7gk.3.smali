.class public final LX/7gk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/8pm;

.field public final A04:LX/7oB;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/8pm;LX/7oB;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7gk;->A03:LX/8pm;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/7gk;->A05:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/7gk;->A04:LX/7oB;

    .line 12
    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7gk;->A00:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7gk;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/3lf;->A0Y()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7gk;->A02:LX/05C;

    .line 32
    .line 33
    return-void
.end method
