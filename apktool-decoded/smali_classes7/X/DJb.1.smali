.class public final LX/DJb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/CaH;

.field public final A02:LX/01y;

.field public final A03:LX/0YX;

.field public final A04:LX/07r;

.field public final A05:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DJb;->A02:LX/01y;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A11()LX/0YX;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DJb;->A03:LX/0YX;

    .line 14
    .line 15
    const v0, 0x18066

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DJb;->A00:LX/05C;

    .line 23
    .line 24
    const v0, 0x18069

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/CaH;

    .line 32
    .line 33
    iput-object v0, p0, LX/DJb;->A01:LX/CaH;

    .line 34
    .line 35
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/DJb;->A05:LX/089;

    .line 40
    .line 41
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/DJb;->A04:LX/07r;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MetaAISearchRandomizedDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ben()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/DJb;->A04:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0xfaa

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-object v0, p0, LX/DJb;->A01:LX/CaH;

    .line 15
    .line 16
    iget-object v5, v0, LX/CaH;->A02:LX/00l;

    .line 17
    .line 18
    invoke-static {v5}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "empty_state_search_suggestions_last_save_time"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long/2addr v3, v0

    .line 29
    const-wide/32 v1, 0x5265c00

    .line 30
    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/DJb;->A03:LX/0YX;

    .line 37
    .line 38
    const/16 v0, 0x23

    .line 39
    .line 40
    invoke-static {p0, v1, v0}, LX/Dmz;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v5}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "typeahead_search_suggestions_last_save_time"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sub-long/2addr v3, v0

    .line 58
    const-wide/32 v1, 0x5265c00

    .line 59
    .line 60
    .line 61
    cmp-long v0, v3, v1

    .line 62
    .line 63
    if-ltz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LX/DJb;->A00:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/indianchat/metaai/search/data/repository/MetaAISearchRepository;->A05:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/Bx4;

    .line 80
    .line 81
    monitor-enter v2

    .line 82
    :try_start_0
    iget-object v1, v2, LX/Bx4;->A03:LX/0HD;

    .line 83
    .line 84
    const-string v0, "ai_search_typeahead_suggestions"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/0HD;->A0q(Ljava/lang/String;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 91
    .line 92
    .line 93
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw v0

    .line 97
    :catch_0
    :goto_0
    monitor-exit v2

    .line 98
    :cond_1
    return-void
.end method

.method public synthetic BwX()V
    .locals 0

    .line 0
    return-void
.end method
