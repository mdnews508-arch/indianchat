.class public final LX/1I1;
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

.method public static final A00(LX/1I2;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/1I3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/1I3;

    .line 5
    .line 6
    iget-object p0, p0, LX/1I3;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "ALL_FILTER"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public static final A01(LX/1I2;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/1I3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/1I3;

    .line 5
    .line 6
    iget-object p0, p0, LX/1I3;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "ARCHIVED_FILTER"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public static final A02(LX/1I2;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/1I3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/1I3;

    .line 5
    .line 6
    iget-object p0, p0, LX/1I3;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "BUSINESS_FILTER"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public static final A03(LX/1I2;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/1I3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/1I3;

    .line 5
    .line 6
    iget-object p0, p0, LX/1I3;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "FAVORITES_FILTER"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public static final A04(LX/1I2;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/1I3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/1I3;

    .line 5
    .line 6
    iget-object p0, p0, LX/1I3;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "LOCKED_FILTER"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public static final A05(LX/1I2;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/1I3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/1I3;

    .line 5
    .line 6
    iget-object p0, p0, LX/1I3;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "THIRD_PARTY_FILTER"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public static final A06(LX/1I2;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/1I3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/1I3;

    .line 5
    .line 6
    iget-object p0, p0, LX/1I3;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "UNREAD_FILTER"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method


# virtual methods
.method public final A07(LX/1I2;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/1I1;->A01(LX/1I2;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/1I1;->A04(LX/1I2;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, LX/1I3;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, LX/1I3;

    .line 18
    .line 19
    iget-object v1, v0, LX/1I3;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "INVITES_FILTER"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    invoke-static {p1}, LX/1I1;->A05(LX/1I2;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0
.end method
