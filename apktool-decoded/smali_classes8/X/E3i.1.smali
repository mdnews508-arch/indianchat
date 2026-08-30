.class public LX/E3i;
.super LX/0M9;
.source ""

# interfaces
.implements LX/GLv;


# instance fields
.field public A00:LX/06w;

.field public A01:LX/1Im;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/07s;

.field public final A04:LX/19f;

.field public final A05:LX/FyI;

.field public final A06:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E3i;->A06:LX/0JT;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E3i;->A03:LX/07s;

    .line 14
    .line 15
    invoke-static {}, LX/DxM;->A0M()LX/19f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/E3i;->A04:LX/19f;

    .line 20
    .line 21
    invoke-static {}, LX/DxN;->A0T()LX/FyI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/E3i;->A05:LX/FyI;

    .line 26
    .line 27
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/E3i;->A02:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/E3i;->A00:LX/06w;

    .line 42
    .line 43
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/E3i;->A01:LX/1Im;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public Bt9()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E3i;->A03:LX/07s;

    .line 1
    .line 2
    const/16 v0, 0x2a

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/GAu;->A02(LX/07s;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
