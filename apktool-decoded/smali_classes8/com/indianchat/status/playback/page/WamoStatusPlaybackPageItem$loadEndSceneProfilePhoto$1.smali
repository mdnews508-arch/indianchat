.class public final Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$loadEndSceneProfilePhoto$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.status.playback.page.WamoStatusPlaybackPageItem$loadEndSceneProfilePhoto$1"
    f = "WamoStatusPlaybackPageItem.kt"
    i = {
        0x0
    }
    l = {
        0xeb1,
        0xedc
    }
    m = "invokeSuspend"
    n = {
        "contact"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $businessJid:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic $crashLogs$delegate:LX/05C;

.field public final synthetic $hasPaSpecAdvertiser:Z

.field public final synthetic $imageView:Landroid/widget/ImageView;

.field public final synthetic $linkType:LX/EzI;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/Enp;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/05C;Lcom/indianchat/infra/core/jid/UserJid;LX/Enp;LX/EzI;LX/0Xd;Z)V
    .locals 1

    .line 0
    iput-object p3, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$loadEndSceneProfilePhoto$1;->$businessJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    iput-object p4, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$loadEndSceneProfilePhoto$1;->this$0:LX/Enp;

    .line 3
    .line 4
    iput-boolean p7, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$loadEndSceneProfilePhoto$1;->$hasPaSpecAdvertiser:Z

    .line 5
    .line 6
    iput-object p5, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$loadEndSceneProfilePhoto$1;->$linkType:LX/EzI;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$loadEndSceneProfilePhoto$1;->$imageView:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$loadEndSceneProfilePhoto$1;->$crashLogs$delegate:LX/05C;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget-object v3, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$loadEndSceneProfilePhoto$1;->$businessJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$loadEndSceneProfilePhoto$1;->this$0:LX/Enp;

    .line 3
    .line 4
    iget-boolean v7, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$loadEndSceneProfilePhoto$1;->$hasPaSpecAdvertiser:Z

    .line 5
    .line 6
    iget-object v5, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$loadEndSceneProfilePhoto$1;->$linkType:LX/EzI;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$loadEndSceneProfilePhoto$1;->$imageView:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$loadEndSceneProfilePhoto$1;->$crashLogs$delegate:LX/05C;

    .line 11
    .line 12
    new-instance v0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$loadEndSceneProfilePhoto$1;

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$loadEndSceneProfilePhoto$1;-><init>(Landroid/widget/ImageView;LX/05C;Lcom/indianchat/infra/core/jid/UserJid;LX/Enp;LX/EzI;LX/0Xd;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$loadEndSceneProfilePhoto$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$loadEndSceneProfilePhoto$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$loadEndSceneProfilePhoto$1;->label:I

    .line 3
    .line 4
    const/4 v5, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eq v0, v4, :cond_4

    .line 9
    .line 10
    if-ne v0, v5, :cond_9

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v0, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$loadEndSceneProfilePhoto$1;->this$0:LX/Enp;

    .line 20
    .line 21
    invoke-static {v0}, LX/Enp;->A03(LX/Enp;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0I()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$loadEndSceneProfilePhoto$1;->this$0:LX/Enp;

    .line 32
    .line 33
    iget-object v0, v0, LX/Enp;->A0u:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/DxJ;->A14(LX/05C;)LX/Fb0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$loadEndSceneProfilePhoto$1;->this$0:LX/Enp;

    .line 40
    .line 41
    iget-object v0, v0, LX/Enp;->A0y:LX/Fvf;

    .line 42
    .line 43
    iget-object v0, v0, LX/Fvf;->A02:LX/Ex4;

    .line 44
    .line 45
    iget-object v0, v0, LX/Ex4;->A0J:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/Fb0;->A05(Ljava/lang/String;)LX/Ex4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$loadEndSceneProfilePhoto$1;->this$0:LX/Enp;

    .line 54
    .line 55
    iget-object v0, v0, LX/Enp;->A0y:LX/Fvf;

    .line 56
    .line 57
    iget-object v0, v0, LX/Fvf;->A02:LX/Ex4;

    .line 58
    .line 59
    :cond_1
    iget-object v0, v0, LX/Ex4;->A01:LX/FVu;

    .line 60
    .line 61
    iget-object v1, v0, LX/FVu;->A00:LX/FV6;

    .line 62
    .line 63
    const/16 v0, 0x2a

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const/16 v0, 0x2b

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v1, v0}, LX/FV6;->A00(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$loadEndSceneProfilePhoto$1;->$businessJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v1, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$loadEndSceneProfilePhoto$1;->this$0:LX/Enp;

    .line 88
    .line 89
    sget-boolean v0, LX/Enp;->A1H:Z

    .line 90
    .line 91
    iget-object v0, v1, LX/Enp;->A0k:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$loadEndSceneProfilePhoto$1;->$businessJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object v0, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$loadEndSceneProfilePhoto$1;->this$0:LX/Enp;

    .line 104
    .line 105
    iget-object v0, v0, LX/Enp;->A16:LX/00l;

    .line 106
    .line 107
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/01w;

    .line 112
    .line 113
    iget-object v7, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$loadEndSceneProfilePhoto$1;->this$0:LX/Enp;

    .line 114
    .line 115
    iget-object v6, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$loadEndSceneProfilePhoto$1;->$imageView:Landroid/widget/ImageView;

    .line 116
    .line 117
    const/16 v10, 0xf

    .line 118
    .line 119
    new-instance v5, LX/GFZ;

    .line 120
    .line 121
    invoke-direct/range {v5 .. v10}, LX/GFZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 122
    .line 123
    .line 124
    iput-object v9, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$loadEndSceneProfilePhoto$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$loadEndSceneProfilePhoto$1;->label:I

    .line 127
    .line 128
    invoke-static {p0, v0, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v3, :cond_3

    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_6
    iget-boolean v0, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$loadEndSceneProfilePhoto$1;->$hasPaSpecAdvertiser:Z

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    iget-object v1, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$loadEndSceneProfilePhoto$1;->$linkType:LX/EzI;

    .line 140
    .line 141
    sget-object v0, LX/EzI;->A05:LX/EzI;

    .line 142
    .line 143
    if-eq v1, v0, :cond_7

    .line 144
    .line 145
    sget-object v0, LX/EzI;->A04:LX/EzI;

    .line 146
    .line 147
    if-eq v1, v0, :cond_7

    .line 148
    .line 149
    const-string v0, "WamoStatusPlaybackPageItem/loadEndSceneProfilePhoto Failed to display contact photo"

    .line 150
    .line 151
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$loadEndSceneProfilePhoto$1;->$crashLogs$delegate:LX/05C;

    .line 155
    .line 156
    sget-boolean v0, LX/Enp;->A1H:Z

    .line 157
    .line 158
    invoke-static {v1}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v2, "Failed to display contact photo"

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    const-string v0, "WamoStatusPlaybackPageItem/loadEndSceneProfilePhoto"

    .line 166
    .line 167
    invoke-virtual {v3, v0, v2, v1, v4}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_7
    iget-object v1, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$loadEndSceneProfilePhoto$1;->this$0:LX/Enp;

    .line 172
    .line 173
    sget-boolean v0, LX/Enp;->A1H:Z

    .line 174
    .line 175
    iget-object v0, v1, LX/Enp;->A0t:LX/05C;

    .line 176
    .line 177
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$loadEndSceneProfilePhoto$1;->this$0:LX/Enp;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/7Kh;->A0t()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v1, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$loadEndSceneProfilePhoto$1;->$imageView:Landroid/widget/ImageView;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$loadEndSceneProfilePhoto$1;->this$0:LX/Enp;

    .line 192
    .line 193
    iget-object v0, v0, LX/Enp;->A0y:LX/Fvf;

    .line 194
    .line 195
    iget-object v0, v0, LX/Fvf;->A02:LX/Ex4;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/Ex4;->A0I()LX/FhO;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-static {v0}, LX/DxL;->A0q(LX/FhO;)LX/Fhh;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    :cond_8
    iput v5, p0, Lcom/indianchat/status/playback/page/WamoStatusPlaybackPageItem$loadEndSceneProfilePhoto$1;->label:I

    .line 208
    .line 209
    invoke-virtual {v4, v2, v1, v9, p0}, Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/Fhh;LX/0Xd;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v3, :cond_0

    .line 214
    .line 215
    return-object v3

    .line 216
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0
.end method
