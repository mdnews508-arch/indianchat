.class public final LX/E1T;
.super LX/0dP;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/1Im;

.field public final A04:LX/0FJ;

.field public final A05:LX/Faz;

.field public final A06:LX/FyI;


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
    iput-object v0, p0, LX/E1T;->A02:LX/05C;

    .line 15
    .line 16
    invoke-static {}, LX/DxM;->A0Z()LX/Faz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/E1T;->A05:LX/Faz;

    .line 21
    .line 22
    const v0, 0x1c2be

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/E1T;->A01:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/DxN;->A0T()LX/FyI;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/E1T;->A06:LX/FyI;

    .line 36
    .line 37
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/E1T;->A04:LX/0FJ;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, LX/FXM;

    .line 45
    .line 46
    invoke-direct {v0, v1, v1, v2}, LX/FXM;-><init>(LX/FOj;LX/FhU;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/E1T;->A00:LX/06w;

    .line 54
    .line 55
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/E1T;->A03:LX/1Im;

    .line 60
    .line 61
    return-void
.end method
