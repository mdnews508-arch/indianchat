.class public final LX/Nvt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:LX/P5G;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/P5G;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/Nvt;->A04:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "media_type"

    .line 13
    .line 14
    const-string v0, "video"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/Nvt;->A03:LX/P5G;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/Nvt;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Nvt;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/J27;->A0r(Ljava/util/Map;)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4, p2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Nvt;->A03:LX/P5G;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, LX/P5G;->now()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    sub-long/2addr v5, p3

    .line 21
    move-object v3, p1

    .line 22
    invoke-static/range {v1 .. v6}, LX/NHT;->A00(LX/P5G;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01(LX/NAa;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v6, 0x0

    .line 2
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v2, v0, [LX/07m;

    .line 7
    .line 8
    const-string v5, "media_accuracy_error_codes"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    new-array v3, v4, [Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, LX/NAa;->A00()LX/N8J;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, LX/N8J;->value:I

    .line 18
    .line 19
    invoke-static {v3, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aget-object v0, v3, v6

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v5, v0, v2, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "media_accuracy_error_type"

    .line 43
    .line 44
    invoke-virtual {p1}, LX/NAa;->A00()LX/N8J;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/N8J;->A01()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const-string v1, "media_accuracy_error_description"

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "media_accuracy_debug_info"

    .line 65
    .line 66
    invoke-virtual {p1}, LX/NAa;->A01()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    :cond_0
    invoke-static {v1, v0, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v2, "media_upload_media_accuracy_validation_error"

    .line 82
    .line 83
    iget-wide v0, p0, LX/Nvt;->A01:J

    .line 84
    .line 85
    invoke-static {p0, v2, v3, v0, v1}, LX/Nvt;->A00(LX/Nvt;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v0
.end method

.method public final declared-synchronized A02(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v3, "media_upload_media_accuracy_validation_infra_failed"

    .line 2
    .line 3
    const-string v1, "media_accuracy_error_description"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v0, p0, LX/Nvt;->A01:J

    .line 14
    .line 15
    invoke-static {p0, v3, v2, v0, v1}, LX/Nvt;->A00(LX/Nvt;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method
