.class public final LX/5hq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0iE;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5hq;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5hq;->A00:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xf44

    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0iE;

    .line 22
    .line 23
    iput-object v0, p0, LX/5hq;->A02:LX/0iE;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, p0, LX/5hq;->A00:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v4}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "_"

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/5hq;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0}, LX/5hq;->A05()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/5hq;->A06(Ljava/lang/Integer;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/5hq;->A03:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public static final A00(LX/5hq;)LX/0BN;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5hq;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0BN;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A01(LX/5hq;Ljava/lang/Enum;)LX/4Pj;
    .locals 3

    .line 0
    const-string v2, "error_toast"

    .line 1
    .line 2
    const-string v1, "view"

    .line 3
    .line 4
    const-string v0, "failure"

    .line 5
    .line 6
    invoke-static {p0, v2, v1, v0}, LX/5hq;->A04(LX/5hq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4Pj;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/4Pj;->A06:Ljava/lang/String;

    .line 15
    .line 16
    return-object v1
.end method

.method public static A02(LX/5hq;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;)LX/4Pj;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p2, p3, v0}, LX/5hq;->A04(LX/5hq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4Pj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4Pj;->A06:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public static A03(LX/5hq;Ljava/lang/String;)LX/4Pj;
    .locals 2

    .line 0
    const-string v1, "click"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0}, LX/5hq;->A04(LX/5hq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final A04(LX/5hq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4Pj;
    .locals 3

    .line 0
    new-instance v2, LX/4Pj;

    .line 1
    .line 2
    invoke-direct {v2}, LX/4Pj;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5hq;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v2, LX/4Pj;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/5hq;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, LX/4Pj;->A05:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-direct {p0}, LX/5hq;->A05()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/5hq;->A06(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, LX/4Pj;->A0F:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/5hq;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v2, LX/4Pj;->A0G:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, v2, LX/4Pj;->A0D:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, v2, LX/4Pj;->A0C:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p3, v2, LX/4Pj;->A0B:Ljava/lang/String;

    .line 40
    .line 41
    return-object v2
.end method

.method private final A05()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5hq;->A02:LX/0iE;

    .line 1
    .line 2
    sget-object v0, LX/0ia;->A02:LX/0ia;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0iE;->A00(LX/0ia;)LX/0nX;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    return-object v0
.end method

.method public static A06(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "INITIALIZED"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "UNLINKED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "PAUSED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "ACTIVE"

    .line 17
    .line 18
    return-object p0

    .line 19
    nop

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A07(LX/4Pj;LX/5hq;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/4Pj;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object p3, p0, LX/4Pj;->A0E:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, LX/5hq;->A00(LX/5hq;)LX/0BN;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, LX/0BN;->CBh(LX/0BP;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A08(LX/4Pj;LX/5hq;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/4Pj;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, LX/5hq;->A00(LX/5hq;)LX/0BN;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p0}, LX/0BN;->CBh(LX/0BP;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A09(LX/4Pj;LX/5hq;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/4Pj;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, p0, p3}, LX/5hq;->A0A(LX/4Pj;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/5hq;->A00(LX/5hq;)LX/0BN;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, LX/0BN;->CBh(LX/0BP;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0A(LX/4Pj;Ljava/util/List;)V
    .locals 15

    .line 0
    const/4 v11, 0x1

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v14

    .line 5
    const-wide/16 v12, 0x0

    .line 6
    .line 7
    const-wide/16 v9, 0x0

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/5R5;

    .line 24
    .line 25
    iget-object v0, v4, LX/5R5;->A00:LX/4ay;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-wide/16 v1, 0x1

    .line 32
    .line 33
    if-eq v3, v11, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-ne v3, v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v4, LX/5R5;->A03:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    add-long/2addr v7, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    add-long/2addr v5, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, v4, LX/5R5;->A03:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    add-long/2addr v12, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    add-long/2addr v9, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_4
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    iput-object v0, v1, LX/4Pj;->A02:Ljava/lang/Long;

    .line 66
    .line 67
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, LX/4Pj;->A01:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/4Pj;->A04:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, LX/4Pj;->A03:Ljava/lang/Long;

    .line 84
    .line 85
    return-void
.end method

.method public final A0B(LX/4ay;Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "success_toast"

    .line 5
    .line 6
    const-string v1, "view"

    .line 7
    .line 8
    const-string v0, "success"

    .line 9
    .line 10
    invoke-static {p0, v2, v1, v0}, LX/5hq;->A04(LX/5hq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4Pj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/4Pj;->A06:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "link_add_success_toast_impression"

    .line 21
    .line 22
    invoke-static {v1, p0, v0, p2}, LX/5hq;->A09(LX/4Pj;LX/5hq;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A0C(LX/4ay;Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "success_toast"

    .line 5
    .line 6
    const-string v1, "view"

    .line 7
    .line 8
    const-string v0, "success"

    .line 9
    .line 10
    invoke-static {p0, v2, v1, v0}, LX/5hq;->A04(LX/5hq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4Pj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/4Pj;->A06:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "link_update_success_toast_impression"

    .line 21
    .line 22
    invoke-static {v1, p0, v0, p2}, LX/5hq;->A09(LX/4Pj;LX/5hq;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
