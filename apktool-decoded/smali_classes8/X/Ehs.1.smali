.class public LX/Ehs;
.super LX/FZ6;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/07r;

.field public final A05:LX/0AG;

.field public final A06:LX/089;

.field public final A07:LX/07s;

.field public final A08:LX/0de;

.field public final A09:LX/19O;

.field public final A0A:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 0
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-static {}, LX/8rl;->A0p()LX/0AG;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {}, LX/25p;->A0z()LX/0de;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {}, LX/DxM;->A0Z()LX/Faz;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {}, LX/DxN;->A0Z()LX/19O;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {}, LX/DxK;->A0F()LX/05B;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v0, 0x1c231

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v4, LX/Faz;->A04:LX/FSA;

    .line 44
    .line 45
    invoke-direct {p0, v0, v3}, LX/FZ6;-><init>(LX/FSA;LX/19O;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Ehs;->A00:Landroid/content/Context;

    .line 53
    .line 54
    const v0, 0x1c261

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Ehs;->A01:LX/00s;

    .line 62
    .line 63
    iput-object v10, p0, LX/Ehs;->A06:LX/089;

    .line 64
    .line 65
    iput-object v9, p0, LX/Ehs;->A04:LX/07r;

    .line 66
    .line 67
    iput-object v8, p0, LX/Ehs;->A0A:LX/0JT;

    .line 68
    .line 69
    iput-object v7, p0, LX/Ehs;->A07:LX/07s;

    .line 70
    .line 71
    iput-object v6, p0, LX/Ehs;->A05:LX/0AG;

    .line 72
    .line 73
    iput-object v5, p0, LX/Ehs;->A08:LX/0de;

    .line 74
    .line 75
    iput-object v3, p0, LX/Ehs;->A09:LX/19O;

    .line 76
    .line 77
    iput-object v2, p0, LX/Ehs;->A02:LX/00s;

    .line 78
    .line 79
    iput-object v1, p0, LX/Ehs;->A03:LX/00s;

    .line 80
    .line 81
    return-void
.end method
