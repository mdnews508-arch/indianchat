.class public final LX/7kt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/8YD;

.field public volatile A07:LX/IBW;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, LX/7kt;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7kt;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7kt;->A05:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x115f

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7kt;->A04:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/6g7;->A0A()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7kt;->A03:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/6g7;->A0P()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/8YD;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/8YD;-><init>(LX/05C;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/7kt;->A06:LX/8YD;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 20

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    invoke-static {v15, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v16, p2

    .line 7
    .line 8
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v17

    .line 16
    if-nez v17, :cond_0

    .line 17
    .line 18
    move-object/from16 v17, v16

    .line 19
    .line 20
    :cond_0
    invoke-static {v15}, LX/25s;->A0A(Landroid/view/View;)Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object/from16 v0, p0

    .line 25
    .line 26
    iget-object v2, v0, LX/7kt;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v18

    .line 34
    :cond_1
    iget-object v2, v0, LX/7kt;->A01:LX/05C;

    .line 35
    .line 36
    iget-object v3, v2, LX/05C;->A00:LX/00s;

    .line 37
    .line 38
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x5b9b

    .line 47
    .line 48
    invoke-static {v4, v2}, LX/25m;->A00(LX/00D;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    shr-int/2addr v2, v1

    .line 53
    and-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    move/from16 v19, p3

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    new-instance v14, LX/7O4;

    .line 60
    .line 61
    invoke-direct/range {v14 .. v19}, LX/7O4;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 62
    .line 63
    .line 64
    :goto_0
    check-cast v14, LX/Izc;

    .line 65
    .line 66
    iget-object v2, v0, LX/7kt;->A07:LX/IBW;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    monitor-enter v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v14, LX/7O5;

    .line 73
    .line 74
    invoke-direct/range {v14 .. v19}, LX/7O5;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const v2, 0x7f0700a4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v18

    .line 85
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v0, LX/7kt;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    throw v1

    .line 98
    :goto_1
    :try_start_0
    iget-object v2, v0, LX/7kt;->A07:LX/IBW;

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v2, "ar_effects_thumbnail_cache"

    .line 111
    .line 112
    invoke-static {v4, v2}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget-object v2, v0, LX/7kt;->A05:LX/05C;

    .line 117
    .line 118
    invoke-static {v2}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v2, v0, LX/7kt;->A02:LX/05C;

    .line 123
    .line 124
    invoke-static {v2}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v2, v0, LX/7kt;->A03:LX/05C;

    .line 129
    .line 130
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, LX/0c1;

    .line 135
    .line 136
    iget-object v2, v0, LX/7kt;->A04:LX/05C;

    .line 137
    .line 138
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, LX/0lx;

    .line 143
    .line 144
    iget-object v8, v0, LX/7kt;->A06:LX/8YD;

    .line 145
    .line 146
    invoke-static {v3}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/16 v2, 0x3d22

    .line 151
    .line 152
    invoke-virtual {v3, v2}, LX/00D;->A0Y(I)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    const-string v10, "ar_effects"

    .line 157
    .line 158
    const-wide/32 v12, 0x400000

    .line 159
    .line 160
    .line 161
    new-instance v3, LX/7My;

    .line 162
    .line 163
    invoke-direct/range {v3 .. v13}, LX/7My;-><init>(LX/07s;LX/0c1;LX/0lx;LX/0JT;LX/IzG;Ljava/io/File;Ljava/lang/String;IJ)V

    .line 164
    .line 165
    .line 166
    iput-object v3, v0, LX/7kt;->A07:LX/IBW;

    .line 167
    .line 168
    iget-object v2, v0, LX/7kt;->A07:LX/IBW;

    .line 169
    .line 170
    if-nez v2, :cond_4

    .line 171
    .line 172
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    throw v1

    .line 177
    :catchall_0
    move-exception v1

    .line 178
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    throw v1

    .line 180
    :cond_4
    monitor-exit v0

    .line 181
    :cond_5
    invoke-virtual {v2, v14, v1}, LX/IBW;->A05(LX/Izc;Z)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
