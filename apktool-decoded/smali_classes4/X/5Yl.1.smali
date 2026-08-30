.class public final LX/5Yl;
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

.method public static final A00(Landroid/os/Bundle;)LX/5od;
    .locals 15

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v0, "key_screen_container_props_bundle"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v0, "key_from_config_change"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const-string v0, "key_content_parse_result"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-class v0, Lcom/instagram/common/bloks/BloksParseResult;

    .line 27
    .line 28
    invoke-static {v0, v6}, LX/5h8;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Lcom/instagram/common/bloks/BloksParseResult;

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    const-string v0, "key_tree_params"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-class v1, Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v1, v4}, LX/5h8;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    instance-of v0, v12, Ljava/util/Map;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    check-cast v12, Ljava/util/Map;

    .line 57
    .line 58
    if-eqz v12, :cond_0

    .line 59
    .line 60
    const-string v0, "key_analytics_module"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const-string v0, "key_analytics_extras"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1, v3}, LX/5h8;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    check-cast v13, Ljava/util/Map;

    .line 81
    .line 82
    const-string v0, "key_animate_on_navigation"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const-string v0, "key_container_config"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-class v0, LX/6bE;

    .line 99
    .line 100
    invoke-static {v0, v2}, LX/5h8;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, LX/6bE;

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const/4 v0, 0x4

    .line 111
    new-array v1, v0, [Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v6, v4, v1, v5}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    aput-object v3, v1, v0

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    invoke-static {v2, v1, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    const/4 v14, 0x1

    .line 125
    new-instance v6, LX/5od;

    .line 126
    .line 127
    invoke-direct/range {v6 .. v15}, LX/5od;-><init>(LX/6bE;Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)V

    .line 128
    .line 129
    .line 130
    return-object v6

    .line 131
    :cond_0
    return-object v3
.end method


# virtual methods
.method public final A01(Landroid/os/Bundle;)LX/5od;
    .locals 2

    .line 0
    :try_start_0
    invoke-static {p1}, LX/5Yl;->A00(Landroid/os/Bundle;)LX/5od;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "args Bundle must contain ScreenContainerProps"

    .line 8
    .line 9
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    new-instance v0, LX/4eY;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/4eY;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method
