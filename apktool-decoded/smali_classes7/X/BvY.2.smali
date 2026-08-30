.class public final LX/BvY;
.super LX/0BP;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {v0}, LX/25m;->A0y(I)LX/00w;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, -0x1

    .line 7
    const/16 v0, 0x1752

    .line 8
    .line 9
    invoke-direct {p0, v0, v2, v3, v1}, LX/0BP;-><init>(ILX/00w;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getEventNameForFalco()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "wam_md_syncd_mutation"

    .line 1
    .line 2
    return-object v0
.end method

.method public getFieldsMap()Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/BvY;->A07:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/25v;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/BvY;->A08:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/25q;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/BvY;->A05:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0, v2}, LX/25v;->A0t(ILjava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/BvY;->A00:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/25q;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/BvY;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/25q;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/BvY;->A02:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/25q;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/BvY;->A09:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/25q;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/BvY;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, LX/25q;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/BvY;->A03:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, LX/6gB;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/BvY;->A0B:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, LX/25v;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/BvY;->A06:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, LX/25v;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/BvY;->A04:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v1, v0, v2}, LX/25v;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, LX/BvY;->A0C:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, LX/6gB;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/BvY;->A0D:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-object v2
.end method

.method public getFieldsMapForFalco()Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "app_session_id"

    .line 5
    .line 6
    iget-object v0, p0, LX/BvY;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "companion_session_ids"

    .line 12
    .line 13
    iget-object v0, p0, LX/BvY;->A08:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "content_length"

    .line 19
    .line 20
    iget-object v0, p0, LX/BvY;->A05:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "is_in_bootstrap"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "is_using_lid"

    .line 32
    .line 33
    iget-object v0, p0, LX/BvY;->A00:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "mutation_bundle"

    .line 39
    .line 40
    iget-object v0, p0, LX/BvY;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "mutation_direction"

    .line 46
    .line 47
    iget-object v0, p0, LX/BvY;->A02:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v1, "mutation_mac"

    .line 53
    .line 54
    iget-object v0, p0, LX/BvY;->A09:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v1, "mutation_name"

    .line 60
    .line 61
    iget-object v0, p0, LX/BvY;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v1, "mutation_operation"

    .line 67
    .line 68
    iget-object v0, p0, LX/BvY;->A03:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v1, "patch_mac"

    .line 74
    .line 75
    iget-object v0, p0, LX/BvY;->A0B:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v1, "seq_number"

    .line 81
    .line 82
    iget-object v0, p0, LX/BvY;->A06:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/BvY;->A04:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v0, v2}, LX/BA2;->A11(Ljava/lang/Number;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "syncd_keyhash"

    .line 93
    .line 94
    iget-object v0, p0, LX/BvY;->A0C:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v1, "syncd_keyid"

    .line 100
    .line 101
    iget-object v0, p0, LX/BvY;->A0D:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-object v2
.end method

.method public getFieldsMapForLogging()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public internalFalcoMigrationBatchNumber()I
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    return v0
.end method

.method public serialize(LX/3iN;)V
    .locals 1

    .line 0
    invoke-static {}, LX/25s;->A0m()Ljava/lang/NullPointerException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "WamMdSyncdMutation {"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "appSessionId"

    .line 10
    .line 11
    iget-object v0, p0, LX/BvY;->A07:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "companionSessionIds"

    .line 17
    .line 18
    iget-object v0, p0, LX/BvY;->A08:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "contentLength"

    .line 24
    .line 25
    iget-object v0, p0, LX/BvY;->A05:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "isUsingLid"

    .line 31
    .line 32
    iget-object v0, p0, LX/BvY;->A00:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/BvY;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "mutationBundle"

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/BvY;->A02:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "mutationDirection"

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "mutationMac"

    .line 60
    .line 61
    iget-object v0, p0, LX/BvY;->A09:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "mutationName"

    .line 67
    .line 68
    iget-object v0, p0, LX/BvY;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/BvY;->A03:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "mutationOperation"

    .line 80
    .line 81
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "patchMac"

    .line 85
    .line 86
    iget-object v0, p0, LX/BvY;->A0B:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "seqNumber"

    .line 92
    .line 93
    iget-object v0, p0, LX/BvY;->A06:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/BvY;->A04:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "syncdCollection"

    .line 105
    .line 106
    invoke-static {v1, v0, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "syncdKeyhash"

    .line 110
    .line 111
    iget-object v0, p0, LX/BvY;->A0C:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, LX/0BR;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "syncdKeyid"

    .line 117
    .line 118
    iget-object v0, p0, LX/BvY;->A0D:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, LX/1bt;->A0Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public validate()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/BvY;->A07:Ljava/lang/String;

    .line 1
    .line 2
    const-string v3, "md_syncd_mutation"

    .line 3
    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 7
    .line 8
    const-string v0, "app_session_id"

    .line 9
    .line 10
    invoke-static {v0, v3, v1}, LX/25q;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/FPS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/25o;->A1H(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_0
    iget-object v0, p0, LX/BvY;->A08:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 23
    .line 24
    const-string v0, "companion_session_ids"

    .line 25
    .line 26
    invoke-static {v0, v3, v1}, LX/25q;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/FPS;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v4}, LX/25q;->A0z(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_0
    iget-object v0, p0, LX/BvY;->A05:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 39
    .line 40
    const-string v0, "content_length"

    .line 41
    .line 42
    invoke-static {v0, v3, v1}, LX/25q;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/FPS;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v4}, LX/25q;->A0z(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_1
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 51
    .line 52
    const-string v0, "is_in_bootstrap"

    .line 53
    .line 54
    invoke-static {v0, v3, v2}, LX/25q;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LX/FPS;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v4}, LX/25q;->A0z(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/BvY;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-string v0, "mutation_bundle"

    .line 67
    .line 68
    invoke-static {v0, v3, v1, v2}, LX/BA2;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, LX/BvY;->A02:Ljava/lang/Integer;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const-string v0, "mutation_direction"

    .line 76
    .line 77
    invoke-static {v0, v3, v1, v2}, LX/BA2;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, LX/BvY;->A09:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    const-string v0, "mutation_mac"

    .line 85
    .line 86
    invoke-static {v0, v3, v1, v2}, LX/BA2;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, LX/BvY;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    const-string v0, "mutation_name"

    .line 94
    .line 95
    invoke-static {v0, v3, v1, v2}, LX/BA2;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v0, p0, LX/BvY;->A03:Ljava/lang/Integer;

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    const-string v0, "mutation_operation"

    .line 103
    .line 104
    invoke-static {v0, v3, v1, v2}, LX/BA2;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object v0, p0, LX/BvY;->A0B:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    const-string v0, "patch_mac"

    .line 112
    .line 113
    invoke-static {v0, v3, v1, v2}, LX/BA2;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object v0, p0, LX/BvY;->A06:Ljava/lang/Long;

    .line 117
    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    const-string v0, "seq_number"

    .line 121
    .line 122
    invoke-static {v0, v3, v1, v2}, LX/BA2;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v0, p0, LX/BvY;->A04:Ljava/lang/Integer;

    .line 126
    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    const-string v0, "syncd_collection"

    .line 130
    .line 131
    invoke-static {v0, v3, v1, v2}, LX/BA2;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    iget-object v0, p0, LX/BvY;->A0C:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v0, :cond_a

    .line 137
    .line 138
    const-string v0, "syncd_keyhash"

    .line 139
    .line 140
    invoke-static {v0, v3, v1, v2}, LX/BA2;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    iget-object v0, p0, LX/BvY;->A0D:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v0, :cond_b

    .line 146
    .line 147
    const-string v0, "syncd_keyid"

    .line 148
    .line 149
    invoke-static {v0, v3, v1, v2}, LX/BA2;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    :cond_b
    return-object v1

    .line 153
    :cond_c
    const/4 v4, 0x0

    .line 154
    goto/16 :goto_0
.end method
