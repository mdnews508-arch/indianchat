.class public LX/Eho;
.super LX/FZ6;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/0ag;

.field public final A04:LX/1Ar;

.field public final A05:LX/0JT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ag;LX/Faz;LX/1Ar;LX/19O;LX/0JT;)V
    .locals 1

    .line 0
    iget-object v0, p3, LX/Faz;->A04:LX/FSA;

    .line 1
    .line 2
    invoke-direct {p0, v0, p5}, LX/FZ6;-><init>(LX/FSA;LX/19O;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25n;->A07()LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Eho;->A01:LX/00s;

    .line 10
    .line 11
    const v0, 0x1c27c

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Eho;->A02:LX/00s;

    .line 19
    .line 20
    iput-object p1, p0, LX/Eho;->A00:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p6, p0, LX/Eho;->A05:LX/0JT;

    .line 23
    .line 24
    iput-object p2, p0, LX/Eho;->A03:LX/0ag;

    .line 25
    .line 26
    iput-object p4, p0, LX/Eho;->A04:LX/1Ar;

    .line 27
    .line 28
    return-void
.end method
