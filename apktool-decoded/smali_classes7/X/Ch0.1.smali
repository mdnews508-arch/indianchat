.class public final LX/Ch0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x99

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/25o;->A0I()LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Ch0;->A02:LX/05C;

    .line 13
    .line 14
    const/16 v0, 0x10f7

    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Ch0;->A03:LX/05C;

    .line 24
    .line 25
    const v0, 0xc271

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Ch0;->A00:LX/05C;

    .line 33
    .line 34
    invoke-static {}, LX/B9w;->A07()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Ch0;->A01:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/B9y;->A0J()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Ch0;->A04:LX/05C;

    .line 45
    .line 46
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Ch0;->A06:Landroid/app/Application;

    .line 51
    .line 52
    const v0, 0x8161

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Ch0;->A05:LX/05C;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ch0;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25t;->A0v(LX/05C;)LX/2AQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/2AQ;->A08()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v0, 0x7f12516f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/GhR;->A0L(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f12516e

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/GhR;->A0K(I)V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f125170

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    new-instance v0, LX/D3k;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/D3k;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 39
    .line 40
    .line 41
    const v2, 0x7f125171

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    new-instance v0, LX/D3k;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/D3k;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
