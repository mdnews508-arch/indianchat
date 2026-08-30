.class public final LX/6mj;
.super LX/0dP;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/05C;

.field public final A02:LX/01y;

.field public final A03:LX/01y;

.field public final A04:LX/0Ih;

.field public final A05:LX/0Ih;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/0dP;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x10024

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/6mj;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6mj;->A02:LX/01y;

    .line 21
    .line 22
    invoke-static {}, LX/25v;->A0s()LX/01y;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/6mj;->A03:LX/01y;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/6mj;->A04:LX/0Ih;

    .line 34
    .line 35
    invoke-static {v1}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/6mj;->A05:LX/0Ih;

    .line 40
    .line 41
    return-void
.end method
