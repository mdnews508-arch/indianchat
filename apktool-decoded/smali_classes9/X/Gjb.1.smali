.class public final LX/Gjb;
.super LX/0M9;
.source ""


# instance fields
.field public A00:Landroid/media/MediaPlayer;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/276;

.field public final A06:LX/276;

.field public final A07:LX/276;

.field public final A08:LX/276;

.field public final A09:LX/1Im;

.field public final A0A:LX/1Im;

.field public final A0B:LX/08R;

.field public final A0C:LX/2AQ;

.field public final A0D:LX/HpL;

.field public final A0E:LX/01y;

.field public final A0F:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8179

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2AQ;

    .line 11
    .line 12
    iput-object v0, p0, LX/Gjb;->A0C:LX/2AQ;

    .line 13
    .line 14
    const v0, 0x18062

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/HpL;

    .line 22
    .line 23
    iput-object v0, p0, LX/Gjb;->A0D:LX/HpL;

    .line 24
    .line 25
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Gjb;->A0E:LX/01y;

    .line 30
    .line 31
    const v0, 0x1805b

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Gjb;->A04:LX/05C;

    .line 39
    .line 40
    const v0, 0x18043

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Gjb;->A03:LX/05C;

    .line 48
    .line 49
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, LX/Gjb;->A0F:LX/07s;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    new-instance v0, LX/08R;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/Gjb;->A0B:LX/08R;

    .line 62
    .line 63
    new-instance v0, Landroid/media/MediaPlayer;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/Gjb;->A00:Landroid/media/MediaPlayer;

    .line 69
    .line 70
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/276;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/276;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/Gjb;->A08:LX/276;

    .line 80
    .line 81
    const-string v1, ""

    .line 82
    .line 83
    new-instance v0, LX/276;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/276;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/Gjb;->A07:LX/276;

    .line 89
    .line 90
    new-instance v0, LX/276;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/276;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/Gjb;->A06:LX/276;

    .line 96
    .line 97
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 98
    .line 99
    new-instance v0, LX/276;

    .line 100
    .line 101
    invoke-direct {v0, v1}, LX/276;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/Gjb;->A05:LX/276;

    .line 105
    .line 106
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 107
    .line 108
    new-instance v0, LX/1Im;

    .line 109
    .line 110
    invoke-direct {v0, v1}, LX/1Im;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/Gjb;->A09:LX/1Im;

    .line 114
    .line 115
    new-instance v0, LX/1Im;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/1Im;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/Gjb;->A0A:LX/1Im;

    .line 121
    .line 122
    return-void
.end method

.method public static final A00(LX/Gjb;)LX/J1S;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gjb;->A05:LX/276;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Gjb;->A08:LX/276;

    .line 7
    .line 8
    invoke-static {v0}, LX/DxO;->A03(LX/06v;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/J1S;

    .line 17
    .line 18
    return-object v0
.end method

.method public static final A01(LX/Gjb;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Gjb;->A05:LX/276;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/J1S;

    .line 24
    .line 25
    invoke-interface {v0}, LX/J1S;->Ahp()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/Gjb;->A0C:LX/2AQ;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/2AQ;->A04()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-ne v3, v2, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    :cond_1
    invoke-virtual {p0, v3, v4}, LX/Gjb;->A0f(IZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0
.end method

.method public static final A02(LX/Gjb;)V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Gjb;->A00:Landroid/media/MediaPlayer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/Gjb;->A00:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 12
    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/Gjb;->A00:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string v0, "MetaAiVoiceSettingViewModel/MediaPlayer/resetAndReleaseMediaPlayerInternal, Exception"

    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gjb;->A0B:LX/08R;

    .line 1
    .line 2
    const/16 v1, 0x31

    .line 3
    .line 4
    new-instance v0, LX/Igu;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/Igu;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0f(IZ)V
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Gjb;->A08:LX/276;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, LX/Gjb;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/Gjb;->A08:LX/276;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/6g8;->A1Q(LX/06v;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/Gjb;->A00(LX/Gjb;)LX/J1S;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_7

    .line 22
    .line 23
    iget-object v1, p0, LX/Gjb;->A07:LX/276;

    .line 24
    .line 25
    invoke-interface {v4}, LX/J1S;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, ""

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    :cond_1
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/Gjb;->A06:LX/276;

    .line 39
    .line 40
    invoke-interface {v4}, LX/J1S;->B2A()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    :cond_2
    invoke-virtual {v1, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LX/Gjb;->A00(LX/Gjb;)LX/J1S;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_7

    .line 55
    .line 56
    invoke-interface {v4}, LX/J1S;->Ahp()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    move-object v1, v3

    .line 63
    :cond_3
    iget-boolean v0, p0, LX/Gjb;->A02:Z

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, LX/Gjb;->A0C:LX/2AQ;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/2AQ;->A04()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, LX/Gjb;->A02:Z

    .line 81
    .line 82
    iget-object v0, p0, LX/Gjb;->A04:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/Cyg;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const/16 v0, 0x87

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/Cyg;->A01(LX/Cyg;Ljava/lang/Integer;I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, LX/Gjb;->A0C:LX/2AQ;

    .line 97
    .line 98
    invoke-interface {v4}, LX/J1S;->Ahp()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    move-object v2, v3

    .line 105
    :cond_5
    invoke-static {v0}, LX/2AQ;->A00(LX/2AQ;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "meta_ai_voice_option_selection_identifier"

    .line 110
    .line 111
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/Gjb;->A0D:LX/HpL;

    .line 118
    .line 119
    invoke-interface {v4}, LX/J1S;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    move-object v3, v0

    .line 126
    :cond_6
    iput-object v3, v1, LX/HpL;->A01:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, v1, LX/HpL;->A04:LX/05C;

    .line 129
    .line 130
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 131
    .line 132
    invoke-static {v0}, LX/2AQ;->A01(LX/00s;)Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "meta_ai_voice_option_selection_name"

    .line 141
    .line 142
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 146
    .line 147
    .line 148
    :cond_7
    return-void
.end method
