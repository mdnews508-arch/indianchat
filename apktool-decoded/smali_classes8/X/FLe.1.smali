.class public final LX/FLe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FLe;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FLe;->A05:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x4b9

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FLe;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/DxJ;->A0F()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FLe;->A04:LX/05C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(ZI)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FLe;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "recommended_newsletters_collapsed"

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/FLe;->A04:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/DxL;->A0Y(LX/05C;)LX/Dxl;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    int-to-long v2, p2

    .line 22
    new-instance v1, LX/EVX;

    .line 23
    .line 24
    invoke-direct {v1}, LX/EVX;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/EVX;->A01:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/EVX;->A00:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v1, v4}, LX/Dxl;->A08(LX/0BP;LX/Dxl;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final A01()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/FLe;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/08m;->A1A:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v1, "recommended_newsletters_collapsed"

    .line 15
    .line 16
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2, v1}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    iget-object v0, p0, LX/FLe;->A02:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/DxO;->A0I(LX/05C;)LX/07r;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x2505

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    return v1
.end method
