.class public final synthetic LX/IEg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/HhC;


# direct methods
.method public synthetic constructor <init>(LX/HhC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IEg;->A00:LX/HhC;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/IEg;->A00:LX/HhC;

    .line 1
    .line 2
    const/4 v0, -0x3

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v1, LX/HhC;->A00:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/IPY;

    .line 33
    .line 34
    iget-object v0, v0, LX/IPY;->A0P:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/DxO;->A0I(LX/05C;)LX/07r;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x5287

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, v1, LX/HhC;->A00:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/IPY;

    .line 65
    .line 66
    iget-object v0, v2, LX/IPY;->A0P:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/DxO;->A0I(LX/05C;)LX/07r;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x5287

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {v2}, LX/IPY;->A00(LX/IPY;)LX/HLI;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-static {v2}, LX/IPY;->A00(LX/IPY;)LX/HLI;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, LX/Id5;->isPlaying()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v0, v1, LX/HLI;->A00:LX/IAP;

    .line 103
    .line 104
    iget-boolean v0, v0, LX/IAP;->A06:Z

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {v1, v0}, LX/Id5;->A0c(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, LX/IPY;->A0S:LX/05C;

    .line 113
    .line 114
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 115
    .line 116
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/Hmp;

    .line 121
    .line 122
    iget-object v0, v0, LX/Hmp;->A01:LX/08m;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/08m;->A0X()LX/1vo;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v1, "is_last_video_autoplay_mute"

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/Hmp;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/Hmp;->A00()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    return-void
.end method
