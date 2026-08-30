.class public abstract Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;
.super Lcom/indianchat/music/ui/discovery/view/MusicBaseBottomSheetFragment;
.source ""


# instance fields
.field public A00:LX/7Mq;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/00s;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;

.field public final A0H:LX/00l;

.field public final A0I:LX/00l;

.field public final A0J:LX/00l;

.field public final A0K:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x80e5

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0B:LX/05C;

    .line 11
    .line 12
    const v0, 0x2014b

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A03:LX/00s;

    .line 20
    .line 21
    const v0, 0x1001f

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A04:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A05:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0x500

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A06:LX/05C;

    .line 43
    .line 44
    const v0, 0x28088

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    sget-object v1, LX/7RM;->A07:LX/7RM;

    .line 51
    .line 52
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    const/16 v0, 0xc

    .line 55
    .line 56
    invoke-static {p0, v1, v0}, LX/8c9;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8c9;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0C:LX/00l;

    .line 65
    .line 66
    const-string v0, "channel_id"

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/3Ia;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0D:LX/00l;

    .line 73
    .line 74
    const-string v3, "media_duration"

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    invoke-static {p0, v3, v0, v1}, LX/3Ia;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;J)LX/00l;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0G:LX/00l;

    .line 83
    .line 84
    const/16 v0, 0x12

    .line 85
    .line 86
    new-instance v6, LX/8c2;

    .line 87
    .line 88
    invoke-direct {v6, p0, v0}, LX/8c2;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0xf

    .line 92
    .line 93
    new-instance v1, LX/8jS;

    .line 94
    .line 95
    invoke-direct {v1, p0, v0}, LX/8jS;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x10

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/8jS;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-class v0, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

    .line 105
    .line 106
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/16 v3, 0x15

    .line 111
    .line 112
    new-instance v1, LX/Ap7;

    .line 113
    .line 114
    invoke-direct {v1, v5, v3}, LX/Ap7;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x1f

    .line 118
    .line 119
    invoke-static {v5, v1, v6, v4, v0}, LX/6gB;->A0K(LX/00l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0K:LX/00l;

    .line 124
    .line 125
    const-class v0, LX/6na;

    .line 126
    .line 127
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/16 v0, 0xd

    .line 132
    .line 133
    new-instance v4, LX/8jS;

    .line 134
    .line 135
    invoke-direct {v4, p0, v0}, LX/8jS;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x22

    .line 139
    .line 140
    new-instance v1, LX/8jT;

    .line 141
    .line 142
    invoke-direct {v1, p0, v0}, LX/8jT;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0xe

    .line 146
    .line 147
    invoke-static {p0, v4, v1, v5, v0}, LX/8jS;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0J:LX/00l;

    .line 152
    .line 153
    const v0, 0x80eb

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A08:LX/05C;

    .line 161
    .line 162
    const v0, 0x100c8

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0A:LX/05C;

    .line 170
    .line 171
    const v0, 0x100c9

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A07:LX/05C;

    .line 179
    .line 180
    invoke-static {}, LX/6g9;->A0X()LX/05C;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A09:LX/05C;

    .line 185
    .line 186
    const/16 v1, 0x13

    .line 187
    .line 188
    new-instance v0, LX/8c2;

    .line 189
    .line 190
    invoke-direct {v0, p0, v1}, LX/8c2;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0I:LX/00l;

    .line 198
    .line 199
    const/16 v0, 0x14

    .line 200
    .line 201
    invoke-static {v2, p0, v0}, LX/8c2;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0H:LX/00l;

    .line 206
    .line 207
    invoke-static {v2, p0, v3}, LX/8c2;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0F:LX/00l;

    .line 212
    .line 213
    const/16 v0, 0x16

    .line 214
    .line 215
    invoke-static {v2, p0, v0}, LX/8c2;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0E:LX/00l;

    .line 220
    .line 221
    return-void
.end method


# virtual methods
.method public A22()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A24()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A03:LX/00s;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/IDc;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/IDc;->A0A()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A27()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A27()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A03:LX/00s;

    .line 4
    .line 5
    invoke-static {v0}, LX/6gB;->A17(LX/00s;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A2X(LX/5cY;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/4W5;

    .line 7
    .line 8
    invoke-direct {v0, v2, v2, v1}, LX/4W5;-><init>(Lkotlin/jvm/functions/Function0;LX/2uj;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/5cY;->A00(LX/4go;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/4W5;

    .line 15
    .line 16
    invoke-direct {v0, v2, v2, v1}, LX/4W5;-><init>(Lkotlin/jvm/functions/Function0;LX/2uj;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/5cY;->A01(LX/4go;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A2Z(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;J)LX/7Mq;
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0B:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v9, LX/8dz;

    .line 7
    .line 8
    move-object/from16 v0, p4

    .line 9
    .line 10
    move-wide/from16 v10, p5

    .line 11
    .line 12
    invoke-direct {v9, p0, v0, v10, v11}, LX/8dz;-><init>(Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;LX/09l;J)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x23

    .line 16
    .line 17
    invoke-static {p3, v0}, LX/8cl;->A00(Ljava/lang/Object;I)LX/8cl;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/16 v0, 0x17

    .line 22
    .line 23
    new-instance v4, LX/8c2;

    .line 24
    .line 25
    invoke-direct {v4, p0, v0}, LX/8c2;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x2d

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/6g7;->A1K(Ljava/lang/Object;I)LX/8iF;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/16 v0, 0x25

    .line 35
    .line 36
    invoke-static {p1, p0, v0}, LX/8cc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8cc;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/16 v0, 0x22

    .line 41
    .line 42
    invoke-static {p2, v0}, LX/8cY;->A00(Ljava/lang/Object;I)LX/8cY;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {p0}, LX/6g9;->A0q(Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;)Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v2, p0, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A03:LX/00s;

    .line 51
    .line 52
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    new-instance v1, LX/7Mq;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v11}, LX/7Mq;-><init>(LX/00s;Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;Lkotlin/jvm/functions/Function3;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/00S;->A06()V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-static {}, LX/00S;->A06()V

    .line 66
    .line 67
    .line 68
    throw v0
.end method
