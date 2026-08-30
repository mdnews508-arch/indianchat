.class public final LX/FZp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:LX/00l;

.field public volatile A05:LX/FMI;

.field public volatile A06:LX/FNx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxJ;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FZp;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FZp;->A00:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x2f

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/GBS;->A00(Ljava/lang/Object;I)LX/00m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FZp;->A04:LX/00l;

    .line 22
    .line 23
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FZp;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FZp;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method public static A00(LX/05C;I)LX/FQ8;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FZp;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/FZp;->A02()LX/FQ8;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, LX/FZp;->A03()LX/FNx;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, LX/FNx;->A00:LX/FQ8;

    .line 20
    .line 21
    return-object p0
.end method

.method public static A01(LX/05C;)LX/FNx;
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FZp;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/FZp;->A03()LX/FNx;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final A02()LX/FQ8;
    .locals 4

    .line 0
    iget-object v0, p0, LX/FZp;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/FZp;->A03()LX/FNx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/FNx;->A00:LX/FQ8;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, LX/FZp;->A05:LX/FMI;

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    iget-object v3, p0, LX/FZp;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    iget-object v1, p0, LX/FZp;->A05:LX/FMI;

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    iget-object v0, p0, LX/FZp;->A01:LX/05C;

    .line 32
    .line 33
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 34
    .line 35
    invoke-static {v0}, LX/FbT;->A02(LX/00s;)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "wamo_status_simulation_supply_rules_json"

    .line 40
    .line 41
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    :try_start_2
    const-string v0, "WamoStatusInsertionRuleStore/wamoStatusSimulationSupplyRules: json exception"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, LX/FZp;->A04:LX/00l;

    .line 59
    .line 60
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const-string v0, "insert_rules"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-static {v0, v1}, LX/F7y;->A00(Lorg/json/JSONObject;Z)LX/FQ8;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, LX/FMI;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/FMI;-><init>(LX/FQ8;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, LX/FZp;->A05:LX/FMI;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v3

    .line 88
    throw v0

    .line 89
    :cond_3
    :goto_2
    monitor-exit v3

    .line 90
    :cond_4
    iget-object v0, v1, LX/FMI;->A00:LX/FQ8;

    .line 91
    .line 92
    return-object v0
.end method

.method public final A03()LX/FNx;
    .locals 4

    .line 0
    iget-object v0, p0, LX/FZp;->A06:LX/FNx;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/FZp;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v0, p0, LX/FZp;->A06:LX/FNx;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object v0, p0, LX/FZp;->A01:LX/05C;

    .line 13
    .line 14
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-static {v0}, LX/FbT;->A02(LX/00s;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "wamo_status_supply_rules_json"

    .line 21
    .line 22
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    :try_start_2
    const-string v0, "WamoStatusInsertionRuleStore/wamoStatusInsertionRules: json exception"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, LX/FZp;->A04:LX/00l;

    .line 40
    .line 41
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v2, v0}, LX/F7z;->A00(Lorg/json/JSONObject;Z)LX/FNx;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/FZp;->A06:LX/FNx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    :cond_1
    monitor-exit v3

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v3

    .line 55
    throw v0

    .line 56
    :cond_2
    return-object v0
.end method
