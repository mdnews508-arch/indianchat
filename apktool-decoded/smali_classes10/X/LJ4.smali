.class public final LX/LJ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09F;


# instance fields
.field public final A00:LX/09F;

.field public final A01:LX/KrJ;

.field public final A02:LX/090;


# direct methods
.method public constructor <init>(LX/KrJ;LX/09F;LX/090;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LJ4;->A01:LX/KrJ;

    .line 4
    .line 5
    iput-object p2, p0, LX/LJ4;->A00:LX/09F;

    .line 6
    .line 7
    iput-object p3, p0, LX/LJ4;->A02:LX/090;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/0DX;LX/L1V;D)D
    .locals 2

    .line 0
    iget-object v0, p1, LX/L1V;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v1, p1, LX/L1V;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LX/L1V;->A01()Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LX/0DX;->A02:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SILENT_PUSH_VALUE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/0DX;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1
    if-eqz p0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, LX/0DX;->A02:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__FROM_SILENT_PUSH_FALLBACK:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/0DX;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-wide p2
.end method

.method public static A01(LX/0DX;LX/L1V;J)J
    .locals 2

    .line 0
    iget-object v0, p1, LX/L1V;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v1, p1, LX/L1V;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LX/L1V;->A02()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LX/0DX;->A02:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SILENT_PUSH_VALUE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/0DX;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1
    if-eqz p0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, LX/0DX;->A02:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__FROM_SILENT_PUSH_FALLBACK:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/0DX;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-wide p2
.end method

.method public static A02(LX/0DX;LX/L1V;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p1, LX/L1V;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget v1, p1, LX/L1V;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/0DX;->A02:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SILENT_PUSH_VALUE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/0DX;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    if-eqz p0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, LX/0DX;->A02:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__FROM_SILENT_PUSH_FALLBACK:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/0DX;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-object p2
.end method

.method public static A03(LX/0DX;LX/L1V;Z)Z
    .locals 2

    .line 0
    iget-object v0, p1, LX/L1V;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v1, p1, LX/L1V;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, LX/L1V;->A00()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LX/0DX;->A02:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SILENT_PUSH_VALUE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/0DX;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    if-eqz p0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, LX/0DX;->A02:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__FROM_SILENT_PUSH_FALLBACK:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/0DX;->A01(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return p2
.end method


# virtual methods
.method public AUy(J)Z
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0DR;->A00(J)LX/L1V;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x3d

    .line 7
    .line 8
    ushr-long/2addr p1, v0

    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    cmp-long v0, p1, v1

    .line 13
    .line 14
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v3, v1}, LX/LJ4;->A03(LX/0DX;LX/L1V;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    iget-object v2, p0, LX/LJ4;->A00:LX/09F;

    .line 25
    .line 26
    iget-object v0, p0, LX/LJ4;->A01:LX/KrJ;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, LX/KrJ;->A01(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AUy(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public AUz(LX/0DX;J)Z
    .locals 4

    .line 0
    invoke-static {p2, p3}, LX/0DR;->A00(J)LX/L1V;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x3d

    .line 7
    .line 8
    ushr-long/2addr p2, v0

    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    and-long/2addr p2, v1

    .line 12
    cmp-long v0, p2, v1

    .line 13
    .line 14
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v3, v0}, LX/LJ4;->A03(LX/0DX;LX/L1V;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/LJ4;->A01:LX/KrJ;

    .line 24
    .line 25
    invoke-virtual {v0, p2, p3}, LX/KrJ;->A01(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-object v0, p0, LX/LJ4;->A00:LX/09F;

    .line 30
    .line 31
    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AUz(LX/0DX;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public AV0(LX/0DX;JZ)Z
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/0DR;->A00(J)LX/L1V;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v0, p4}, LX/LJ4;->A03(LX/0DX;LX/L1V;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/LJ4;->A01:LX/KrJ;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p3}, LX/KrJ;->A01(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v0, p0, LX/LJ4;->A00:LX/09F;

    .line 18
    .line 19
    invoke-interface {v0, p1, v1, v2, p4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AV0(LX/0DX;JZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public Ac7(LX/0DX;DJ)D
    .locals 6

    .line 0
    invoke-static {p4, p5}, LX/0DR;->A00(J)LX/L1V;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v0, p2, p3}, LX/LJ4;->A00(LX/0DX;LX/L1V;D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/LJ4;->A01:LX/KrJ;

    .line 14
    .line 15
    invoke-virtual {v0, p4, p5}, LX/KrJ;->A01(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object v0, p0, LX/LJ4;->A00:LX/09F;

    .line 20
    .line 21
    invoke-interface/range {v0 .. v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ac7(LX/0DX;DJ)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public Ac8(LX/0DX;J)D
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/0DR;->A00(J)LX/L1V;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/LJ4;->A02:LX/090;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, LX/090;->A00(J)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p1, v2, v0, v1}, LX/LJ4;->A00(LX/0DX;LX/L1V;D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/LJ4;->A01:LX/KrJ;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, LX/KrJ;->A01(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object v0, p0, LX/LJ4;->A00:LX/09F;

    .line 24
    .line 25
    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ac8(LX/0DX;J)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public Acx()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LJ4;->A00:LX/09F;

    .line 1
    .line 2
    invoke-interface {v0}, LX/095;->Acx()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AlL(J)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/LJ4;->A00:LX/09F;

    .line 1
    .line 2
    iget-object v0, p0, LX/LJ4;->A01:LX/KrJ;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/KrJ;->A01(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {v2, v0, v1}, LX/09F;->AlL(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public AlN(J)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/LJ4;->A00:LX/09F;

    .line 1
    .line 2
    iget-object v0, p0, LX/LJ4;->A01:LX/KrJ;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/KrJ;->A01(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {v2, v0, v1}, LX/09F;->AlN(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public AlQ(J)J
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0DR;->A00(J)LX/L1V;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/LJ4;->A02:LX/090;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/090;->A01(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v3, v1, v2}, LX/LJ4;->A01(LX/0DX;LX/L1V;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-object v2, p0, LX/LJ4;->A00:LX/09F;

    .line 19
    .line 20
    iget-object v0, p0, LX/LJ4;->A01:LX/KrJ;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LX/KrJ;->A01(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AlQ(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public AlU(LX/0DX;JJ)J
    .locals 6

    .line 0
    invoke-static {p2, p3}, LX/0DR;->A00(J)LX/L1V;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v4, p4

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v0, p4, p5}, LX/LJ4;->A01(LX/0DX;LX/L1V;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/LJ4;->A01:LX/KrJ;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3}, LX/KrJ;->A01(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p0, LX/LJ4;->A00:LX/09F;

    .line 20
    .line 21
    invoke-interface/range {v0 .. v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AlU(LX/0DX;JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public AlV(LX/0DX;J)J
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/0DR;->A00(J)LX/L1V;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/LJ4;->A02:LX/090;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, LX/090;->A01(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p1, v2, v0, v1}, LX/LJ4;->A01(LX/0DX;LX/L1V;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/LJ4;->A01:LX/KrJ;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, LX/KrJ;->A01(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object v0, p0, LX/LJ4;->A00:LX/09F;

    .line 24
    .line 25
    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->AlV(LX/0DX;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public AwS()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LJ4;->A00:LX/09F;

    .line 1
    .line 2
    invoke-interface {v0}, LX/09F;->AwS()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AwW()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/LJ4;->A00:LX/09F;

    .line 1
    .line 2
    invoke-interface {v0}, LX/09F;->AwW()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public B1r(LX/0DX;J)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/0DR;->A00(J)LX/L1V;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/LJ4;->A02:LX/090;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, LX/090;->A02(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v1, v0}, LX/LJ4;->A02(LX/0DX;LX/L1V;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/LJ4;->A01:LX/KrJ;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, LX/KrJ;->A01(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object v0, p0, LX/LJ4;->A00:LX/09F;

    .line 24
    .line 25
    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B1r(LX/0DX;J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public B1s(LX/0DX;Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p3, p4}, LX/0DR;->A00(J)LX/L1V;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v0, p2}, LX/LJ4;->A02(LX/0DX;LX/L1V;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/LJ4;->A01:LX/KrJ;

    .line 12
    .line 13
    invoke-virtual {v0, p3, p4}, LX/KrJ;->A01(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v0, p0, LX/LJ4;->A00:LX/09F;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B1s(LX/0DX;Ljava/lang/String;J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public B4w()I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int/2addr v0, v1

    .line 3
    or-int/2addr v1, v0

    .line 4
    return v1
.end method

.method public B5a()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LJ4;->A00:LX/09F;

    .line 1
    .line 2
    invoke-interface {v0}, LX/09F;->B5a()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BQv(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LJ4;->A00:LX/09F;

    .line 1
    .line 2
    iget-object v0, p0, LX/LJ4;->A01:LX/KrJ;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/KrJ;->A01(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BQv(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isValid()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LJ4;->A00:LX/09F;

    .line 1
    .line 2
    invoke-interface {v0}, LX/09F;->isValid()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
