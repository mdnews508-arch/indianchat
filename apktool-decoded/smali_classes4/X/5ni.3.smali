.class public final LX/5ni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iy;


# instance fields
.field public final synthetic A00:LX/5YZ;


# direct methods
.method public constructor <init>(LX/5YZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5ni;->A00:LX/5YZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BeK(LX/0Do;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5ni;->A00:LX/5YZ;

    .line 1
    .line 2
    iget-object v0, v3, LX/5YZ;->A03:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const-string v0, "cds_platform"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v0}, LX/4ZO;->valueOf(Ljava/lang/String;)LX/4ZO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iput-object v0, v3, LX/5YZ;->A02:LX/4ZO;

    .line 23
    .line 24
    invoke-static {v1, v3, v0}, LX/5YZ;->A00(Landroid/os/Bundle;LX/5YZ;LX/4ZO;)LX/07m;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/6Xf;

    .line 31
    .line 32
    iget-object v2, v1, LX/07m;->second:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/5nw;

    .line 35
    .line 36
    iput-object v0, v3, LX/5YZ;->A01:LX/6Xf;

    .line 37
    .line 38
    sget-object v1, LX/6dg;->A00:LX/5zY;

    .line 39
    .line 40
    invoke-virtual {v1}, LX/5zY;->A01()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/5YZ;->A02:LX/4ZO;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "currentType"

    .line 48
    .line 49
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/5zY;->A05(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v2, LX/5nw;->A00:LX/0IW;

    .line 62
    .line 63
    iput-object v1, v3, LX/5YZ;->A00:LX/0IW;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    const-string v0, "lifecycle"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v0, LX/0IY;->A01:LX/0IY;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/0IW;->A08(LX/0IY;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    const-string v0, "Platform is missing from the bundle. Please check that \'cds_platform\' field is set."

    .line 77
    .line 78
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_3
    const-string v0, "Arguments should not be null!"

    .line 84
    .line 85
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method

.method public BfS(LX/0Do;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5ni;->A00:LX/5YZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/5YZ;->A04:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v3}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v2, LX/07m;->second:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/5nw;

    .line 21
    .line 22
    iget-object v0, v0, LX/5nw;->A00:LX/0IW;

    .line 23
    .line 24
    iget-object v1, v0, LX/0IW;->A01:LX/0IY;

    .line 25
    .line 26
    sget-object v0, LX/0IY;->A01:LX/0IY;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v2, LX/07m;->second:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/5nw;

    .line 37
    .line 38
    iget-object v1, v0, LX/5nw;->A00:LX/0IW;

    .line 39
    .line 40
    sget-object v0, LX/0IY;->A02:LX/0IY;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0IW;->A08(LX/0IY;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public Bsp(LX/0Do;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5ni;->A00:LX/5YZ;

    .line 1
    .line 2
    iget-object v1, v0, LX/5YZ;->A00:LX/0IW;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    sget-object v0, LX/0IY;->A05:LX/0IY;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0IW;->A08(LX/0IY;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Byo(LX/0Do;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5ni;->A00:LX/5YZ;

    .line 1
    .line 2
    iget-object v1, v0, LX/5YZ;->A00:LX/0IW;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    sget-object v0, LX/0IY;->A04:LX/0IY;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0IW;->A08(LX/0IY;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public C26()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5ni;->A00:LX/5YZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/5YZ;->A04:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/5nw;

    .line 21
    .line 22
    iget-object v1, v0, LX/5nw;->A00:LX/0IW;

    .line 23
    .line 24
    sget-object v0, LX/0IY;->A05:LX/0IY;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0IW;->A08(LX/0IY;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public C3E(LX/0Do;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5ni;->A00:LX/5YZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/5YZ;->A04:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/5nw;

    .line 21
    .line 22
    iget-object v1, v0, LX/5nw;->A00:LX/0IW;

    .line 23
    .line 24
    sget-object v0, LX/0IY;->A01:LX/0IY;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0IW;->A08(LX/0IY;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
