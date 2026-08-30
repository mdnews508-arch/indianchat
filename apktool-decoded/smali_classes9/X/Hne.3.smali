.class public final LX/Hne;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;


# direct methods
.method public constructor <init>(Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;)V
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
    iput-object p1, p0, LX/Hne;->A02:Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hne;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xc5a

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Hne;->A00:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/781;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Hne;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/PEe;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/PEe;->A02(LX/781;)LX/GWR;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, v1, LX/GWR;->A0A:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, v1, LX/GWR;->A0A:I

    .line 23
    .line 24
    :cond_0
    sget v2, LX/GWR;->A1L:I

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v2, v5, :cond_2

    .line 31
    .line 32
    if-ne v2, v0, :cond_5

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v0, v1, LX/GWR;->A1I:LX/HzF;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, LX/HzF;->A0G()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v5}, LX/GWR;->A0U(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 v5, 0x2

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sput v5, LX/GWR;->A1L:I

    .line 57
    .line 58
    iget-object v0, p0, LX/Hne;->A01:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/08m;->A1Y:LX/00s;

    .line 65
    .line 66
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "ptt_fast_playback_player_state"

    .line 71
    .line 72
    invoke-static {v1, v0, v5}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 76
    .line 77
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v3, v0, LX/1Oi;->A02:Z

    .line 81
    .line 82
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 83
    .line 84
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v0, 0x1

    .line 89
    const/4 v1, 0x1

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    if-eq v5, v0, :cond_4

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    :cond_4
    iget-object v0, p0, LX/Hne;->A02:Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/indianchat/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A04(IZZZ)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "fastPlaybackOnClick: Did not handle fastPlaybackPlayerState: "

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
.end method
