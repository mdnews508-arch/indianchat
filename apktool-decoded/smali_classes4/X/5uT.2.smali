.class public final LX/5uT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dI;


# instance fields
.field public final synthetic A00:LX/5zq;

.field public final synthetic A01:LX/6e3;


# direct methods
.method public constructor <init>(LX/5zq;LX/6e3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5uT;->A00:LX/5zq;

    .line 1
    .line 2
    iput-object p2, p0, LX/5uT;->A01:LX/6e3;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic ACI(Landroid/content/Context;LX/6Zh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    check-cast p5, LX/5QZ;

    .line 8
    .line 9
    iget-object v0, p0, LX/5uT;->A00:LX/5zq;

    .line 10
    .line 11
    iget-object v1, p0, LX/5uT;->A01:LX/6e3;

    .line 12
    .line 13
    invoke-static {v0}, LX/5hw;->A04(LX/5zq;)LX/5e9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, LX/5e9;->A04:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, LX/6e3;->AhK()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p5, v0}, LX/4EX;->A01(LX/5QZ;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v2

    .line 29
    :cond_1
    new-instance v0, LX/5td;

    .line 30
    .line 31
    invoke-direct {v0, p5, v1}, LX/5td;-><init>(LX/5QZ;LX/6e3;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v0}, LX/6Zh;->Cd4(LX/6fH;)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public Abe()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5Tr;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Ajt()LX/6Zg;
    .locals 1

    .line 0
    invoke-static {p0}, LX/50z;->A00(LX/6dI;)LX/5t6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic CUL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/5tj;

    .line 1
    .line 2
    check-cast p2, LX/5tj;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/5uT;->A00:LX/5zq;

    .line 8
    .line 9
    invoke-static {v1}, LX/5hw;->A0B(LX/5zq;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, LX/5hw;->A04(LX/5zq;)LX/5e9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, LX/5e9;->A04:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p3, p4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    if-eqz p3, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    const/16 v0, 0x28

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LX/5tj;->A0B(I)LX/5tj;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p2, v0}, LX/5tj;->A0B(I)LX/5tj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    return v2
.end method

.method public bridge synthetic CaV(Landroid/content/Context;LX/6Zh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p3, p4, p5}, LX/3lk;->A11(LX/6dI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic CaW(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method
