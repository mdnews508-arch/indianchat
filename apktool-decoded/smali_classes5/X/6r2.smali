.class public final LX/6r2;
.super LX/E5q;
.source ""

# interfaces
.implements LX/PD6;


# static fields
.field public static final A0H:LX/0Sa;

.field public static final A0I:LX/0Sa;


# instance fields
.field public A00:LX/7c3;

.field public A01:LX/7c4;

.field public A02:Z

.field public A03:J

.field public A04:LX/84e;

.field public final A05:Landroidx/fragment/app/Fragment;

.field public final A06:LX/00s;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/00l;

.field public final A09:Z

.field public final A0A:J

.field public final A0B:LX/00s;

.field public final A0C:LX/84d;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0Sa;->A03:LX/0Sa;

    .line 1
    .line 2
    sput-object v0, LX/6r2;->A0H:LX/0Sa;

    .line 3
    .line 4
    sget-object v0, LX/0Sa;->A05:LX/0Sa;

    .line 5
    .line 6
    sput-object v0, LX/6r2;->A0I:LX/0Sa;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/00s;LX/00s;LX/84d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZ)V
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, p6, p7, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/E5q;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/6r2;->A05:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iput-object p2, p0, LX/6r2;->A0B:LX/00s;

    .line 13
    .line 14
    iput-object p3, p0, LX/6r2;->A06:LX/00s;

    .line 15
    .line 16
    iput-object p5, p0, LX/6r2;->A0E:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, LX/6r2;->A0F:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, LX/6r2;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    move/from16 v0, p13

    .line 23
    .line 24
    iput-boolean v0, p0, LX/6r2;->A09:Z

    .line 25
    .line 26
    iput-object p4, p0, LX/6r2;->A0C:LX/84d;

    .line 27
    .line 28
    move/from16 v0, p14

    .line 29
    .line 30
    iput-boolean v0, p0, LX/6r2;->A0G:Z

    .line 31
    .line 32
    iput-wide p8, p0, LX/6r2;->A03:J

    .line 33
    .line 34
    iput-wide p10, p0, LX/6r2;->A0A:J

    .line 35
    .line 36
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    const/16 v1, 0x15

    .line 39
    .line 40
    new-instance v0, LX/8bZ;

    .line 41
    .line 42
    invoke-direct {v0, v1, p0, p12}, LX/8bZ;-><init>(ILjava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/6r2;->A08:LX/00l;

    .line 50
    .line 51
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/6r2;->A07:Ljava/util/Map;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6r2;->A08:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gB;->A06(LX/00l;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0i(I)Landroidx/fragment/app/Fragment;
    .locals 25

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v8, v2, LX/6r2;->A0E:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, v2, LX/6r2;->A0F:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, v2, LX/6r2;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v2, LX/6r2;->A0C:LX/84d;

    .line 9
    .line 10
    move-object/from16 v23, v0

    .line 11
    .line 12
    iget-object v3, v2, LX/6r2;->A08:LX/00l;

    .line 13
    .line 14
    move/from16 v24, p1

    .line 15
    .line 16
    move/from16 v0, v24

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/6gB;->A0v(LX/00l;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    check-cast v9, LX/7RK;

    .line 23
    .line 24
    iget-boolean v0, v2, LX/6r2;->A0G:Z

    .line 25
    .line 26
    move/from16 v22, v0

    .line 27
    .line 28
    iget-wide v0, v2, LX/6r2;->A03:J

    .line 29
    .line 30
    move-wide/from16 v20, v0

    .line 31
    .line 32
    iget-wide v0, v2, LX/6r2;->A0A:J

    .line 33
    .line 34
    move-wide/from16 v18, v0

    .line 35
    .line 36
    iget-object v0, v2, LX/6r2;->A04:LX/84e;

    .line 37
    .line 38
    move-object/from16 v17, v0

    .line 39
    .line 40
    iget-boolean v0, v2, LX/6r2;->A02:Z

    .line 41
    .line 42
    move/from16 v16, v0

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    invoke-static {v8, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-string v14, "title"

    .line 49
    .line 50
    const/4 v13, 0x1

    .line 51
    invoke-static {v7, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-string v12, "artist"

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-static {v6, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-string v11, "type"

    .line 61
    .line 62
    const/4 v10, 0x4

    .line 63
    invoke-static {v9, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lcom/indianchat/music/shapepicker/MusicShapePickerPageFragment;

    .line 67
    .line 68
    invoke-direct {v4}, Lcom/indianchat/music/shapepicker/MusicShapePickerPageFragment;-><init>()V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    new-array v5, v0, [LX/07m;

    .line 74
    .line 75
    const-string v0, "song_id"

    .line 76
    .line 77
    invoke-static {v0, v8, v5, v15}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v14, v7, v5, v13}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v12, v6, v5, v1}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-string v1, "static_content_data"

    .line 87
    .line 88
    move-object/from16 v0, v23

    .line 89
    .line 90
    invoke-static {v1, v0, v5}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v9, LX/7RK;->value:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v11, v0, v5, v10}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const-string v1, "with_static_media"

    .line 99
    .line 100
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0, v5}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "lyrics"

    .line 108
    .line 109
    move-object/from16 v0, v17

    .line 110
    .line 111
    invoke-static {v1, v0, v5}, LX/3lj;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "snippet_start_ms"

    .line 115
    .line 116
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0, v5}, LX/3lj;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "snippet_duration_ms"

    .line 124
    .line 125
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v0, v5}, LX/3lj;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "is_lyrics_loading"

    .line 133
    .line 134
    move/from16 v0, v16

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/25u;->A0s(Ljava/lang/Object;Z)LX/07m;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x9

    .line 141
    .line 142
    aput-object v1, v5, v0

    .line 143
    .line 144
    invoke-static {v4, v5}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v2, LX/6r2;->A07:Ljava/util/Map;

    .line 148
    .line 149
    move/from16 v0, v24

    .line 150
    .line 151
    invoke-static {v3, v0}, LX/6gB;->A0v(LX/00l;I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v4}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-object v4
.end method

.method public final A0m(I)V
    .locals 5

    .line 0
    int-to-long v2, p1

    .line 1
    iput-wide v2, p0, LX/6r2;->A03:J

    .line 2
    .line 3
    iget-object v0, p0, LX/6r2;->A07:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v4}, LX/6gC;->A0i(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/indianchat/music/shapepicker/MusicShapePickerPageFragment;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lcom/indianchat/music/shapepicker/MusicShapePickerPageFragment;->A01:LX/8p6;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v2, v3}, LX/8p6;->Ccc(J)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, v1, Lcom/indianchat/music/shapepicker/MusicShapePickerPageFragment;->A01:LX/8p6;

    .line 31
    .line 32
    instance-of v0, v1, Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v1, Landroid/view/View;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final A0n(LX/84e;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, LX/6r2;->A04:LX/84e;

    .line 2
    .line 3
    iput-boolean v0, p0, LX/6r2;->A02:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/6r2;->A07:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/7RK;->A04:LX/7RK;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    invoke-static {v4, v2}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v4}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-static {v4}, LX/6gC;->A0i(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/indianchat/music/shapepicker/MusicShapePickerPageFragment;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iget-object v1, v3, Lcom/indianchat/music/shapepicker/MusicShapePickerPageFragment;->A01:LX/8p6;

    .line 57
    .line 58
    instance-of v0, v1, LX/6kc;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast v1, LX/6kc;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iput-object p1, v1, LX/6kc;->A00:LX/84e;

    .line 67
    .line 68
    invoke-static {v1}, LX/6kc;->A00(LX/6kc;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, LX/6kc;->A01:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v1}, LX/6kc;->A02(LX/6kc;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, v3, Lcom/indianchat/music/shapepicker/MusicShapePickerPageFragment;->A00:Landroid/widget/ProgressBar;

    .line 81
    .line 82
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v3, Lcom/indianchat/music/shapepicker/MusicShapePickerPageFragment;->A01:LX/8p6;

    .line 86
    .line 87
    instance-of v0, v1, Landroid/view/View;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    check-cast v1, Landroid/view/View;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    return-void
.end method

.method public C4t(LX/Nn4;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C4u(LX/Nn4;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6r2;->A0B:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x28

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/8bA;->A02(LX/0JT;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget v1, p1, LX/Nn4;->A00:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/6r2;->A08:LX/00l;

    .line 22
    .line 23
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/7RK;->A04:LX/7RK;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/6r2;->A01:LX/7c4;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, LX/7c4;->A00:Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 42
    .line 43
    invoke-static {v1}, LX/6gA;->A0p(Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;)LX/6nX;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/6nX;->A0E:LX/06v;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v0, v0, LX/7H2;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v1}, LX/6gA;->A0p(Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;)LX/6nX;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/6nX;->A00(LX/6nX;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public C4y(LX/Nn4;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6r2;->A0B:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x29

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/8bA;->A02(LX/0JT;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
