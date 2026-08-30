.class public final LX/L0E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0CT;

.field public final A01:LX/07r;

.field public final A02:LX/08m;

.field public final A03:LX/05C;

.field public final A04:LX/0Jt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L0E;->A01:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/8rp;->A0b()LX/0CT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/L0E;->A00:LX/0CT;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/L0E;->A02:LX/08m;

    .line 20
    .line 21
    const/16 v0, 0x826

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0Jt;

    .line 28
    .line 29
    iput-object v0, p0, LX/L0E;->A04:LX/0Jt;

    .line 30
    .line 31
    const v0, 0x140d6

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/L0E;->A03:LX/05C;

    .line 39
    .line 40
    return-void
.end method

.method public static final A00(LX/L0E;)LX/KjJ;
    .locals 0

    .line 0
    iget-object p0, p0, LX/L0E;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/KjJ;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/L0E;)Ljava/lang/Integer;
    .locals 5

    .line 0
    invoke-static {p0}, LX/L0E;->A00(LX/L0E;)LX/KjJ;

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/074;->A04()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p0}, LX/L0E;->A00(LX/L0E;)LX/KjJ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/KjJ;->A03()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {p0}, LX/L0E;->A00(LX/L0E;)LX/KjJ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/KjJ;->A00()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/32 v1, 0xdc95ba0

    .line 34
    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "PasskeyGooglePlayChecks / gmsVersionIsNewEnoughForCreate : "

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 49
    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-static {p0}, LX/L0E;->A00(LX/L0E;)LX/KjJ;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/KjJ;->A02()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    return-object v0
.end method

.method public static final A02(LX/L0E;)Ljava/lang/Integer;
    .locals 4

    .line 0
    invoke-static {p0}, LX/L0E;->A00(LX/L0E;)LX/KjJ;

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/074;->A04()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p0}, LX/L0E;->A00(LX/L0E;)LX/KjJ;

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/074;->A09()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, LX/L0E;->A00(LX/L0E;)LX/KjJ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/KjJ;->A01()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-static {p0}, LX/L0E;->A00(LX/L0E;)LX/KjJ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/KjJ;->A03()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    invoke-static {p0}, LX/L0E;->A00(LX/L0E;)LX/KjJ;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/KjJ;->A00()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const-wide/32 v1, 0xdc95ba0

    .line 56
    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    invoke-static {v0}, LX/3li;->A1Q(I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "PasskeyGooglePlayChecks / gmsVersionIsNewEnoughForLogin : "

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 71
    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 76
    .line 77
    return-object v0
.end method


# virtual methods
.method public final A03()Ljava/lang/Integer;
    .locals 3

    .line 0
    invoke-static {p0}, LX/L0E;->A02(LX/L0E;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/L0E;->A00:LX/0CT;

    .line 9
    .line 10
    const v0, 0x8634

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, LX/L0E;->A00(LX/L0E;)LX/KjJ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/KjJ;->A02()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 31
    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    return-object v2
.end method

.method public final A04()Ljava/lang/Integer;
    .locals 4

    .line 0
    sget-object v0, LX/00L;->A05:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {p0}, LX/L0E;->A01(LX/L0E;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/L0E;->A02:LX/08m;

    .line 7
    .line 8
    iget-object v0, v0, LX/08m;->A14:LX/00s;

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "reg_abprop_passkey_create"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_0
    return-object v3

    .line 32
    :cond_1
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    return-object v3
.end method

.method public final A05()Z
    .locals 6

    .line 0
    invoke-static {p0}, LX/L0E;->A00(LX/L0E;)LX/KjJ;

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/074;->A04()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, LX/L0E;->A00(LX/L0E;)LX/KjJ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/00L;->A05:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {v1}, LX/KjJ;->A00()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/32 v1, 0xe60ade8

    .line 21
    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "PasskeyGooglePlayChecks / gmsVersionIsNewEnoughForPrf : "

    .line 33
    .line 34
    invoke-static {v0, v1, v5}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :cond_2
    return v0
.end method
