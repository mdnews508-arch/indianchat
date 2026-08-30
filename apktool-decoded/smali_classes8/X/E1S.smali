.class public final LX/E1S;
.super LX/0dP;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/05C;

.field public final A02:LX/07r;

.field public final A03:LX/1Im;

.field public final A04:LX/FyI;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/0dP;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x1c2d0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/E1S;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {}, LX/DxN;->A0T()LX/FyI;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/E1S;->A04:LX/FyI;

    .line 21
    .line 22
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/E1S;->A02:LX/07r;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/FWz;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, LX/FWz;-><init>(LX/FOk;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/E1S;->A00:LX/06w;

    .line 39
    .line 40
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/E1S;->A03:LX/1Im;

    .line 45
    .line 46
    return-void
.end method
