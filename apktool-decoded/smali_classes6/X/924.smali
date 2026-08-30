.class public LX/924;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/06w;

.field public final A02:LX/00s;

.field public final A03:LX/0W3;

.field public final A04:LX/07s;

.field public final A05:LX/0JT;

.field public final A06:LX/0Jd;


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
    iput-object v0, p0, LX/924;->A05:LX/0JT;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/924;->A04:LX/07s;

    .line 14
    .line 15
    const/16 v0, 0xa0e

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0W3;

    .line 22
    .line 23
    iput-object v0, p0, LX/924;->A03:LX/0W3;

    .line 24
    .line 25
    invoke-static {}, LX/8ro;->A0Y()LX/0Jd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/924;->A06:LX/0Jd;

    .line 30
    .line 31
    const v0, 0x8193

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/924;->A02:LX/00s;

    .line 39
    .line 40
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/924;->A00:LX/06w;

    .line 49
    .line 50
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/924;->A01:LX/06w;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/924;->A02:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/IYP;

    .line 7
    .line 8
    iget-object v0, v1, LX/IYP;->A02:LX/0pj;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0pj;->A01()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/IYP;->A03:LX/0pj;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0pj;->A01()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic A0f()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "IndianChat"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LX/924;->A00:LX/06w;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, LX/924;->A00:LX/06w;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0
.end method
