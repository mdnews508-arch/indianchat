.class public abstract LX/A2W;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A02(LX/GmC;Ljava/lang/Integer;Ljava/lang/String;)LX/Izz;
    .locals 6

    .line 0
    move-object v3, p3

    .line 1
    invoke-static {p3, p1}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/Gc8;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    new-instance v0, LX/GdC;

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v5}, LX/GdC;-><init>(LX/Gc8;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX/GdC;->A02()LX/Izz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final A03(LX/GmC;Ljava/lang/Integer;Ljava/lang/String;)LX/GdC;
    .locals 6

    .line 0
    move-object v3, p3

    .line 1
    invoke-static {p3, p1}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/Gc8;

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    new-instance v0, LX/GdC;

    .line 19
    .line 20
    move-object v2, p2

    .line 21
    invoke-direct/range {v0 .. v5}, LX/GdC;-><init>(LX/Gc8;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "beginUniqueWork needs at least one OneTimeWorkRequest."

    .line 26
    .line 27
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public final A04(LX/GdE;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/Gc8;

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    new-instance v0, LX/GdC;

    .line 21
    .line 22
    move-object v5, v3

    .line 23
    invoke-direct/range {v0 .. v5}, LX/GdC;-><init>(LX/Gc8;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/GdC;->A02()LX/Izz;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 31
    .line 32
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public abstract A05()LX/Gbs;
.end method

.method public abstract A06(Ljava/lang/String;)LX/Gbs;
.end method

.method public abstract A07(Ljava/lang/String;)LX/0Ic;
.end method

.method public abstract A08()V
.end method

.method public abstract A09(Ljava/lang/String;)V
.end method

.method public abstract A0A(Ljava/lang/String;)V
.end method

.method public abstract A0B(Ljava/util/UUID;)V
.end method
