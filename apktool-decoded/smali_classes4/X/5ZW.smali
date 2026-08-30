.class public final LX/5ZW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/9pl;


# instance fields
.field public final A00:LX/1oz;

.field public final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v4, 0x1

    .line 9
    new-array v3, v4, [[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v2, v0, [Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "^(?!account_id$|profile_id$).*"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    const-string v7, ".*"

    .line 20
    .line 21
    aput-object v7, v2, v4

    .line 22
    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    :try_start_0
    invoke-static {v4}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v3, v3, v0

    .line 30
    .line 31
    array-length v0, v3

    .line 32
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    array-length v0, v3

    .line 38
    if-ge v1, v0, :cond_0

    .line 39
    .line 40
    aget-object v0, v3, v1

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    new-instance v0, LX/9pl;

    .line 90
    .line 91
    invoke-direct {v0, v6, v5, v4, v4}, LX/9pl;-><init>(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 92
    .line 93
    .line 94
    sput-object v0, LX/5ZW;->A02:LX/9pl;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    const-string v0, "Field matchers cannot be empty when we are keeping value baesd on config."

    .line 98
    .line 99
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
.end method

.method public constructor <init>(LX/00X;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/60L;->A00:LX/60L;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/60L;->AQr(LX/00X;)LX/1oz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5ZW;->A00:LX/1oz;

    .line 17
    .line 18
    const/16 v0, 0xe07

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xe08

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 30
    .line 31
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/5ZW;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;Landroid/net/Uri;LX/4dm;LX/4dm;LX/4dp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    const-string v3, "xepf"

    .line 1
    .line 2
    iget-object v1, p0, LX/5ZW;->A00:LX/1oz;

    .line 3
    .line 4
    const-string v0, "fx_inter_app_deeplink_library"

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/1oz;->A7T(Ljava/lang/String;)LX/1p4;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, LX/1p4;->isSampled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "event"

    .line 23
    .line 24
    invoke-interface {v2, p5, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "entry_point"

    .line 28
    .line 29
    invoke-interface {v2, v0, p6}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "x_app_session_id"

    .line 33
    .line 34
    invoke-interface {v2, v0, p7}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/5ZW;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "timestamp"

    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, LX/ARc;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v3, LX/5ZW;->A02:LX/9pl;

    .line 62
    .line 63
    invoke-static {v0}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0, v3}, LX/ARc;->A01(Landroid/net/Uri;LX/9pl;)LX/A8G;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/A8G;->A00()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "deeplink_base_uri"

    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "target_app"

    .line 84
    .line 85
    invoke-interface {v2, p3, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "initiator_app"

    .line 89
    .line 90
    invoke-interface {v2, p4, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, LX/ARc;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0, v3}, LX/ARc;->A01(Landroid/net/Uri;LX/9pl;)LX/A8G;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, LX/A8G;->A00()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "destination_base_uri"

    .line 118
    .line 119
    invoke-interface {v2, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "config"

    .line 123
    .line 124
    invoke-interface {v2, v0, p8}, LX/1p4;->A8d(Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, LX/1p4;->BQE()V

    .line 128
    .line 129
    .line 130
    :cond_0
    return-void
.end method
