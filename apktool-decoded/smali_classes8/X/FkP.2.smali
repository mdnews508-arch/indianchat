.class public LX/FkP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Po;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/FkP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/FkP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/FkP;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bkw(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    iget v0, p0, LX/FkP;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/FkP;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 7
    .line 8
    iget-object v2, p0, LX/FkP;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A1O:LX/00l;

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v0, "wamo_waist_has_error_result_key"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, LX/DxM;->A0n(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)LX/E2c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v1, LX/G5G;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2, v1}, LX/E2c;->A0f(LX/GKG;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const v1, 0x7f124bd0

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v2, v1, v0}, LX/4FZ;->A01(Landroid/view/View;II)LX/4FZ;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/O6V;->A0A()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v5, p0, LX/FkP;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 62
    .line 63
    iget-object v6, p0, LX/FkP;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Landroid/view/View;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v5, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A1O:LX/00l;

    .line 72
    .line 73
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const-string v0, "hide"

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {p2, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const-string v1, "pageId"

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    const-string v1, "wamo_item"

    .line 98
    .line 99
    const-class v0, LX/FhR;

    .line 100
    .line 101
    invoke-static {p2, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/FhR;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static {v6, v5, v0, v2}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0F(Landroid/view/View;Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;LX/FhR;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    const-string v0, "wamo_preferences_opened"

    .line 113
    .line 114
    invoke-virtual {p2, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v5}, LX/DxM;->A0n(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)LX/E2c;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v1, LX/G5J;

    .line 123
    .line 124
    invoke-direct {v1, v0}, LX/G5J;-><init>(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const/4 v4, 0x0

    .line 129
    iput-boolean v4, v5, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0S:Z

    .line 130
    .line 131
    const-string v0, "hide"

    .line 132
    .line 133
    invoke-virtual {p2, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const-string v1, "pageId"

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    const-string v1, "wamo_item"

    .line 149
    .line 150
    const-class v0, LX/FhR;

    .line 151
    .line 152
    invoke-static {p2, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/FhR;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-static {v6, v5, v0, v2}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0F(Landroid/view/View;Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;LX/FhR;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    const-string v0, "wamo_preferences_opened"

    .line 164
    .line 165
    invoke-virtual {p2, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput-boolean v0, v5, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0U:Z

    .line 170
    .line 171
    if-nez v0, :cond_0

    .line 172
    .line 173
    iget-object v0, v5, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0B:LX/Enp;

    .line 174
    .line 175
    invoke-static {v0}, LX/7zX;->A01(LX/7sX;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
