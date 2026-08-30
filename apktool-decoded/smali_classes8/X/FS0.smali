.class public final LX/FS0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0Ak;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x33f

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Ak;

    .line 10
    .line 11
    iput-object v0, p0, LX/FS0;->A01:LX/0Ak;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FS0;->A00:LX/07r;

    .line 18
    .line 19
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FS0;->A02:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "fetch_and_validate_vname"

    .line 1
    .line 2
    iget-object v0, p0, LX/FS0;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Am;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0Am;->A0A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "fetch_and_validate_vname"

    .line 1
    .line 2
    iget-object v0, p0, LX/FS0;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Am;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0Am;->A0B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v5, "fetch_and_validate_vname"

    .line 1
    .line 2
    iget-object v4, p0, LX/FS0;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0Am;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, LX/FS0;->A01:LX/0Ak;

    .line 13
    .line 14
    const v0, 0x239209fd

    .line 15
    .line 16
    .line 17
    new-instance v2, LX/0Al;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/0Al;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/FS0;->A00:LX/07r;

    .line 23
    .line 24
    const/16 v0, 0x1f71

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v2, LX/0Al;->A07:Z

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3, v2, v5}, LX/0Ak;->A00(LX/0Al;Ljava/lang/String;)LX/0Am;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1, p1}, LX/0Am;->A0I(JLjava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "fetch_and_validate_vname"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, LX/FS0;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Am;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, LX/0Am;->A0D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A04(Z)V
    .locals 4

    .line 0
    const-string v3, "fetch_and_validate_vname"

    .line 1
    .line 2
    iget-object v2, p0, LX/FS0;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0Am;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    :cond_0
    invoke-virtual {v1, v0}, LX/0Am;->A0H(S)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
