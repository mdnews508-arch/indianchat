.class public LX/MZH;
.super LX/OLg;
.source ""


# instance fields
.field public final A00:LX/PCG;

.field public final A01:LX/Mgn;


# direct methods
.method public constructor <init>(LX/PCG;LX/P37;LX/Mgn;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/OLg;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/MZH;->A01:LX/Mgn;

    .line 8
    .line 9
    iput-object p1, p0, LX/MZH;->A00:LX/PCG;

    .line 10
    .line 11
    invoke-static {}, LX/NpR;->A00()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p3, LX/ON1;->A0B:Ljava/util/Map;

    .line 15
    .line 16
    iput-object v0, p0, LX/OLg;->A04:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {}, LX/NpR;->A00()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p3}, LX/PCG;->Bxw(LX/PAx;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/NpR;->A00()V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/Mgj;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/Mgj;-><init>(LX/MZH;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v0, p3}, LX/P37;->CD0(LX/P9y;LX/PAx;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final A00(LX/MZH;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MZH;->A01:LX/Mgn;

    .line 1
    .line 2
    invoke-interface {v1}, LX/P9x;->AeZ()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-super {p0, p1, v0}, LX/OLg;->A05(Ljava/lang/Throwable;Ljava/util/Map;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/MZH;->A00:LX/PCG;

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, LX/PCG;->Bxs(LX/PAx;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic A06(LX/PAx;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p2, LX/OcW;

    .line 1
    .line 2
    invoke-static {p2}, LX/MJp;->A0O(LX/OcW;)LX/MZF;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p3}, LX/MJp;->A1T(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p1}, LX/P9x;->AeZ()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-super {p0, v2, v0, v1}, LX/OLg;->A04(Ljava/lang/Object;Ljava/util/Map;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/MZH;->A00:LX/PCG;

    .line 23
    .line 24
    iget-object v0, p0, LX/MZH;->A01:LX/Mgn;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/PCG;->Bxx(LX/PAx;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public AFi()Z
    .locals 2

    .line 0
    invoke-super {p0}, LX/OLg;->AFi()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-super {p0}, LX/OLg;->BIl()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/MZH;->A00:LX/PCG;

    .line 15
    .line 16
    iget-object v0, p0, LX/MZH;->A01:LX/Mgn;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/PCG;->Bxm(LX/PAx;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/ON1;->A03()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public bridge synthetic Ax2()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0}, LX/OLg;->Ax2()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/OcW;

    .line 5
    .line 6
    invoke-static {v0}, LX/MJp;->A0O(LX/OcW;)LX/MZF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
