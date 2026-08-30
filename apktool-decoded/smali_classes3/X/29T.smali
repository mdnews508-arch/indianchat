.class public final LX/29T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3j0;


# instance fields
.field public A00:LX/0OH;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/Dym;


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
    check-cast p1, LX/Dym;

    .line 8
    .line 9
    iput-object p1, p0, LX/29T;->A03:LX/Dym;

    .line 10
    .line 11
    invoke-static {}, LX/25o;->A0G()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/29T;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {p1}, LX/25o;->A0R(Landroid/content/Context;)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/29T;->A02:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public Bx6(LX/0Dr;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x16

    .line 13
    .line 14
    invoke-static {p1, v1, v2, p0, v0}, LX/3LN;->A01(LX/0Dr;LX/0Ny;LX/1Uy;Ljava/lang/Object;I)LX/6ha;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/29T;->A00:LX/0OH;

    .line 19
    .line 20
    return-void
.end method
