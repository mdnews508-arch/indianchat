.class public LX/OCb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/OCb;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OCb;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .line 0
    iget v0, p0, LX/OCb;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/OCb;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/NjI;

    .line 8
    .line 9
    iget-object v0, v2, LX/NjI;->A01:LX/P6z;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/P6z;->C4b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/NjI;->A01:LX/P6z;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, LX/P6z;->onSurfaceSizeChanged(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, LX/NjI;->A01:LX/P6z;

    .line 22
    .line 23
    iget v0, v2, LX/NjI;->A00:F

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/P6z;->BeF(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    const/4 v5, 0x0

    .line 30
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/OCb;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/MYQ;

    .line 36
    .line 37
    iget-object v1, v2, LX/MYQ;->A06:LX/Nya;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, v2, LX/MYQ;->A06:LX/Nya;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, LX/Nya;->A01()V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v4, 0x0

    .line 48
    new-instance v3, LX/Nya;

    .line 49
    .line 50
    invoke-direct {v3, p1, v5}, LX/Nya;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v2, LX/MYQ;->A06:LX/Nya;

    .line 54
    .line 55
    iput p2, v2, LX/MYQ;->A04:I

    .line 56
    .line 57
    iput p3, v2, LX/MYQ;->A03:I

    .line 58
    .line 59
    iget-object v0, v2, LX/MYQ;->A00:LX/NwQ;

    .line 60
    .line 61
    iget-object v2, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v2}, LX/MJn;->A0C(Ljava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_0
    if-ge v4, v1, :cond_0

    .line 68
    .line 69
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/P6m;

    .line 74
    .line 75
    invoke-interface {v0, v3}, LX/P6m;->BvF(LX/Nya;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v3, p2, p3}, LX/P6m;->BvH(LX/Nya;II)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_1
    iget-object v2, p0, LX/OCb;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LX/OQ1;

    .line 87
    .line 88
    new-instance v0, Landroid/view/Surface;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v2, LX/OQ1;->A02:Landroid/view/Surface;

    .line 94
    .line 95
    iget-object v1, v2, LX/OQ1;->A03:LX/O50;

    .line 96
    .line 97
    iget-boolean v0, v1, LX/O50;->A0J:Z

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    iput p2, v2, LX/OQ1;->A01:I

    .line 102
    .line 103
    iput p3, v2, LX/OQ1;->A00:I

    .line 104
    .line 105
    invoke-static {v1}, LX/O50;->A00(LX/O50;)LX/P9v;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/P9v;->A0A:LX/Nrx;

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/MJp;->A1U(LX/Nrx;LX/P9v;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    iget-object v0, v2, LX/OQ1;->A03:LX/O50;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/O50;->A04()V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v0, v2, LX/OQ1;->A03:LX/O50;

    .line 123
    .line 124
    invoke-static {v0}, LX/NuN;->A00(LX/O50;)LX/P8o;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, p1, p2, p3}, LX/P8o;->BzU(Landroid/graphics/SurfaceTexture;II)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    iget-object v2, p0, LX/OCb;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, LX/Mif;

    .line 135
    .line 136
    iget-object v1, v2, LX/Mif;->A08:LX/Nya;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    iput-object v0, v2, LX/Mif;->A08:LX/Nya;

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    invoke-virtual {v1}, LX/Nya;->A01()V

    .line 144
    .line 145
    .line 146
    :cond_3
    const/4 v0, 0x0

    .line 147
    new-instance v1, LX/Nya;

    .line 148
    .line 149
    invoke-direct {v1, p1, v0}, LX/Nya;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 150
    .line 151
    .line 152
    iget v0, v2, LX/Mif;->A01:I

    .line 153
    .line 154
    iput v0, v1, LX/Nya;->A09:I

    .line 155
    .line 156
    iget v0, v2, LX/Mif;->A00:I

    .line 157
    .line 158
    iput v0, v1, LX/Nya;->A07:I

    .line 159
    .line 160
    iput-object v1, v2, LX/Mif;->A08:LX/Nya;

    .line 161
    .line 162
    iput p2, v2, LX/Mif;->A06:I

    .line 163
    .line 164
    iput p3, v2, LX/Mif;->A05:I

    .line 165
    .line 166
    invoke-static {v2, v1}, LX/Mif;->A01(LX/Mif;LX/Nya;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v1, p2, p3}, LX/Mif;->A03(LX/Mif;LX/Nya;II)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_3
    iget-object v3, p0, LX/OCb;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, LX/Ni6;

    .line 176
    .line 177
    iget-object v2, v3, LX/Ni6;->A03:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v1, v3, LX/Ni6;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    monitor-enter v1

    .line 182
    :try_start_0
    iget-object v0, v3, LX/Ni6;->A00:LX/P8q;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-interface {v0}, LX/P8q;->BsJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    :cond_4
    monitor-exit v1

    .line 190
    move-object v1, v2

    .line 191
    monitor-enter v1

    .line 192
    const/4 v0, 0x1

    .line 193
    :try_start_1
    iput-boolean v0, v3, LX/Ni6;->A05:Z

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    .line 198
    monitor-exit v1

    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    monitor-exit v1

    .line 202
    throw v0

    .line 203
    nop

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    .line 0
    iget v0, p0, LX/OCb;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OCb;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/NjI;

    .line 8
    .line 9
    iget-object v0, v0, LX/NjI;->A01:LX/P6z;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/P6z;->onSurfaceDestroyed(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :pswitch_0
    iget-object v2, p0, LX/OCb;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/Mif;

    .line 21
    .line 22
    iget-object v1, v2, LX/Mif;->A08:LX/Nya;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/Nya;->A0C:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    if-ne v0, p1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v2, LX/Mif;->A08:LX/Nya;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, v2, LX/Mif;->A06:I

    .line 35
    .line 36
    iput v0, v2, LX/Mif;->A05:I

    .line 37
    .line 38
    invoke-static {v2, v1}, LX/Mif;->A02(LX/Mif;LX/Nya;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/Nya;->A01()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const/4 v2, 0x0

    .line 46
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/OCb;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/MYQ;

    .line 52
    .line 53
    iget-object v4, v1, LX/MYQ;->A06:LX/Nya;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget-object v0, v4, LX/Nya;->A0C:Landroid/graphics/SurfaceTexture;

    .line 58
    .line 59
    if-ne v0, p1, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, v1, LX/MYQ;->A06:LX/Nya;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    iput v2, v1, LX/MYQ;->A04:I

    .line 66
    .line 67
    iput v2, v1, LX/MYQ;->A03:I

    .line 68
    .line 69
    iget-object v0, v1, LX/MYQ;->A00:LX/NwQ;

    .line 70
    .line 71
    iget-object v2, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v2}, LX/MJn;->A0C(Ljava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_1
    if-ge v3, v1, :cond_1

    .line 78
    .line 79
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/P6m;

    .line 84
    .line 85
    invoke-interface {v0, v4}, LX/P6m;->BvG(LX/Nya;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v4}, LX/Nya;->A01()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_2
    iget-object v2, p0, LX/OCb;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LX/Ni6;

    .line 98
    .line 99
    iget-boolean v0, v2, LX/Ni6;->A04:Z

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v1, v2, LX/Ni6;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v1

    .line 106
    :try_start_0
    iget-object v0, v2, LX/Ni6;->A00:LX/P8q;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {v0}, LX/P8q;->BsK()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_2
    monitor-exit v1

    .line 114
    goto :goto_0

    .line 115
    :pswitch_3
    iget-object v0, p0, LX/OCb;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/OQ1;

    .line 118
    .line 119
    iget-object v2, v0, LX/OQ1;->A03:LX/O50;

    .line 120
    .line 121
    const/4 v0, 0x7

    .line 122
    new-instance v1, LX/MjW;

    .line 123
    .line 124
    invoke-direct {v1, p1, p0, v0}, LX/MjW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    const-string v0, "onSurfaceTextureDestroyed"

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, LX/O50;->A0G(LX/NEW;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    return v0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    monitor-exit v1

    .line 136
    throw v0

    .line 137
    nop

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 8

    .line 0
    iget v0, p0, LX/OCb;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OCb;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/NjI;

    .line 8
    .line 9
    iget-object v0, v0, LX/NjI;->A01:LX/P6z;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, LX/P6z;->onSurfaceSizeChanged(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :pswitch_0
    return-void

    .line 17
    :pswitch_1
    iget-object v2, p0, LX/OCb;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/Mif;

    .line 20
    .line 21
    iget-object v1, v2, LX/Mif;->A08:LX/Nya;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LX/Nya;->A0C:Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    if-ne v0, p1, :cond_0

    .line 28
    .line 29
    iput p2, v2, LX/Mif;->A06:I

    .line 30
    .line 31
    iput p3, v2, LX/Mif;->A05:I

    .line 32
    .line 33
    invoke-static {v2, v1, p2, p3}, LX/Mif;->A03(LX/Mif;LX/Nya;II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v7, p0, LX/OCb;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, LX/MYQ;

    .line 44
    .line 45
    iget-object v0, v7, LX/MYQ;->A06:LX/Nya;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, LX/Nya;->A0C:Landroid/graphics/SurfaceTexture;

    .line 50
    .line 51
    if-ne v0, p1, :cond_0

    .line 52
    .line 53
    iput p2, v7, LX/MYQ;->A04:I

    .line 54
    .line 55
    iput p3, v7, LX/MYQ;->A03:I

    .line 56
    .line 57
    iget-object v0, v7, LX/MYQ;->A00:LX/NwQ;

    .line 58
    .line 59
    iget-object v6, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v6}, LX/MJn;->A0C(Ljava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_0
    if-ge v4, v5, :cond_0

    .line 67
    .line 68
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/P6m;

    .line 73
    .line 74
    iget-object v2, v7, LX/MYQ;->A06:LX/Nya;

    .line 75
    .line 76
    iget v1, v7, LX/MYQ;->A04:I

    .line 77
    .line 78
    iget v0, v7, LX/MYQ;->A03:I

    .line 79
    .line 80
    invoke-interface {v3, v2, v1, v0}, LX/P6m;->BvH(LX/Nya;II)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    iget-object v2, p0, LX/OCb;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LX/OQ1;

    .line 89
    .line 90
    iput p2, v2, LX/OQ1;->A01:I

    .line 91
    .line 92
    iput p3, v2, LX/OQ1;->A00:I

    .line 93
    .line 94
    iget-object v1, v2, LX/OQ1;->A03:LX/O50;

    .line 95
    .line 96
    iget-boolean v0, v1, LX/O50;->A0J:Z

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    invoke-static {v1}, LX/NuN;->A00(LX/O50;)LX/P8o;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, p2, p3}, LX/P8o;->BzT(II)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, LX/OQ1;->A03:LX/O50;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/O50;->A06()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    nop

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 6

    .line 0
    iget v0, p0, LX/OCb;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/OCb;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/OQ1;

    .line 9
    .line 10
    iget-object v0, v0, LX/OQ1;->A03:LX/O50;

    .line 11
    .line 12
    iget-object v0, v0, LX/O50;->A0Q:LX/P8x;

    .line 13
    .line 14
    invoke-interface {v0}, LX/P8x;->BVf()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/O1T;->A00()LX/O1T;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-wide v3, v5, LX/O1T;->A01:J

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, v5, LX/O1T;->A01:J

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    iget-wide v0, v5, LX/O1T;->A00:J

    .line 37
    .line 38
    invoke-static {v5, v2, v0, v1}, LX/O1T;->A01(LX/O1T;IJ)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    invoke-static {v5, v0, v3, v4}, LX/O1T;->A01(LX/O1T;IJ)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, v5, LX/O1T;->A01:J

    .line 51
    .line 52
    return-void
.end method
