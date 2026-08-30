.class public final LX/5od;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6di;


# static fields
.field public static final A0C:LX/5Yl;


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/6bE;

.field public final A03:Lcom/instagram/common/bloks/BloksParseResult;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Yl;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5od;->A0C:LX/5Yl;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/6bE;Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5od;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    .line 4
    .line 5
    iput-object p7, p0, LX/5od;->A0B:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p3, p0, LX/5od;->A04:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p1, p0, LX/5od;->A02:LX/6bE;

    .line 10
    .line 11
    iput-object p5, p0, LX/5od;->A09:Ljava/util/List;

    .line 12
    .line 13
    const-string v2, "__infra__app_id"

    .line 14
    .line 15
    invoke-interface {p6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    if-eqz p8, :cond_2

    .line 19
    .line 20
    if-nez p9, :cond_2

    .line 21
    .line 22
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v3, p6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v3, p0, LX/5od;->A0A:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/3lf;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/5od;->A07:Ljava/lang/String;

    .line 38
    .line 39
    if-nez p4, :cond_0

    .line 40
    .line 41
    move-object p4, v0

    .line 42
    :cond_0
    iput-object p4, p0, LX/5od;->A06:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "__infra__screen_id"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/3lf;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/5od;->A08:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "__infra__ttrc_marker_id"

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/5od;->A00:I

    .line 69
    .line 70
    const-string v0, "__infra__ttrc_instance_id"

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    instance-of v1, v2, Ljava/lang/String;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-static {v2}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_1
    iput-object v0, p0, LX/5od;->A05:Ljava/lang/Integer;

    .line 90
    .line 91
    const-string v0, "__infra__cache_ttl"

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "__key_additional_object_set"

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/util/SparseArray;

    .line 109
    .line 110
    iput-object v0, p0, LX/5od;->A01:Landroid/util/SparseArray;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-direct {v3, p6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/security/SecureRandom;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "__infra__ttrc_instance_id"

    .line 132
    .line 133
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "__infra__ttrc_timestamp"

    .line 147
    .line 148
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_0
.end method

.method public static final A00(LX/5od;Z)Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "key_from_config_change"

    .line 5
    .line 6
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    const-string v1, "key_app_id"

    .line 10
    .line 11
    iget-object v0, p0, LX/5od;->A07:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/5od;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    .line 17
    .line 18
    invoke-static {v0}, LX/5h8;->A00(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v0, "key_content_parse_result"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/5od;->A0A:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v0}, LX/5h8;->A00(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v0, "key_tree_params"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/5od;->A0B:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v0}, LX/5h8;->A00(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v0, "key_analytics_extras"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string v1, "key_analytics_module"

    .line 50
    .line 51
    iget-object v0, p0, LX/5od;->A06:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/5od;->A04:Ljava/lang/Boolean;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_0
    const-string v0, "key_animate_on_navigation"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/5od;->A02:LX/6bE;

    .line 70
    .line 71
    invoke-static {v0}, LX/5h8;->A00(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-string v0, "key_container_config"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_0
    const/4 v1, 0x1

    .line 82
    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/os/Bundle;Z)V
    .locals 2

    .line 0
    const-string v1, "__nav_data_type"

    .line 1
    .line 2
    const-string v0, "screen_query"

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "key_screen_container_props_bundle"

    .line 8
    .line 9
    invoke-static {p0, p2}, LX/5od;->A00(LX/5od;Z)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public AoP()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "screen_query"

    .line 1
    .line 2
    return-object v0
.end method
