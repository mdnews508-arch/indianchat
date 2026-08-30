.class public final LX/FYN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0Af;

.field public final A05:LX/0Af;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c13e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FYN;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/DxJ;->A0K()LX/0Af;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FYN;->A04:LX/0Af;

    .line 17
    .line 18
    invoke-static {}, LX/DxJ;->A0J()LX/0Af;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FYN;->A05:LX/0Af;

    .line 23
    .line 24
    const v0, 0x1c1df

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FYN;->A03:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FYN;->A01:LX/05C;

    .line 38
    .line 39
    return-void
.end method

.method public static final A00(Landroid/net/Uri;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, LX/DxJ;->A1b()[LX/07m;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "notice_id"

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "cta_uri"

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "WamoAfsLoggerImpl/getTosAdditionalInfo exception: "

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/FYN;->A02:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A0D:LX/0Ie;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/FRl;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/DxJ;->A1b()[LX/07m;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "afs_tier"

    .line 24
    .line 25
    iget-object v0, v3, LX/FRl;->A02:LX/Ezb;

    .line 26
    .line 27
    iget v0, v0, LX/Ezb;->value:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "afs_entitlement_status"

    .line 37
    .line 38
    iget-object v0, v3, LX/FRl;->A03:LX/EzX;

    .line 39
    .line 40
    iget v0, v0, LX/EzX;->value:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "WamoAfsLoggerImpl/getWamoAdditionalInfo exception: "

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-object v4
.end method

.method public A02(I)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/FYN;->A04:LX/0Af;

    .line 3
    .line 4
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, LX/FYN;->A01()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v3, LX/FYN;->A05:LX/0Af;

    .line 15
    .line 16
    invoke-static {v0}, LX/DxP;->A0W(Lcom/google/common/base/Optional;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v5, 0x0

    .line 21
    new-instance v6, LX/FXT;

    .line 22
    .line 23
    invoke-direct {v6, v5, v5, v0}, LX/FXT;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, LX/FY6;

    .line 27
    .line 28
    move-object v8, v5

    .line 29
    move-object v9, v5

    .line 30
    move-object v10, v5

    .line 31
    move-object v11, v5

    .line 32
    move-object v12, v5

    .line 33
    move-object v13, v5

    .line 34
    move-object v14, v5

    .line 35
    move-object v15, v5

    .line 36
    move-object/from16 v16, v5

    .line 37
    .line 38
    move-object v7, v5

    .line 39
    invoke-direct/range {v4 .. v16}, LX/FY6;-><init>(LX/FXa;LX/FXT;LX/FWm;LX/FXU;LX/FXt;LX/FXC;LX/FXD;LX/FXu;LX/FXl;LX/FQ3;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    move/from16 v3, p1

    .line 44
    .line 45
    invoke-virtual {v2, v4, v1, v0, v3}, LX/Fc8;->A0H(LX/FY6;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public A03(Landroid/net/Uri;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FYN;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/FYW;

    .line 7
    .line 8
    const/16 v1, 0x24

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/FYN;->A00(Landroid/net/Uri;Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/FYW;->A01(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [LX/07m;

    .line 6
    .line 7
    const-string v0, "error_message"

    .line 8
    .line 9
    invoke-static {v0, p1, v1, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    invoke-static {v0}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    instance-of v0, v2, LX/0ZL;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_0
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/FYN;->A03:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/FYW;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/16 v3, 0x16

    .line 45
    .line 46
    const/16 v5, 0x24

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-virtual/range {v0 .. v6}, LX/FYW;->A09(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, LX/FYN;->A01:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x6088

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {}, LX/DxJ;->A1b()[LX/07m;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "qp_promotion_id"

    .line 21
    .line 22
    invoke-static {v0, p1, v1, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "qp_filter_id"

    .line 26
    .line 27
    invoke-static {v0, p2, v1, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    const-string v0, "qp_filter_expected_values"

    .line 39
    .line 40
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v0, "qp_filter_actual_values"

    .line 44
    .line 45
    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz p5, :cond_1

    .line 49
    .line 50
    const-string v0, "qp_filter_failure_reason"

    .line 51
    .line 52
    invoke-interface {v1, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    :try_start_0
    invoke-static {v1}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :goto_0
    instance-of v0, v5, LX/0ZL;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    :cond_2
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, LX/FYN;->A03:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/FYW;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const/16 v6, 0x24

    .line 84
    .line 85
    const/16 v7, 0x1a

    .line 86
    .line 87
    move-object v3, v1

    .line 88
    move-object v4, v1

    .line 89
    move-object v2, v1

    .line 90
    invoke-virtual/range {v0 .. v7}, LX/FYW;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method
