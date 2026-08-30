.class public final LX/D1y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D1y;->A03:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/B9y;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D1y;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/D1y;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/D1y;->A02:LX/05C;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/CGb;LX/D1y;)Ljava/io/File;
    .locals 4

    .line 0
    iget-object v0, p1, LX/D1y;->A03:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p0}, LX/D1y;->A01(LX/CGb;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p1, LX/D1y;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "."

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static final A01(LX/CGb;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "meta_ai_voice_conversation_starter_list.json"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "meta_ai_voice_text_conversation_starter_list.json"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "meta_ai_voice_text_null_state_conversation_starter_list.json"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "meta_ai_home_redesign_list.json"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "meta_ai_tab_list.json"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "meta_ai_tab_convo_list.json"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "meta_ai_null_state_tab_convo_list.json"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "meta_ai_incognito_chat_convo_list.json"

    .line 29
    .line 30
    return-object p0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static final A02(LX/CGb;LX/D1y;J)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    iget-object v0, p1, LX/D1y;->A00:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-static {v0}, LX/2AQ;->A01(LX/00s;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    const-string v0, "meta_ai_text_conversation_starter_last_fetch_time_ms"

    .line 20
    .line 21
    :goto_0
    invoke-interface {v1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    const-string v0, "meta_ai_null_state_conversation_starter_last_fetch_time_ms"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const-string v0, "meta_ai_home_redesign_last_fetch_time_ms"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    const-string v0, "meta_ai_tab_last_fetch_time_ms"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    const-string v0, "meta_ai_tab_convo_last_fetch_time_ms"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_5
    const-string v0, "meta_ai_null_state_tab_convo_last_fetch_time_ms"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_6
    const-string v0, "meta_ai_incognito_chat_convo_last_fetch_time_ms"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_7
    const-string v0, "meta_ai_voice_conversation_starter_last_fetch_time_ms"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static final A03(LX/CGb;LX/D1y;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/D1y;->A01(LX/CGb;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p1, LX/D1y;->A03:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    array-length v3, v5

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    aget-object v7, v5, v2

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6, p2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v6, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "."

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v6, v1, v0}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "MetaAiConversationStarterCache deleteStaleCacheFiles: failed to delete stale file for "

    .line 69
    .line 70
    invoke-static {p0, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method


# virtual methods
.method public final A04(LX/CGb;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-static {p1, p0}, LX/D1y;->A00(LX/CGb;LX/D1y;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "MetaAiConversationStarterCache loadJsonFromCache: file does not exist"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-static {p1, p0, v0, v1}, LX/D1y;->A02(LX/CGb;LX/D1y;J)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/07i;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "MetaAiConversationStarterCache loadJsonFromCache: failed to read from file IOException="

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v3
.end method

.method public final A05(LX/CGb;J)Z
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, p0}, LX/D1y;->A00(LX/CGb;LX/D1y;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v6, 0x0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v0, p0, LX/D1y;->A00:LX/05C;

    .line 27
    .line 28
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 29
    .line 30
    invoke-static {v0}, LX/2AQ;->A01(LX/00s;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    packed-switch v4, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :pswitch_0
    const-string v0, "meta_ai_text_conversation_starter_last_fetch_time_ms"

    .line 38
    .line 39
    :goto_0
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    iget-object v0, p0, LX/D1y;->A01:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/16 v0, 0x3e8

    .line 50
    .line 51
    mul-long/2addr p2, v0

    .line 52
    sub-long/2addr v2, v4

    .line 53
    cmp-long v0, v2, p2

    .line 54
    .line 55
    if-gtz v0, :cond_0

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    :cond_0
    return v6

    .line 59
    :pswitch_1
    const-string v0, "meta_ai_voice_conversation_starter_last_fetch_time_ms"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    const-string v0, "meta_ai_incognito_chat_convo_last_fetch_time_ms"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    const-string v0, "meta_ai_null_state_tab_convo_last_fetch_time_ms"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    const-string v0, "meta_ai_tab_convo_last_fetch_time_ms"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    const-string v0, "meta_ai_tab_last_fetch_time_ms"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_6
    const-string v0, "meta_ai_home_redesign_last_fetch_time_ms"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_7
    const-string v0, "meta_ai_null_state_conversation_starter_last_fetch_time_ms"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {p1, p0, v1, v2}, LX/D1y;->A02(LX/CGb;LX/D1y;J)V

    .line 81
    .line 82
    .line 83
    return v5

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A06(LX/CGb;Ljava/lang/String;)Z
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-static {p1, p0}, LX/D1y;->A00(LX/CGb;LX/D1y;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-static {v2, p2, v0}, LX/07i;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/D1y;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {p1, p0, v0, v1}, LX/D1y;->A02(LX/CGb;LX/D1y;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, p0, v0}, LX/D1y;->A03(LX/CGb;LX/D1y;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    return v3

    .line 37
    :cond_0
    const-string v0, "MetaAiConversationStarterCache saveJsonToCache: jsonContent is empty"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v2

    .line 44
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "MetaAiConversationStarterCache saveJsonToCache: failed to write to file ex="

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    return v3
.end method
