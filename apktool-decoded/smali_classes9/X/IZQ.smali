.class public final LX/IZQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IwI;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/0z9;

.field public final A08:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0z9;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IZQ;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, LX/IZQ;->A07:LX/0z9;

    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/IZQ;->A05:LX/05C;

    .line 12
    .line 13
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IZQ;->A08:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IZQ;->A01:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0xc55

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IZQ;->A03:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/IZQ;->A02:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/IZQ;->A06:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0xe44

    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/IZQ;->A04:LX/05C;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public Btp(I)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/IZQ;->A03:LX/05C;

    .line 2
    .line 3
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 4
    .line 5
    invoke-static {v1}, LX/GV2;->A0v(LX/00s;)LX/0gb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/0gb;->A0C()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, LX/GV2;->A0v(LX/00s;)LX/0gb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/0gb;->A00()LX/781;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1}, LX/GV2;->A0v(LX/00s;)LX/0gb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/0gb;->A02()LX/GWR;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-boolean v8, v0, LX/GWR;->A0Z:Z

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v1, 0xe46

    .line 39
    .line 40
    iget-object v0, p0, LX/IZQ;->A05:LX/05C;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, p0, LX/IZQ;->A06:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, LX/Iff;

    .line 53
    .line 54
    move v6, p1

    .line 55
    move v7, v5

    .line 56
    invoke-direct/range {v1 .. v8}, LX/Iff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
