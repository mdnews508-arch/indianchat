.class public final LX/8t8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8t8;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/8rl;->A0V()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8t8;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x928

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8t8;->A02:LX/05C;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/8t8;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/8t8;->A01()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    return v1
.end method


# virtual methods
.method public final A01()Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8t8;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/13N;->A0R:LX/09Q;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v2, v0, :cond_0

    .line 26
    .line 27
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_0
    return-object v1
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8t8;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x7957

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A03()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/8t8;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/8rn;->A0a(LX/05C;)Lcom/indianchat/ageexperience/WaAgeExperienceRepository;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A06()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/9cM;->A00(Ljava/lang/String;)LX/9Wl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, LX/9Wl;->A03:LX/9Wl;

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A07()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/9cM;->A00(Ljava/lang/String;)LX/9Wl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, LX/8t8;->A04()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/8t8;->A00:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x8142

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/6gB;->A1U(LX/00D;I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_2
    return v1
.end method

.method public final A04()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/8t8;->A05()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8t8;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/13N;->A00:LX/09O;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public final A05()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/8t8;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8t8;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x80c1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
.end method

.method public final A06(LX/0Ci;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/8t8;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1MY;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/1MY;->A00(LX/0Ci;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/8t8;->A01()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v3, v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v3, v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eq v3, v0, :cond_0

    .line 32
    .line 33
    if-eq v3, v2, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    return v0
.end method
