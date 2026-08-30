.class public final Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;
.super Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;
.source ""

# interfaces
.implements LX/Dwv;


# static fields
.field public static final A0M:Ljava/util/Set;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/8lx;

.field public final A0A:LX/8jf;

.field public final A0B:LX/8jg;

.field public final A0C:LX/7h6;

.field public final A0D:LX/7RX;

.field public final A0E:Ljava/util/List;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;

.field public final A0H:LX/00l;

.field public final A0I:LX/0Ig;

.field public final A0J:LX/0Ig;

.field public final A0K:LX/0Id;

.field public final A0L:LX/0Id;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-static {v1, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    const/16 v0, -0xa

    .line 16
    .line 17
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    const/16 v0, -0xc

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX/08G;->A05([Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A0M:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(LX/0dR;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;-><init>(LX/0dR;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A08:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A06:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xa7b

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A04:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xa20

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A03:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0xa1f

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A07:LX/05C;

    .line 42
    .line 43
    const v0, 0x18037

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A02:LX/05C;

    .line 51
    .line 52
    const v0, 0x10135

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A05:LX/05C;

    .line 60
    .line 61
    const v0, 0x10134

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A01:LX/05C;

    .line 69
    .line 70
    const v0, 0x8056

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/07M;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0YX;

    .line 80
    .line 81
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    new-instance v0, LX/7h6;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/7h6;-><init>(LX/0YX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/00S;->A06()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A0C:LX/7h6;

    .line 93
    .line 94
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 95
    .line 96
    const/16 v0, 0x2b

    .line 97
    .line 98
    invoke-static {v1, p0, v0}, LX/8c6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A0H:LX/00l;

    .line 103
    .line 104
    sget-object v0, LX/7RX;->A02:LX/7RX;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A0D:LX/7RX;

    .line 107
    .line 108
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    const/16 v0, 0x2c

    .line 111
    .line 112
    invoke-static {v1, p0, v0}, LX/8c6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A0G:LX/00l;

    .line 117
    .line 118
    const/16 v0, 0x11

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/8bl;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A0F:LX/00l;

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    new-array v4, v0, [LX/8pG;

    .line 128
    .line 129
    const v0, 0x10159

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aput-object v0, v4, v3

    .line 137
    .line 138
    const v0, 0x10158

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v2, 0x1

    .line 146
    aput-object v0, v4, v2

    .line 147
    .line 148
    iget-object v0, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A08:LX/6rw;

    .line 149
    .line 150
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 151
    .line 152
    .line 153
    :try_start_1
    new-instance v1, LX/89U;

    .line 154
    .line 155
    invoke-direct {v1, p1}, LX/89U;-><init>(LX/0dR;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    invoke-static {}, LX/00S;->A06()V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    invoke-static {v1, v4, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A0E:Ljava/util/List;

    .line 167
    .line 168
    new-instance v0, LX/89Y;

    .line 169
    .line 170
    invoke-direct {v0, p0, v3}, LX/89Y;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A0A:LX/8jf;

    .line 174
    .line 175
    new-instance v0, LX/89X;

    .line 176
    .line 177
    invoke-direct {v0, p0, v3}, LX/89X;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A09:LX/8lx;

    .line 181
    .line 182
    new-instance v0, LX/89Z;

    .line 183
    .line 184
    invoke-direct {v0, p0, v3}, LX/89Z;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A0B:LX/8jg;

    .line 188
    .line 189
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-static {v1, v3, v2}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A0I:LX/0Ig;

    .line 196
    .line 197
    iput-object v0, p0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A0K:LX/0Id;

    .line 198
    .line 199
    invoke-static {v1, v3, v2}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A0J:LX/0Ig;

    .line 204
    .line 205
    iput-object v0, p0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A0L:LX/0Id;

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A0q()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    invoke-static {}, LX/00S;->A06()V

    .line 213
    .line 214
    .line 215
    throw v0
.end method

.method public static final A08(Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;Lkotlin/jvm/functions/Function1;)LX/O4m;
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A05:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/7kx;

    .line 9
    .line 10
    iget-object v1, v3, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0A:LX/07r;

    .line 11
    .line 12
    const/16 v0, 0x5605

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v0, 0x3

    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    invoke-static {v1, v3, v0}, LX/8cc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8cc;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    iget-object v0, v2, LX/7kx;->A00:LX/O4m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    :try_start_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "SparkCameraProcessorProvider/getOrCreateCameraProcessor Has cameraProcessor: "

    .line 37
    .line 38
    invoke-static {v0, v1, v5}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, LX/7kx;->A00:LX/O4m;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v0, 0x2

    .line 50
    new-instance v11, LX/OKs;

    .line 51
    .line 52
    invoke-direct {v11, v0}, LX/OKs;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/7kx;->A04:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, LX/KXS;

    .line 62
    .line 63
    new-instance v16, LX/OL6;

    .line 64
    .line 65
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, LX/7kx;->A01:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x36f8

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const/4 v12, 0x0

    .line 81
    const-string v1, "indianchat_calling"

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const-string v5, "Camera Processor"

    .line 88
    .line 89
    new-instance v8, LX/NrB;

    .line 90
    .line 91
    invoke-direct {v8, v1}, LX/NrB;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/P9Z;->A0I:LX/NoF;

    .line 95
    .line 96
    iget-object v9, v8, LX/NrB;->A00:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v9, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    if-eqz v10, :cond_0

    .line 102
    .line 103
    sget-object v1, LX/P9Z;->A02:LX/NoF;

    .line 104
    .line 105
    sget-object v0, LX/P9O;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_0
    new-instance v10, LX/Mj9;

    .line 111
    .line 112
    invoke-direct {v10}, LX/Mj9;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, " Render Thread"

    .line 120
    .line 121
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :try_start_2
    invoke-virtual {v10, v5}, LX/Mj9;->CWc(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, LX/P9Z;->A0L:LX/NoF;

    .line 129
    .line 130
    invoke-virtual {v10, v5}, LX/Mj9;->Agp(Ljava/lang/String;)Landroid/os/Handler;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/P9Z;->A0M:LX/NoF;

    .line 138
    .line 139
    invoke-interface {v9, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    :catch_0
    :try_start_3
    sget-object v1, LX/P9Z;->A0P:LX/NoF;

    .line 144
    .line 145
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :goto_0
    new-instance v0, LX/Nrl;

    .line 153
    .line 154
    invoke-direct {v0, v8}, LX/Nrl;-><init>(LX/NrB;)V

    .line 155
    .line 156
    .line 157
    new-instance v11, LX/ONT;

    .line 158
    .line 159
    invoke-direct {v11, v6, v0}, LX/ONT;-><init>(Landroid/content/Context;LX/Nrl;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, LX/Mj9;

    .line 163
    .line 164
    invoke-direct {v0, v11}, LX/Mj9;-><init>(LX/P7w;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v0}, LX/ONT;->A02(LX/P3J;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, LX/MjC;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v11, v0, LX/OOQ;->A00:LX/P7w;

    .line 176
    .line 177
    invoke-virtual {v11, v0}, LX/ONT;->A02(LX/P3J;)V

    .line 178
    .line 179
    .line 180
    iget-object v6, v2, LX/7kx;->A06:LX/00l;

    .line 181
    .line 182
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    check-cast v14, LX/Nga;

    .line 187
    .line 188
    iget-object v0, v2, LX/7kx;->A07:LX/00l;

    .line 189
    .line 190
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, LX/06f;

    .line 195
    .line 196
    new-instance v9, LX/Mj8;

    .line 197
    .line 198
    move-object v15, v12

    .line 199
    move-object v13, v12

    .line 200
    invoke-direct/range {v9 .. v15}, LX/Mj8;-><init>(LX/06f;LX/P7w;LX/NUB;LX/NyU;LX/Nga;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v9}, LX/ONT;->A02(LX/P3J;)V

    .line 204
    .line 205
    .line 206
    sget-object v1, LX/PCc;->A01:LX/MjH;

    .line 207
    .line 208
    new-instance v0, LX/MYK;

    .line 209
    .line 210
    invoke-direct {v0, v11}, LX/MYK;-><init>(LX/P7w;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v0, v1}, LX/ONT;->A01(LX/PCp;LX/MjH;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, LX/PCY;->A01:LX/MjH;

    .line 217
    .line 218
    new-instance v0, LX/Mid;

    .line 219
    .line 220
    invoke-direct {v0, v11}, LX/Mid;-><init>(LX/P7w;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v0, v1}, LX/ONT;->A01(LX/PCp;LX/MjH;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, LX/PCe;->A01:LX/MjH;

    .line 227
    .line 228
    new-instance v0, LX/MiZ;

    .line 229
    .line 230
    invoke-direct {v0, v11}, LX/MjF;-><init>(LX/P7w;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v0, v1}, LX/ONT;->A01(LX/PCp;LX/MjH;)V

    .line 234
    .line 235
    .line 236
    new-instance v5, LX/LGH;

    .line 237
    .line 238
    invoke-direct {v5, v7}, LX/LGH;-><init>(LX/KXS;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v2, LX/7kx;->A03:LX/05C;

    .line 242
    .line 243
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/31L;

    .line 248
    .line 249
    new-instance v15, LX/OL4;

    .line 250
    .line 251
    invoke-direct {v15, v0}, LX/OL4;-><init>(LX/31L;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, LX/MYI;->A07:LX/MjH;

    .line 255
    .line 256
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/Nga;

    .line 261
    .line 262
    new-instance v14, LX/MYI;

    .line 263
    .line 264
    move-object/from16 v17, v5

    .line 265
    .line 266
    move-object/from16 p0, v11

    .line 267
    .line 268
    move-object/from16 p1, v0

    .line 269
    .line 270
    invoke-direct/range {v14 .. v19}, LX/MYI;-><init>(LX/Ozj;LX/Ozm;LX/P2m;LX/P7w;LX/Nga;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v14, v1}, LX/ONT;->A01(LX/PCp;LX/MjH;)V

    .line 274
    .line 275
    .line 276
    sget-object v1, LX/PCX;->A00:LX/MjH;

    .line 277
    .line 278
    new-instance v0, LX/Mic;

    .line 279
    .line 280
    invoke-direct {v0, v11, v4}, LX/Mic;-><init>(LX/P7w;Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v0, v1}, LX/ONT;->A01(LX/PCp;LX/MjH;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v2, LX/7kx;->A02:LX/05C;

    .line 287
    .line 288
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/MhP;

    .line 293
    .line 294
    new-instance v1, LX/O4m;

    .line 295
    .line 296
    invoke-direct {v1, v11, v0}, LX/O4m;-><init>(LX/ONT;LX/MhP;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v1}, LX/8cc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :cond_1
    iput-object v1, v2, LX/7kx;->A00:LX/O4m;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 303
    .line 304
    monitor-exit v2

    .line 305
    return-object v1

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 308
    throw v0
.end method

.method public static final A09(Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;LX/0Xd;LX/0aJ;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    instance-of v0, p1, LX/8f4;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/8f4;

    .line 7
    .line 8
    iget v0, v5, LX/8f4;->$t:I

    .line 9
    .line 10
    if-ne v0, v6, :cond_6

    .line 11
    .line 12
    iget v2, v5, LX/8f4;->A02:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/8f4;->A02:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/8f4;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/8f4;->A02:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    if-ne v0, v4, :cond_8

    .line 33
    .line 34
    iget v2, v5, LX/8f4;->A00:I

    .line 35
    .line 36
    iget-object v3, v5, LX/8f4;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/util/List;

    .line 39
    .line 40
    iget-object p2, v5, LX/8f4;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, LX/0aJ;

    .line 43
    .line 44
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    if-ge v2, v0, :cond_4

    .line 51
    .line 52
    :goto_1
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-interface {p2}, LX/0aJ;->isCancelled()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v4, :cond_1

    .line 59
    .line 60
    :goto_2
    invoke-interface {p2}, LX/0aJ;->isCancelled()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v4, :cond_7

    .line 65
    .line 66
    :goto_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A07:LX/05C;

    .line 70
    .line 71
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 72
    .line 73
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 78
    .line 79
    invoke-virtual {v0, v4, v4, v4}, Lcom/indianchat/calling/camera/VoipCameraManager;->toggleCameraProcessor(ZZZ)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_2

    .line 84
    .line 85
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "CallArEffectsViewModel/toggleCameraProcessorOn Success, encountered errors: "

    .line 90
    .line 91
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    invoke-static {v8}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 107
    .line 108
    invoke-virtual {v0, v6, v6, v4}, Lcom/indianchat/calling/camera/VoipCameraManager;->toggleCameraProcessor(ZZZ)I

    .line 109
    .line 110
    .line 111
    sget-object v1, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A0M:Ljava/util/Set;

    .line 112
    .line 113
    invoke-static {v8}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    invoke-interface {p2}, LX/0aJ;->isCancelled()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne v0, v4, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/4 v0, 0x4

    .line 133
    if-ge v2, v0, :cond_4

    .line 134
    .line 135
    iput-object p2, v5, LX/8f4;->A03:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v3, v5, LX/8f4;->A04:Ljava/lang/Object;

    .line 138
    .line 139
    iput v2, v5, LX/8f4;->A00:I

    .line 140
    .line 141
    iput v8, v5, LX/8f4;->A01:I

    .line 142
    .line 143
    iput v4, v5, LX/8f4;->A02:I

    .line 144
    .line 145
    const-wide/16 v0, 0xc8

    .line 146
    .line 147
    invoke-static {v5, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v7, :cond_0

    .line 152
    .line 153
    return-object v7

    .line 154
    :cond_4
    if-eqz p2, :cond_7

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/4 v2, 0x0

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    new-instance v5, LX/8f4;

    .line 167
    .line 168
    invoke-direct {v5, p0, p1, v6}, LX/8f4;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_7
    iget-object v2, p0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A00:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "Camera error codes: "

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, ", Last created camera: "

    .line 188
    .line 189
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v0, LX/75d;

    .line 194
    .line 195
    invoke-direct {v0, v1}, LX/75d;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0
.end method

.method public static final A0A(LX/8ly;Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/89o;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    instance-of v0, p0, LX/8qt;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p1, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A0D:LX/7RX;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/8qt;

    .line 14
    .line 15
    invoke-interface {v0}, LX/8qt;->Aqf()LX/75l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/75l;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 20
    .line 21
    check-cast p0, LX/8pH;

    .line 22
    .line 23
    invoke-interface {p0}, LX/8pH;->Aci()LX/8q7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v2, v0}, LX/7UV;->A00(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/7RX;LX/8q7;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    instance-of v0, p0, LX/89n;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p0, LX/89n;

    .line 37
    .line 38
    iget-object v0, p0, LX/89n;->A00:LX/89m;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A0A(LX/8ly;Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method


# virtual methods
.method public A0k(LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p1, LX/8fX;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/8fX;

    .line 7
    .line 8
    iget v1, v0, LX/8fX;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_4

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, LX/8fX;

    .line 18
    .line 19
    iget v2, v3, LX/8fX;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/8fX;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v2, v3, LX/8fX;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v3, LX/8fX;->A00:I

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-ne v0, v4, :cond_6

    .line 39
    .line 40
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A07:LX/05C;

    .line 44
    .line 45
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/indianchat/calling/camera/VoipCameraManager;->isAsyncCaptureEnabledAtomic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    xor-int/lit8 v1, v0, 0x1

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v2, v0, v0, v1}, Lcom/indianchat/calling/camera/VoipCameraManager;->toggleCameraProcessor(ZZZ)I

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A05:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/7kx;

    .line 78
    .line 79
    monitor-enter v3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput v4, v3, LX/8fX;->A00:I

    .line 85
    .line 86
    invoke-super {p0, v3}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0k(LX/0Xd;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v1, :cond_2

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    new-instance v3, LX/8fX;

    .line 94
    .line 95
    invoke-direct {v3, p0, p1, v4}, LX/8fX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    :try_start_0
    iget-object v0, v3, LX/7kx;->A00:LX/O4m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    .line 101
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :try_start_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "SparkCameraProcessorProvider/cleanUpCameraProcessor Has cameraProcessor: "

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v3, LX/7kx;->A00:LX/O4m;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-object v0, v3, LX/7kx;->A00:LX/O4m;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :try_start_2
    invoke-virtual {v1}, LX/O4m;->A04()V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, LX/O4m;->A02(LX/O4m;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v1, LX/O4m;->A05:LX/PCi;

    .line 129
    .line 130
    iput-object v0, v1, LX/O4m;->A02:Landroid/os/Handler;

    .line 131
    .line 132
    iput-object v0, v1, LX/O4m;->A07:Ljava/lang/Integer;

    .line 133
    .line 134
    iget-object v0, v1, LX/O4m;->A0B:LX/ONT;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/ONT;->destroy()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    :try_start_3
    monitor-exit v1

    .line 140
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 144
    :cond_5
    :goto_2
    monitor-exit v3

    .line 145
    iget-object v0, p0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A03:LX/05C;

    .line 146
    .line 147
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/By3;

    .line 152
    .line 153
    invoke-virtual {v0, p0}, LX/By3;->A0N(LX/Dwv;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 157
    .line 158
    return-object v0

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 161
    throw v0

    .line 162
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0
.end method

.method public A0p()V
    .locals 7

    .line 0
    invoke-super {p0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0p()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A09:LX/7ki;

    .line 4
    .line 5
    iget-object v0, v0, LX/7ki;->A04:LX/00l;

    .line 6
    .line 7
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v3, 0x2

    .line 12
    new-instance v2, LX/8e5;

    .line 13
    .line 14
    invoke-direct {v2, v0, v3}, LX/8e5;-><init>(LX/0Ic;I)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    new-instance v1, LX/8hw;

    .line 21
    .line 22
    invoke-direct {v1, p0, v6, v0}, LX/8hw;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/1bb;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, v3}, LX/1bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0YX;

    .line 31
    .line 32
    invoke-static {v5, v0}, LX/0uR;->A03(LX/0YX;LX/0Ic;)LX/0Z8;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x18

    .line 36
    .line 37
    invoke-static {p0, v6, v0}, LX/8hh;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v4, LX/0YQ;->A00:LX/0YQ;

    .line 42
    .line 43
    invoke-static {v4, v0, v5}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v0, p0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A0C:LX/7h6;

    .line 48
    .line 49
    iget-object v0, v0, LX/7h6;->A04:LX/00l;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v1, 0xd

    .line 56
    .line 57
    new-instance v0, LX/8hw;

    .line 58
    .line 59
    invoke-direct {v0, p0, v6, v1}, LX/8hw;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0, v5}, LX/25t;->A1X(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A03:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/By3;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, LX/By3;->A0M(LX/Dwv;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A01:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/7cj;

    .line 83
    .line 84
    iget-object v1, v2, LX/7cj;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v2, LX/7cj;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x1a

    .line 97
    .line 98
    invoke-static {p0, v6, v0}, LX/8hh;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hh;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v3, v4, v0, v5}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public A0q()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0q()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0Q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0YX;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/3gH;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/3gH;-><init>(Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;LX/0Xd;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public A0r(I)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0r(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A05:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/7kx;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/7kx;->A00()LX/O4m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    mul-int/lit8 v0, p1, 0x5a

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iput v0, v1, LX/O4m;->A00:I

    .line 21
    .line 22
    iget-object v0, v1, LX/O4m;->A06:LX/Nkz;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/O4m;->A00(LX/Nkz;LX/O4m;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    :cond_1
    return-void
.end method

.method public A0z(Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0z(Z)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0n()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0YX;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v0, 0x16

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, LX/8hh;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A05(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, LX/89o;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    return-void
.end method

.method public final A11(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p2, LX/8ff;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, LX/8ff;

    .line 7
    .line 8
    iget v0, v3, LX/8ff;->$t:I

    .line 9
    .line 10
    if-ne v0, v5, :cond_3

    .line 11
    .line 12
    iget v2, v3, LX/8ff;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/8ff;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v4, v3, LX/8ff;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v3, LX/8ff;->A00:I

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v5, :cond_7

    .line 32
    .line 33
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v4, LX/07m;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v2, v4, LX/07m;->first:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, v4, LX/07m;->second:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/89J;

    .line 46
    .line 47
    sget-object v0, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;->A04:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 48
    .line 49
    if-ne v2, v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v1, LX/89J;->A00:LX/8q7;

    .line 52
    .line 53
    invoke-interface {v0}, LX/8q7;->AoE()LX/8k3;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v0, v1, LX/8CL;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast v1, LX/8CL;

    .line 62
    .line 63
    iget-object v3, v1, LX/8CL;->A00:LX/Cd9;

    .line 64
    .line 65
    :cond_1
    return-object v3

    .line 66
    :cond_2
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v5}, LX/8ff;->A01(LX/8ff;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v3}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0j(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-ne v4, v1, :cond_0

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    new-instance v3, LX/8ff;

    .line 80
    .line 81
    invoke-direct {v3, p0, p2, v5}, LX/8ff;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    instance-of v0, v1, LX/8CM;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    check-cast v1, LX/8CM;

    .line 90
    .line 91
    iget-object v0, v1, LX/8CM;->A00:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    iget-object v0, v1, LX/8CM;->A01:Ljava/lang/String;

    .line 96
    .line 97
    :cond_5
    invoke-static {v0}, LX/6i9;->A00(Ljava/lang/String;)LX/BED;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    return-object v3

    .line 102
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
.end method

.method public final A12(ZZ)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A0C:LX/7h6;

    .line 1
    .line 2
    iget-object v0, v4, LX/7h6;->A03:LX/D25;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/D25;->A04()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v1, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->type:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v3, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callId:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v0, v4, LX/7h6;->A06:LX/00l;

    .line 23
    .line 24
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/7xY;

    .line 29
    .line 30
    invoke-direct {v0, v3, p1, p2}, LX/7xY;-><init>(Ljava/lang/String;ZZ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public synthetic BY5(IZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BYa(LX/D64;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BZr()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ba6(LX/D04;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ba7(LX/D04;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ba8(LX/D04;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BaA(Landroid/graphics/Bitmap;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A0C:LX/7h6;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/7h6;->A05:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/7Q7;->A03:LX/7Q7;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public BaC(ZLjava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A00:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0A:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0x2b87

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A07:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->isFrontCamera()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0h()LX/3Fs;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/3Fs;->A05:LX/00l;

    .line 35
    .line 36
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A0C:LX/7h6;

    .line 44
    .line 45
    iget-object v0, v0, LX/7h6;->A05:LX/00l;

    .line 46
    .line 47
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget-object v0, LX/7Q7;->A04:LX/7Q7;

    .line 54
    .line 55
    :goto_0
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    sget-object v0, LX/7Q7;->A02:LX/7Q7;

    .line 60
    .line 61
    goto :goto_0
.end method

.method public synthetic BkU()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Blv()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bqo()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bqp(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bqq(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrD(LX/7rI;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bsg([Lcom/indianchat/infra/core/jid/UserJid;[I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bsh(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bsi(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BxQ(Lcom/indianchat/infra/core/jid/UserJid;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BxU(Lcom/indianchat/infra/core/jid/UserJid;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzZ(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bza(Lcom/indianchat/infra/core/jid/UserJid;ZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C0I(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C0x(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C7J(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C8n()V
    .locals 0

    .line 0
    return-void
.end method
