.class public final LX/8QL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pZ;
.implements LX/8ob;
.implements LX/8oc;
.implements LX/8od;


# static fields
.field public static final synthetic A0D:[LX/0ll;


# instance fields
.field public A00:LX/8kb;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/8oD;

.field public final A0C:LX/8oD;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    new-array v4, v0, [LX/0ll;

    .line 3
    .line 4
    const-string v2, "abProps"

    .line 5
    .line 6
    const-string v1, "getAbProps()Lcom/indianchat/fieldstats/ABProps;"

    .line 7
    .line 8
    const-class v5, LX/8QL;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v0, LX/0lp;

    .line 12
    .line 13
    invoke-direct {v0, v5, v2, v1, v3}, LX/0lp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    aput-object v0, v4, v3

    .line 17
    .line 18
    const-string v2, "musicJourneyLogger"

    .line 19
    .line 20
    const-string v0, "getMusicJourneyLogger()Lcom/indianchat/music/logger/MusicJourneyLogger;"

    .line 21
    .line 22
    new-instance v1, LX/0lp;

    .line 23
    .line 24
    invoke-direct {v1, v5, v2, v0, v3}, LX/0lp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v4, v0

    .line 29
    .line 30
    const-string v2, "musicDiscoveryLogger"

    .line 31
    .line 32
    const-string v0, "getMusicDiscoveryLogger()Lcom/indianchat/music/logger/MusicDiscoveryLogger;"

    .line 33
    .line 34
    new-instance v1, LX/0lp;

    .line 35
    .line 36
    invoke-direct {v1, v5, v2, v0, v3}, LX/0lp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v1, v4, v0

    .line 41
    .line 42
    const-string v2, "musicPrefs"

    .line 43
    .line 44
    const-string v0, "getMusicPrefs()Lcom/indianchat/music/prefs/MusicSharedPreferences;"

    .line 45
    .line 46
    new-instance v1, LX/0lp;

    .line 47
    .line 48
    invoke-direct {v1, v5, v2, v0, v3}, LX/0lp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v1, v4, v0

    .line 53
    .line 54
    const-string v2, "staticContentManager"

    .line 55
    .line 56
    const-string v0, "getStaticContentManager()Lcom/indianchat/music/downloader/productinfra/MusicStaticContentManager;"

    .line 57
    .line 58
    new-instance v1, LX/0lp;

    .line 59
    .line 60
    invoke-direct {v1, v5, v2, v0, v3}, LX/0lp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v1, v4, v0

    .line 65
    .line 66
    const-string v2, "musicLyricsManager"

    .line 67
    .line 68
    const-string v0, "getMusicLyricsManager()Lcom/indianchat/music/downloader/productinfra/MusicLyricsManager;"

    .line 69
    .line 70
    new-instance v1, LX/0lp;

    .line 71
    .line 72
    invoke-direct {v1, v5, v2, v0, v3}, LX/0lp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    aput-object v1, v4, v0

    .line 77
    .line 78
    const-string v2, "indianChatLocale"

    .line 79
    .line 80
    const-string v0, "getIndianChatLocale()Lcom/indianchat/infra/core/i18n/IndianChatLocale;"

    .line 81
    .line 82
    new-instance v1, LX/0lp;

    .line 83
    .line 84
    invoke-direct {v1, v5, v2, v0, v3}, LX/0lp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    aput-object v1, v4, v0

    .line 89
    .line 90
    const-string v2, "navigationLoggingManager"

    .line 91
    .line 92
    const-string v0, "getNavigationLoggingManager()Lcom/indianchat/analytics/navigation/NavigationLoggingManager;"

    .line 93
    .line 94
    new-instance v1, LX/0lp;

    .line 95
    .line 96
    invoke-direct {v1, v5, v2, v0, v3}, LX/0lp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    aput-object v1, v4, v0

    .line 101
    .line 102
    const-string v2, "ioDispatcher"

    .line 103
    .line 104
    const-string v0, "getIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;"

    .line 105
    .line 106
    new-instance v1, LX/0lp;

    .line 107
    .line 108
    invoke-direct {v1, v5, v2, v0, v3}, LX/0lp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    aput-object v1, v4, v0

    .line 114
    .line 115
    const-string v2, "mainDispatcher"

    .line 116
    .line 117
    const-string v0, "getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;"

    .line 118
    .line 119
    new-instance v1, LX/0lp;

    .line 120
    .line 121
    invoke-direct {v1, v5, v2, v0, v3}, LX/0lp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x9

    .line 125
    .line 126
    aput-object v1, v4, v0

    .line 127
    .line 128
    const-string v2, "songSelectionViewModel"

    .line 129
    .line 130
    const-string v0, "getSongSelectionViewModel()Lcom/indianchat/music/ui/viewmodels/MusicSongSelectionViewModel;"

    .line 131
    .line 132
    new-instance v1, LX/0lp;

    .line 133
    .line 134
    invoke-direct {v1, v5, v2, v0, v3}, LX/0lp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0xa

    .line 138
    .line 139
    aput-object v1, v4, v0

    .line 140
    .line 141
    const-string v2, "mediaComposerViewModel"

    .line 142
    .line 143
    const-string v0, "getMediaComposerViewModel()Lcom/indianchat/mediacomposer/viewmodel/MediaComposerViewModel;"

    .line 144
    .line 145
    new-instance v1, LX/0lp;

    .line 146
    .line 147
    invoke-direct {v1, v5, v2, v0, v3}, LX/0lp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0xb

    .line 151
    .line 152
    aput-object v1, v4, v0

    .line 153
    .line 154
    sput-object v4, LX/8QL;->A0D:[LX/0ll;

    .line 155
    .line 156
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8QL;->A01:LX/05C;

    .line 8
    .line 9
    const v0, 0x100c9

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8QL;->A05:LX/05C;

    .line 17
    .line 18
    const v0, 0x100c8

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8QL;->A04:LX/05C;

    .line 26
    .line 27
    const v0, 0x10029

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/8QL;->A07:LX/05C;

    .line 35
    .line 36
    const v0, 0x10022

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/8QL;->A09:LX/05C;

    .line 44
    .line 45
    const v0, 0x10021

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/8QL;->A06:LX/05C;

    .line 53
    .line 54
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/8QL;->A0A:LX/05C;

    .line 59
    .line 60
    invoke-static {}, LX/25n;->A0h()LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/8QL;->A08:LX/05C;

    .line 65
    .line 66
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/8QL;->A02:LX/05C;

    .line 71
    .line 72
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/8QL;->A03:LX/05C;

    .line 77
    .line 78
    const-class v2, LX/6na;

    .line 79
    .line 80
    const/16 v0, 0xe

    .line 81
    .line 82
    new-instance v1, LX/8c7;

    .line 83
    .line 84
    invoke-direct {v1, p0, v0}, LX/8c7;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/8e3;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, LX/8e3;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/8QL;->A0B:LX/8oD;

    .line 93
    .line 94
    const-class v2, LX/7EW;

    .line 95
    .line 96
    const/16 v0, 0xf

    .line 97
    .line 98
    new-instance v1, LX/8c7;

    .line 99
    .line 100
    invoke-direct {v1, p0, v0}, LX/8c7;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/8e3;

    .line 104
    .line 105
    invoke-direct {v0, v2, v1}, LX/8e3;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/8QL;->A0C:LX/8oD;

    .line 109
    .line 110
    return-void
.end method

.method public static final A00(LX/8QL;)LX/7DN;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8QL;->A00:LX/8kb;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast v0, LX/8Q2;

    .line 5
    .line 6
    iget-object v0, v0, LX/8Q2;->A00:LX/7ww;

    .line 7
    .line 8
    iget-object v0, v0, LX/7ww;->A01:LX/6mq;

    .line 9
    .line 10
    iget-object v0, v0, LX/6mq;->A0b:LX/80U;

    .line 11
    .line 12
    iget-object v0, v0, LX/80U;->A08:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, LX/7DN;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/7DN;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public static final A01(LX/8QL;)LX/7EW;
    .locals 2

    .line 0
    iget-object p0, p0, LX/8QL;->A0C:LX/8oD;

    .line 1
    .line 2
    sget-object v1, LX/8QL;->A0D:[LX/0ll;

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    aget-object v0, v1, v0

    .line 7
    .line 8
    invoke-interface {p0, v0}, LX/8oD;->B6X(LX/0ll;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/7EW;

    .line 13
    .line 14
    return-object v0
.end method

.method public static final A02(LX/8QL;Z)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/8QL;->A00(LX/8QL;)LX/7DN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, v0, LX/7DN;->A00:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/8QL;->A00:LX/8kb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, LX/8Q2;

    .line 13
    .line 14
    iget-object v0, v0, LX/8Q2;->A00:LX/7ww;

    .line 15
    .line 16
    iget-object v0, v0, LX/7ww;->A05:LX/8oa;

    .line 17
    .line 18
    check-cast v0, LX/8Q0;

    .line 19
    .line 20
    iget-object v0, v0, LX/8Q0;->A00:LX/6mq;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/6mq;->A0i()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final A03(LX/7Qb;)V
    .locals 24

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/8QL;->A00:LX/8kb;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast v0, LX/8Q2;

    .line 7
    .line 8
    iget-object v0, v0, LX/8Q2;->A00:LX/7ww;

    .line 9
    .line 10
    iget-object v6, v0, LX/7ww;->A08:LX/8Q1;

    .line 11
    .line 12
    invoke-static {v5}, LX/6gD;->A0T(LX/8QL;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6na;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v0, LX/6na;->A0L:LX/0Ie;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    check-cast v10, LX/84q;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v10, :cond_0

    .line 30
    .line 31
    invoke-static {v5}, LX/8QL;->A01(LX/8QL;)LX/7EW;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    invoke-virtual {v0}, LX/7EW;->A0w()LX/8Z3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_c

    .line 42
    .line 43
    invoke-virtual {v0}, LX/8Z3;->A0G()LX/84q;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    :cond_0
    :goto_0
    invoke-static {v5}, LX/8QL;->A01(LX/8QL;)LX/7EW;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_b

    .line 52
    .line 53
    iget-object v0, v0, LX/7EW;->A0g:LX/0Ie;

    .line 54
    .line 55
    if-eqz v0, :cond_b

    .line 56
    .line 57
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/net/Uri;

    .line 62
    .line 63
    if-eqz v0, :cond_b

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    :cond_1
    :goto_1
    invoke-static {v5}, LX/8QL;->A01(LX/8QL;)LX/7EW;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    invoke-virtual {v0}, LX/7EW;->A0w()LX/8Z3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    invoke-virtual {v0}, LX/8Z3;->A05()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    :goto_2
    if-eqz v4, :cond_9

    .line 83
    .line 84
    iget-object v0, v5, LX/8QL;->A05:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/7wW;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, LX/7wW;->A05(Landroid/net/Uri;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    :goto_3
    iget-object v7, v5, LX/8QL;->A04:LX/05C;

    .line 97
    .line 98
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, LX/7Gr;

    .line 103
    .line 104
    invoke-virtual {v7}, LX/7Gr;->A06()V

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, LX/8QL;->A01(LX/8QL;)LX/7EW;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-eqz v7, :cond_8

    .line 112
    .line 113
    iget-boolean v8, v7, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0Z:Z

    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    if-ne v8, v7, :cond_8

    .line 117
    .line 118
    sget-object v12, LX/7RM;->A03:LX/7RM;

    .line 119
    .line 120
    :goto_4
    sget-object v7, LX/7Qb;->A04:LX/7Qb;

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    move-object/from16 v9, p1

    .line 124
    .line 125
    if-eq v9, v7, :cond_5

    .line 126
    .line 127
    if-eqz v10, :cond_5

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const/4 v7, 0x3

    .line 134
    if-eq v8, v7, :cond_4

    .line 135
    .line 136
    const/4 v7, 0x4

    .line 137
    if-ne v8, v7, :cond_2

    .line 138
    .line 139
    iget-object v7, v5, LX/8QL;->A05:LX/05C;

    .line 140
    .line 141
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    check-cast v13, LX/7Gq;

    .line 146
    .line 147
    const/16 v21, 0xb

    .line 148
    .line 149
    :goto_5
    move-object/from16 v16, v14

    .line 150
    .line 151
    move-object/from16 v17, v14

    .line 152
    .line 153
    move-object/from16 v18, v14

    .line 154
    .line 155
    move-object/from16 v19, v14

    .line 156
    .line 157
    move-object/from16 v20, v14

    .line 158
    .line 159
    move-object v15, v14

    .line 160
    move-wide/from16 v22, v0

    .line 161
    .line 162
    invoke-static/range {v12 .. v23}, LX/7Gq;->A00(LX/7RM;LX/7Gq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-object v8, v10, LX/84q;->A01:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 166
    .line 167
    iget-object v7, v10, LX/84q;->A04:Ljava/lang/Long;

    .line 168
    .line 169
    invoke-static {v7, v2, v3}, LX/6g9;->A08(Ljava/lang/Number;J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    const/4 v7, 0x0

    .line 174
    new-instance v9, LX/8QC;

    .line 175
    .line 176
    move-object v10, v4

    .line 177
    move-object v11, v12

    .line 178
    move-object v12, v8

    .line 179
    move-wide v15, v0

    .line 180
    invoke-direct/range {v9 .. v16}, LX/8QC;-><init>(Landroid/net/Uri;LX/7RM;Lcom/indianchat/infra/music/data/MusicCatalogItem;JJ)V

    .line 181
    .line 182
    .line 183
    :goto_6
    check-cast v9, LX/8p3;

    .line 184
    .line 185
    invoke-static {v5, v7}, LX/8QL;->A02(LX/8QL;Z)V

    .line 186
    .line 187
    .line 188
    new-instance v0, LX/8QU;

    .line 189
    .line 190
    invoke-direct {v0, v9}, LX/8QU;-><init>(LX/8p3;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v0}, LX/8Q1;->AMw(LX/8ke;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    return-void

    .line 197
    :cond_4
    iget-object v7, v5, LX/8QL;->A05:LX/05C;

    .line 198
    .line 199
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    check-cast v13, LX/7Gq;

    .line 204
    .line 205
    const/16 v21, 0xc

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_5
    const/4 v7, 0x0

    .line 209
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    const/4 v8, 0x3

    .line 214
    if-eq v11, v8, :cond_7

    .line 215
    .line 216
    const/4 v10, 0x2

    .line 217
    iget-object v8, v5, LX/8QL;->A05:LX/05C;

    .line 218
    .line 219
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, LX/7Gq;

    .line 224
    .line 225
    if-eq v11, v10, :cond_6

    .line 226
    .line 227
    invoke-virtual {v8, v12, v14, v0, v1}, LX/7Gq;->A07(LX/7RM;Ljava/lang/String;J)V

    .line 228
    .line 229
    .line 230
    :goto_7
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    new-instance v9, LX/8QB;

    .line 235
    .line 236
    move-object v11, v4

    .line 237
    move-wide v14, v2

    .line 238
    move-wide/from16 v16, v0

    .line 239
    .line 240
    move-object v10, v9

    .line 241
    invoke-direct/range {v10 .. v17}, LX/8QB;-><init>(Landroid/net/Uri;LX/7RM;Ljava/lang/String;JJ)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_6
    invoke-virtual {v8, v12, v14, v0, v1}, LX/7Gq;->A06(LX/7RM;Ljava/lang/String;J)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_7
    iget-object v8, v5, LX/8QL;->A05:LX/05C;

    .line 250
    .line 251
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    check-cast v13, LX/7Gq;

    .line 256
    .line 257
    const/16 v21, 0xa

    .line 258
    .line 259
    move-object/from16 v16, v14

    .line 260
    .line 261
    move-object/from16 v17, v14

    .line 262
    .line 263
    move-object/from16 v18, v14

    .line 264
    .line 265
    move-object/from16 v19, v14

    .line 266
    .line 267
    move-object/from16 v20, v14

    .line 268
    .line 269
    move-object v15, v14

    .line 270
    move-wide/from16 v22, v0

    .line 271
    .line 272
    invoke-static/range {v12 .. v23}, LX/7Gq;->A00(LX/7RM;LX/7Gq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_8
    sget-object v12, LX/7RM;->A07:LX/7RM;

    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_9
    const-wide/16 v0, 0x0

    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_a
    const-wide/16 v2, 0x0

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_b
    if-eqz v10, :cond_1

    .line 289
    .line 290
    iget-object v4, v10, LX/84q;->A00:Landroid/net/Uri;

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_c
    move-object v10, v4

    .line 295
    goto/16 :goto_0
.end method


# virtual methods
.method public ADz(LX/7xG;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/7xG;->A00(LX/7xG;)LX/82h;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/7Cl;

    .line 5
    .line 6
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public AE0(LX/8kd;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/8QQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/8QQ;

    .line 5
    .line 6
    iget-object v0, p1, LX/8QQ;->A00:LX/82h;

    .line 7
    .line 8
    :goto_0
    instance-of v0, v0, LX/7DN;

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    instance-of v0, p1, LX/8QP;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, LX/8QP;

    .line 16
    .line 17
    iget-object v0, p1, LX/8QP;->A00:LX/82h;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public AE1(LX/7RW;)Z
    .locals 1

    .line 0
    sget-object v0, LX/7RW;->A06:LX/7RW;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public synthetic Axi()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public BBp(LX/7xG;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8QL;->A00:LX/8kb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/8Q2;

    .line 5
    .line 6
    iget-object v0, v0, LX/8Q2;->A00:LX/7ww;

    .line 7
    .line 8
    iget-object v1, v0, LX/7ww;->A08:LX/8Q1;

    .line 9
    .line 10
    sget-object v0, LX/8QW;->A00:LX/8QW;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/8Q1;->AMw(LX/8ke;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/7Qb;->A06:LX/7Qb;

    .line 16
    .line 17
    invoke-direct {p0, v0}, LX/8QL;->A03(LX/7Qb;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public BBq(LX/8kd;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/8QQ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/7Qb;->A05:LX/7Qb;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/8QL;->A03(LX/7Qb;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    instance-of v0, p1, LX/8QP;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {p0}, LX/6gD;->A0T(LX/8QL;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/6na;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/6na;->A00(LX/6na;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public BC4()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/6gD;->A0T(LX/8QL;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/6na;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/6na;->A00:LX/7Qb;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0, v0}, LX/8QL;->A03(LX/7Qb;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, LX/7Qb;->A03:LX/7Qb;

    .line 15
    .line 16
    goto :goto_0
.end method

.method public BsL(LX/8kb;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/8QL;->A00:LX/8kb;

    .line 5
    .line 6
    invoke-static {p0}, LX/6gD;->A0T(LX/8QL;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/8QL;->A00:LX/8kb;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, LX/8Q2;

    .line 17
    .line 18
    iget-object v0, v0, LX/8Q2;->A00:LX/7ww;

    .line 19
    .line 20
    iget-object v4, v0, LX/7ww;->A0B:LX/0YX;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    invoke-static {v5, p0, v3, v0}, LX/8hk;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, LX/0YQ;->A00:LX/0YQ;

    .line 30
    .line 31
    invoke-static {v2, v0, v4}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x15

    .line 36
    .line 37
    invoke-static {v5, p0, v3, v0}, LX/8hk;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hk;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v2, v0, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public BsM()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/8QL;->A00:LX/8kb;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic ByG(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzH(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method
