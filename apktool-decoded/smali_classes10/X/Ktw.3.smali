.class public final LX/Ktw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14271

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Ktw;->A00:LX/05C;

    .line 11
    .line 12
    const v0, 0x1426f

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ktw;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ktw;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/L1W;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/07m;

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    const-string v1, "true"

    .line 6
    .line 7
    :goto_0
    const-string v0, "isWamoTosRegistrationEnabled"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "detectedCountry"

    .line 13
    .line 14
    invoke-static {v0, p0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    const-string v1, "1"

    .line 20
    .line 21
    :goto_1
    const-string v0, "isFeta"

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string v0, "absoluteURL"

    .line 33
    .line 34
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v0, "abbreviatedURL"

    .line 38
    .line 39
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string v1, "rc"

    .line 43
    .line 44
    const-string v0, "release"

    .line 45
    .line 46
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/3lk;->A0W(Ljava/lang/Object;)LX/L1W;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    const-string v1, "0"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v1, "false"

    .line 58
    .line 59
    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ktw;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/AAW;

    .line 11
    .line 12
    invoke-static {}, LX/L1W;->A00()LX/L1W;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0, p1, p3, p2}, LX/AAW;->A03(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p4}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3, p4, p5, v0}, LX/Ktw;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/L1W;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/Ktw;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/AAW;

    .line 15
    .line 16
    const-string v1, "eula_screen_link_click"

    .line 17
    .line 18
    const-string v0, "click"

    .line 19
    .line 20
    invoke-virtual {v2, v3, p1, v1, v0}, LX/AAW;->A03(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p4, v0, v0, p5, p6}, LX/Ktw;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/L1W;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string v0, "preloads_app_manager_id"

    .line 12
    .line 13
    invoke-virtual {v3, v0, p2}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    const-string v0, "preloads_attribution"

    .line 19
    .line 20
    invoke-virtual {v3, v0, p3}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/Ktw;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/AAW;

    .line 30
    .line 31
    const-string v1, "eula_screen_accept_button_click"

    .line 32
    .line 33
    const-string v0, "eula_tos_accepted"

    .line 34
    .line 35
    invoke-virtual {v2, v3, p1, v1, v0}, LX/AAW;->A03(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v1, v1, p3, v0}, LX/Ktw;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/L1W;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/Ktw;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/AAW;

    .line 13
    .line 14
    const-string v0, "_impression"

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    :cond_0
    if-nez p4, :cond_1

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    :cond_1
    const-string v0, "view"

    .line 29
    .line 30
    invoke-virtual {v1, v2, p1, p4, v0}, LX/AAW;->A03(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
