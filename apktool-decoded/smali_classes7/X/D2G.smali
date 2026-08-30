.class public final LX/D2G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/D2G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/D2G;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/D2G;->A00:LX/D2G;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0az;LX/D3M;)LX/C35;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object v4, p0

    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p0, p1}, LX/D3M;->A0D(LX/0az;LX/D3M;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LX/B9x;->A1Y(I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const-class v5, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "bad-request"

    .line 26
    .line 27
    invoke-virtual/range {v3 .. v10}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, LX/B9x;->A1X(I)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-static {}, LX/BA0;->A0n()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual/range {v3 .. v10}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v0, LX/C35;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/C35;-><init>(LX/0az;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    return-object v1
.end method

.method public static final A01(LX/0az;LX/D3M;)LX/C36;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object v4, p0

    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p0, p1}, LX/D3M;->A0D(LX/0az;LX/D3M;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, LX/B9x;->A1Y(I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const-class v5, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "internal-server-error"

    .line 26
    .line 27
    invoke-virtual/range {v3 .. v10}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, LX/B9x;->A1X(I)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-static {}, LX/BA0;->A0o()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual/range {v3 .. v10}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v0, LX/C36;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/C36;-><init>(LX/0az;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    return-object v1
.end method

.method public static final A02(LX/0az;LX/D3M;)LX/C37;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object v4, p0

    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p0, p1}, LX/D3M;->A0D(LX/0az;LX/D3M;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/B9x;->A1Y(I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const-class v5, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "rate-overlimit"

    .line 26
    .line 27
    invoke-virtual/range {v3 .. v10}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, LX/B9x;->A1X(I)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    const-wide/16 v0, 0x1ad

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual/range {v3 .. v10}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v0, LX/C37;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/C37;-><init>(LX/0az;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    return-object v2
.end method

.method public static final A03(LX/0az;LX/D3M;)LX/C3R;
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v0, "notice"

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    move-object v2, p1

    .line 6
    invoke-virtual {p1, p0, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v7

    .line 14
    :cond_0
    invoke-static {v1}, LX/B9x;->A1W(I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual/range {v2 .. v9}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    new-array v8, v1, [Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "stage"

    .line 43
    .line 44
    aput-object v0, v8, v9

    .line 45
    .line 46
    const-wide/16 v0, 0x3e8

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual/range {v2 .. v9}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    new-instance v8, LX/C3R;

    .line 65
    .line 66
    move-object v9, v3

    .line 67
    invoke-direct/range {v8 .. v13}, LX/C3R;-><init>(LX/0az;JJ)V

    .line 68
    .line 69
    .line 70
    return-object v8

    .line 71
    :cond_1
    return-object v7
.end method
