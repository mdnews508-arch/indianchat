.class public LX/3FQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/2hQ;

.field public final A02:LX/3i8;

.field public final A03:LX/0my;

.field public final A04:LX/1Dr;

.field public final A05:LX/07s;


# direct methods
.method public constructor <init>(LX/0my;LX/3i8;LX/1Dr;LX/07s;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/3FQ;->A05:LX/07s;

    .line 4
    .line 5
    iput-object p1, p0, LX/3FQ;->A03:LX/0my;

    .line 6
    .line 7
    iput-object p3, p0, LX/3FQ;->A04:LX/1Dr;

    .line 8
    .line 9
    iput-object p2, p0, LX/3FQ;->A02:LX/3i8;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/3FQ;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3FQ;->A01:LX/2hQ;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v0}, LX/0dV;->A0U(Z)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, v2, LX/2hQ;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v0, v2, LX/2hQ;->A01:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, v2, LX/2hQ;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, v2, LX/2hQ;->A01:Ljava/lang/Runnable;

    .line 23
    .line 24
    iput-object v0, p0, LX/3FQ;->A01:LX/2hQ;

    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3FQ;->A01:LX/2hQ;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {p0}, LX/3FQ;->A00(LX/3FQ;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/3FQ;->A03:LX/0my;

    .line 11
    .line 12
    iget-object v0, p0, LX/3FQ;->A04:LX/1Dr;

    .line 13
    .line 14
    new-instance v1, LX/2hQ;

    .line 15
    .line 16
    invoke-direct {v1, v2, p0, v0, v3}, LX/2hQ;-><init>(LX/0my;LX/3FQ;LX/1Dr;Z)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/3FQ;->A01:LX/2hQ;

    .line 20
    .line 21
    iget-object v0, p0, LX/3FQ;->A05:LX/07s;

    .line 22
    .line 23
    invoke-static {v1, v0, v4}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
