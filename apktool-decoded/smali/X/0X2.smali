.class public final LX/0X2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0X3;

.field public final A01:LX/07r;

.field public final A02:LX/00l;

.field public final A03:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc5b

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0X3;

    .line 10
    .line 11
    iput-object v0, p0, LX/0X2;->A00:LX/0X3;

    .line 12
    .line 13
    const/16 v0, 0x63

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07s;

    .line 20
    .line 21
    iput-object v0, p0, LX/0X2;->A03:LX/07s;

    .line 22
    .line 23
    const/16 v0, 0x38

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/07r;

    .line 30
    .line 31
    iput-object v0, p0, LX/0X2;->A01:LX/07r;

    .line 32
    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    new-instance v0, LX/1bJ;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/1bJ;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/0X2;->A02:LX/00l;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/ViewGroup;IZ)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0X2;->A02:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0X7;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, LX/0X7;->A0B(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, LX/0X2;->A04(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public final A01(Landroid/content/Context;)LX/0XD;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/0X2;->A01:LX/07r;

    .line 5
    .line 6
    const/16 v0, 0x383e

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/0X2;->A00:LX/0X3;

    .line 15
    .line 16
    iget-object v0, p0, LX/0X2;->A02:LX/00l;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0X7;

    .line 23
    .line 24
    new-instance v2, LX/0XC;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LX/0XC;-><init>(LX/0X3;LX/0X7;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    check-cast v2, LX/0XB;

    .line 30
    .line 31
    new-instance v0, LX/0XD;

    .line 32
    .line 33
    invoke-direct {v0, p1, v2}, LX/0XD;-><init>(Landroid/content/Context;LX/0XB;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v1, p0, LX/0X2;->A03:LX/07s;

    .line 38
    .line 39
    iget-object v0, p0, LX/0X2;->A02:LX/00l;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0X7;

    .line 46
    .line 47
    new-instance v2, LX/1X2;

    .line 48
    .line 49
    invoke-direct {v2, v0, v1}, LX/1X2;-><init>(LX/0X7;LX/07s;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0X2;->A02:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0X7;

    .line 7
    .line 8
    iget-object v1, v0, LX/0X7;->A00:Ljava/util/HashMap;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method

.method public final A03(Landroid/content/Context;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX/0X2;->A01(Landroid/content/Context;)LX/0XD;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, LX/0XD;->A01:LX/0XB;

    .line 10
    .line 11
    invoke-interface {v2, v3}, LX/0XB;->BW5(Ljava/lang/String;)LX/0XF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v0, v1, LX/0XF;->A04:LX/0XD;

    .line 16
    .line 17
    iput p2, v1, LX/0XF;->A00:I

    .line 18
    .line 19
    iput-object v3, v1, LX/0XF;->A02:Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/0XF;->A06:Z

    .line 23
    .line 24
    invoke-interface {v2, v1}, LX/0XB;->ANx(LX/0XF;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A04(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/0X2;->A01(Landroid/content/Context;)LX/0XD;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, p2, p3, v0}, LX/0XD;->A00(Landroid/view/ViewGroup;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
