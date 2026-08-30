.class public final LX/IQQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvY;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbb4

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/IQQ;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BBE(LX/I3Y;Ljava/lang/ref/WeakReference;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, p2, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    instance-of v0, p1, LX/Gzh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LX/Gzh;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/Gzh;->A01:LX/ItS;

    .line 14
    .line 15
    instance-of v0, v0, LX/IQV;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/content/Context;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, LX/Gzh;->A00:LX/HcL;

    .line 28
    .line 29
    instance-of v0, v1, LX/Gze;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v1, LX/Gze;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, LX/Gze;->A02:LX/1PW;

    .line 38
    .line 39
    iget-object v2, v0, LX/1DO;->A0i:LX/1Oi;

    .line 40
    .line 41
    iget-object v1, v2, LX/1Oi;->A00:LX/0Ci;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/IQQ;->A00:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/HrL;

    .line 51
    .line 52
    invoke-direct {v0, v3}, LX/HrL;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, LX/HrL;->A06:LX/0Ci;

    .line 56
    .line 57
    iput-object v2, v0, LX/HrL;->A07:LX/1Oi;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/HrL;->A00()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    return v4

    .line 67
    :cond_0
    return v5
.end method
