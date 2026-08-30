.class public final LX/2I0;
.super LX/0M9;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/06w;

.field public final A04:LX/06w;

.field public final A05:LX/06w;

.field public final A06:LX/06w;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/1Im;

.field public final A0E:LX/1Im;

.field public final A0F:LX/1Im;

.field public final A0G:LX/1Im;

.field public final A0H:LX/1Im;

.field public final A0I:LX/1Im;

.field public final A0J:LX/1Im;

.field public final A0K:LX/00l;

.field public final A0L:LX/00l;

.field public final A0M:LX/BII;


# direct methods
.method public constructor <init>(LX/BII;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2I0;->A0M:LX/BII;

    .line 4
    .line 5
    const/16 v0, 0x11e4

    .line 6
    .line 7
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2I0;->A09:LX/05C;

    .line 12
    .line 13
    const/16 v0, 0x9da

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2I0;->A08:LX/05C;

    .line 20
    .line 21
    const v0, 0x8179

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2I0;->A0C:LX/05C;

    .line 29
    .line 30
    const v0, 0x18068

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2I0;->A0B:LX/05C;

    .line 38
    .line 39
    const v0, 0x8458

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2I0;->A07:LX/05C;

    .line 47
    .line 48
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 49
    .line 50
    new-instance v0, LX/06w;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/06v;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/2I0;->A05:LX/06w;

    .line 56
    .line 57
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2I0;->A0A:LX/05C;

    .line 62
    .line 63
    const v0, 0x182d2

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    const/16 v2, 0xb

    .line 72
    .line 73
    invoke-static {v0, v2}, LX/3cW;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/2I0;->A0K:LX/00l;

    .line 78
    .line 79
    sget-object v1, LX/2sp;->A06:LX/2sp;

    .line 80
    .line 81
    new-instance v0, LX/06w;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/06v;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/2I0;->A03:LX/06w;

    .line 87
    .line 88
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/2I0;->A04:LX/06w;

    .line 93
    .line 94
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/2I0;->A06:LX/06w;

    .line 99
    .line 100
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/2I0;->A0E:LX/1Im;

    .line 105
    .line 106
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/2I0;->A0D:LX/1Im;

    .line 111
    .line 112
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/2I0;->A0I:LX/1Im;

    .line 117
    .line 118
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/2I0;->A0H:LX/1Im;

    .line 123
    .line 124
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/2I0;->A0G:LX/1Im;

    .line 129
    .line 130
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/2I0;->A0F:LX/1Im;

    .line 135
    .line 136
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/2I0;->A0J:LX/1Im;

    .line 141
    .line 142
    invoke-virtual {p0}, LX/2I0;->A0g()V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v2}, LX/3cZ;->A00(Ljava/lang/Object;I)LX/00m;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/2I0;->A0L:LX/00l;

    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final A0f()LX/06v;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/2I0;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2I0;->A07:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3En;

    .line 11
    .line 12
    iget-object v0, v0, LX/3En;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2zA;

    .line 19
    .line 20
    iget-object v0, v0, LX/2zA;->A00:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x7f63

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/2I0;->A01:Z

    .line 36
    .line 37
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v2, 0x0

    .line 42
    const/16 v1, 0x1e

    .line 43
    .line 44
    new-instance v0, LX/3gd;

    .line 45
    .line 46
    invoke-direct {v0, p0, v2, v1}, LX/3gd;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/2I0;->A0L:LX/00l;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/06v;

    .line 59
    .line 60
    return-object v0
.end method

.method public final A0g()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2I0;->A0K:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/common/base/Optional;

    .line 7
    .line 8
    invoke-static {v0}, LX/5UI;->A00(Lcom/google/common/base/Optional;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "MetaAiChatViewModel/updateNeedOnboarding/needOnboarding="

    .line 12
    .line 13
    iget-object v0, p0, LX/2I0;->A08:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/BAD;

    .line 20
    .line 21
    sget-object v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0I:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/BAD;->A0J(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v1, p0, LX/2I0;->A04:LX/06w;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/FSK;->A01(LX/06w;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v0, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final A0h(ZZ)V
    .locals 4

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2I0;->A0i()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/2I0;->A0J:LX/1Im;

    .line 9
    .line 10
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, LX/2I0;->A02:Z

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-boolean v0, p0, LX/2I0;->A00:Z

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_0
    if-eqz p2, :cond_2

    .line 25
    .line 26
    sget-object v3, LX/2sp;->A02:LX/2sp;

    .line 27
    .line 28
    :goto_1
    iget-object v0, p0, LX/2I0;->A03:LX/06w;

    .line 29
    .line 30
    invoke-static {v0, v3}, LX/FSK;->A01(LX/06w;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, p0, LX/2I0;->A02:Z

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/2I0;->A00:Z

    .line 38
    .line 39
    iget-object v0, p0, LX/2I0;->A0C:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/25t;->A0v(LX/05C;)LX/2AQ;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/2sp;->A04:LX/2sp;

    .line 46
    .line 47
    if-ne v3, v0, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_1
    invoke-static {v1}, LX/2AQ;->A00(LX/2AQ;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "ai_default_bot_ftux_state"

    .line 55
    .line 56
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    if-eqz v0, :cond_3

    .line 64
    .line 65
    sget-object v3, LX/2sp;->A05:LX/2sp;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object v3, LX/2sp;->A04:LX/2sp;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    sget-object v3, LX/2sp;->A03:LX/2sp;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const/4 v0, 0x0

    .line 75
    goto :goto_0
.end method

.method public final A0i()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2I0;->A03:LX/06w;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2sp;->A04:LX/2sp;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/2sp;->A05:LX/2sp;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v1, LX/2sp;->A02:LX/2sp;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
.end method
