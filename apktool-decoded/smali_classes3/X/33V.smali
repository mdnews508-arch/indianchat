.class public final LX/33V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/Dym;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/33V;->A00:LX/05C;

    .line 12
    .line 13
    check-cast p1, LX/Dym;

    .line 14
    .line 15
    iput-object p1, p0, LX/33V;->A04:LX/Dym;

    .line 16
    .line 17
    invoke-static {p1}, LX/25o;->A0S(Landroid/content/Context;)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/33V;->A01:LX/05C;

    .line 22
    .line 23
    const v0, 0x8039

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/33V;->A02:LX/05C;

    .line 31
    .line 32
    invoke-static {p1}, LX/25o;->A0V(Landroid/content/Context;)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/33V;->A03:LX/05C;

    .line 37
    .line 38
    return-void
.end method
