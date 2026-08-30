.class public LX/4F6;
.super LX/3xA;
.source ""


# instance fields
.field public final A00:LX/5Gs;

.field public final A01:LX/5Kn;


# direct methods
.method public constructor <init>(LX/5zq;LX/5tj;I)V
    .locals 3

    .line 0
    new-instance v2, LX/5Gs;

    .line 1
    .line 2
    invoke-direct {v2, p1, p2, p3}, LX/5Gs;-><init>(LX/5zq;LX/5tj;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v0, v2, LX/5Gs;->A00:LX/59o;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/3xA;-><init>(LX/59o;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, LX/4F6;->A00:LX/5Gs;

    .line 12
    .line 13
    invoke-static {p1}, LX/5hw;->A0B(LX/5zq;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/5Kn;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/5Kn;-><init>(LX/5zq;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/4F6;->A01:LX/5Kn;

    .line 25
    .line 26
    invoke-static {p1}, LX/5hw;->A04(LX/5zq;)LX/5e9;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-object v1, p0, LX/4F6;->A01:LX/5Kn;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic A0a(LX/1JZ;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/3y1;

    .line 1
    .line 2
    iget-object v5, p0, LX/4F6;->A01:LX/5Kn;

    .line 3
    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v5, LX/5Kn;->A00:LX/09C;

    .line 11
    .line 12
    iget-object v0, p1, LX/3y1;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/5K9;

    .line 15
    .line 16
    iget-object v0, v0, LX/5K9;->A01:LX/5tj;

    .line 17
    .line 18
    iget v0, v0, LX/5tj;->A04:I

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    invoke-virtual {v2, v0, v1, p1}, LX/09C;->A0A(JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, LX/3y1;->A05:Z

    .line 26
    .line 27
    iget-boolean v0, p1, LX/3y1;->A04:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v4, p1, LX/3y1;->A01:LX/5K9;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v2, p1, LX/3y1;->A00:LX/5K9;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v0, v5, LX/5Kn;->A01:LX/5zq;

    .line 41
    .line 42
    invoke-static {v0}, LX/3lj;->A0b(LX/5zq;)LX/5bz;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iput-boolean v6, p1, LX/3y1;->A04:Z

    .line 49
    .line 50
    iput-object v3, p1, LX/3y1;->A01:LX/5K9;

    .line 51
    .line 52
    iput-object v3, p1, LX/3y1;->A00:LX/5K9;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, LX/5K9;->A00(LX/5K9;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v5, v2, v4, p1, v1}, LX/5Kn;->A00(LX/5K9;LX/5K9;LX/3y1;LX/5bz;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    :cond_0
    iget-object v1, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 67
    .line 68
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksRenderTreeHostView"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v1, LX/4EX;

    .line 74
    .line 75
    iget-object v0, v4, LX/5K9;->A00:LX/4FC;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/5MN;->A00()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/5YV;

    .line 82
    .line 83
    iget-object v0, v0, LX/5YV;->A01:LX/5QZ;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/4EX;->setMountInput(LX/5QZ;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v4, p0, LX/4F6;->A00:LX/5Gs;

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, LX/3y1;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/5K9;

    .line 99
    .line 100
    iget-object v0, v0, LX/5K9;->A01:LX/5tj;

    .line 101
    .line 102
    invoke-static {v0}, LX/3lg;->A0h(LX/5tj;)LX/5tj;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    iget v1, v2, LX/5tj;->A05:I

    .line 109
    .line 110
    const/16 v0, 0x3436

    .line 111
    .line 112
    if-ne v1, v0, :cond_2

    .line 113
    .line 114
    const/16 v0, 0x26

    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-static {}, LX/5e8;->A00()LX/5e8;

    .line 123
    .line 124
    .line 125
    iget-object v1, v4, LX/5Gs;->A01:LX/3pP;

    .line 126
    .line 127
    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void
.end method

.method public bridge synthetic A0b(LX/1JZ;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/3y1;

    .line 1
    .line 2
    iget-object v0, p0, LX/4F6;->A01:LX/5Kn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p1, LX/3y1;->A05:Z

    .line 11
    .line 12
    :cond_0
    iget-object v4, p0, LX/4F6;->A00:LX/5Gs;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/3y1;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/5K9;

    .line 23
    .line 24
    iget-object v0, v0, LX/5K9;->A01:LX/5tj;

    .line 25
    .line 26
    invoke-static {v0}, LX/3lg;->A0h(LX/5tj;)LX/5tj;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget v1, v2, LX/5tj;->A05:I

    .line 33
    .line 34
    const/16 v0, 0x3436

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x28

    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, LX/5e8;->A00()LX/5e8;

    .line 47
    .line 48
    .line 49
    iget-object v1, v4, LX/5Gs;->A01:LX/3pP;

    .line 50
    .line 51
    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public bridge synthetic A0f(LX/1JZ;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/3y1;

    .line 1
    .line 2
    iget-object v0, p0, LX/4F6;->A01:LX/5Kn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LX/5Kn;->A00:LX/09C;

    .line 11
    .line 12
    iget-object v0, p1, LX/3y1;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/5K9;

    .line 15
    .line 16
    iget-object v0, v0, LX/5K9;->A01:LX/5tj;

    .line 17
    .line 18
    iget v0, v0, LX/5tj;->A04:I

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    invoke-virtual {v2, v0, v1}, LX/09C;->A08(J)V

    .line 22
    .line 23
    .line 24
    iput-boolean v3, p1, LX/3y1;->A04:Z

    .line 25
    .line 26
    iput-boolean v3, p1, LX/3y1;->A05:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p1, LX/3y1;->A01:LX/5K9;

    .line 30
    .line 31
    iput-object v0, p1, LX/3y1;->A00:LX/5K9;

    .line 32
    .line 33
    iput-object v0, p1, LX/3y1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    iget-object v1, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 36
    .line 37
    check-cast v1, LX/6fK;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v1, v0}, LX/6fK;->setMountInput(LX/5QZ;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p1, LX/3y1;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method public A0g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3xA;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-void
.end method

.method public A0h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/3xA;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public A0i(LX/5Fw;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/3xA;->A0i(LX/5Fw;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/3y1;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    move/from16 v6, p2

    .line 7
    .line 8
    invoke-static {v3, v6}, LX/3xA;->A00(LX/3xA;I)LX/5K9;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v1, LX/5K9;->A01:LX/5tj;

    .line 13
    .line 14
    iget v2, v0, LX/5tj;->A04:I

    .line 15
    .line 16
    iget-object v4, v5, LX/1JZ;->A0I:Landroid/view/View;

    .line 17
    .line 18
    move-object v0, v4

    .line 19
    check-cast v0, LX/4Ig;

    .line 20
    .line 21
    iput v2, v0, LX/4Ig;->A00:I

    .line 22
    .line 23
    :try_start_0
    iget-object v0, v3, LX/3xA;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 28
    .line 29
    .line 30
    move-result-object v18

    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v18, :cond_8

    .line 33
    .line 34
    iget-object v7, v3, LX/3xA;->A04:LX/59o;

    .line 35
    .line 36
    if-eqz v7, :cond_5

    .line 37
    .line 38
    iget v2, v3, LX/3xA;->A01:I

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v2, v0, :cond_5

    .line 42
    .line 43
    invoke-static {v3, v6}, LX/3xA;->A00(LX/3xA;I)LX/5K9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v8, v3, LX/3xA;->A01:I

    .line 48
    .line 49
    iget v13, v3, LX/3xA;->A00:I

    .line 50
    .line 51
    const/4 v14, 0x1

    .line 52
    invoke-static {v0, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v9, v0, LX/5K9;->A01:LX/5tj;

    .line 56
    .line 57
    iget v2, v7, LX/59o;->A00:I

    .line 58
    .line 59
    const/4 v7, -0x1

    .line 60
    const/4 v0, -0x2

    .line 61
    const/4 v12, 0x0

    .line 62
    if-ne v2, v14, :cond_0

    .line 63
    .line 64
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    invoke-direct {v10, v7, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-static {v9}, LX/3lg;->A0h(LX/5tj;)LX/5tj;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    invoke-direct {v10, v0, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    if-eqz v11, :cond_4

    .line 81
    .line 82
    iget v7, v11, LX/5tj;->A05:I

    .line 83
    .line 84
    const/16 v0, 0x3436

    .line 85
    .line 86
    if-ne v7, v0, :cond_4

    .line 87
    .line 88
    invoke-static {v11}, LX/3lh;->A0v(LX/5tj;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 93
    .line 94
    const-string v9, "CollectionLayoutParamsProvider"

    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    if-eqz v15, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    :try_start_1
    invoke-static {v15}, LX/5i2;->A0C(Ljava/lang/String;)LX/5ZU;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v0, v7, LX/5ZU;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eq v0, v12, :cond_1

    .line 111
    .line 112
    if-ne v0, v14, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    iget v0, v7, LX/5ZU;->A00:F

    .line 116
    .line 117
    float-to-int v0, v0

    .line 118
    goto :goto_3

    .line 119
    :goto_2
    iget v7, v7, LX/5ZU;->A00:F

    .line 120
    .line 121
    int-to-float v0, v8

    .line 122
    mul-float/2addr v7, v0

    .line 123
    float-to-double v7, v7

    .line 124
    div-double v7, v7, v16

    .line 125
    .line 126
    double-to-int v0, v7

    .line 127
    :goto_3
    iput v0, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 128
    .line 129
    goto :goto_4
    :try_end_1
    .catch LX/4Z7; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :catch_0
    :try_start_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const-string v0, "Error parsing style width: "

    .line 135
    .line 136
    invoke-static {v0, v15, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v9, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_4
    invoke-static {v11}, LX/3lh;->A0r(LX/5tj;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    if-ne v2, v14, :cond_4

    .line 148
    .line 149
    if-eqz v11, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    :try_start_3
    invoke-static {v11}, LX/5i2;->A0C(Ljava/lang/String;)LX/5ZU;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v0, v2, LX/5ZU;->A01:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eq v0, v12, :cond_3

    .line 162
    .line 163
    if-ne v0, v14, :cond_4

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_3
    iget v0, v2, LX/5ZU;->A00:F

    .line 167
    .line 168
    float-to-int v0, v0

    .line 169
    goto :goto_6

    .line 170
    :goto_5
    iget v2, v2, LX/5ZU;->A00:F

    .line 171
    .line 172
    int-to-float v0, v13

    .line 173
    mul-float/2addr v2, v0

    .line 174
    float-to-double v7, v2

    .line 175
    div-double v7, v7, v16

    .line 176
    .line 177
    double-to-int v0, v7

    .line 178
    :goto_6
    iput v0, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 179
    .line 180
    goto :goto_7
    :try_end_3
    .catch LX/4Z7; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    :catch_1
    :try_start_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v0, "Error parsing style height: "

    .line 186
    .line 187
    invoke-static {v0, v11, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v9, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    :goto_7
    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    iget-boolean v0, v5, LX/3y1;->A03:Z

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    if-nez v10, :cond_7

    .line 202
    .line 203
    invoke-virtual/range {v18 .. v18}, LX/11i;->A17()LX/12C;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_6
    if-eqz v10, :cond_8

    .line 212
    .line 213
    :cond_7
    const/4 v0, 0x1

    .line 214
    goto :goto_9

    .line 215
    :cond_8
    :goto_8
    const/4 v0, 0x0

    .line 216
    :goto_9
    iput-boolean v0, v5, LX/3y1;->A03:Z

    .line 217
    .line 218
    invoke-static {v3, v6}, LX/3xA;->A00(LX/3xA;I)LX/5K9;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v0, v0, LX/5K9;->A00:LX/4FC;

    .line 223
    .line 224
    check-cast v4, LX/6fK;

    .line 225
    .line 226
    invoke-virtual {v0}, LX/5MN;->A00()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/5YV;

    .line 231
    .line 232
    iget-object v0, v0, LX/5YV;->A01:LX/5QZ;

    .line 233
    .line 234
    invoke-interface {v4, v0}, LX/6fK;->setMountInput(LX/5QZ;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v3, LX/3xA;->A03:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v5, LX/3y1;->A02:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 244
    .line 245
    iget-object v5, v3, LX/4F6;->A00:LX/5Gs;

    .line 246
    .line 247
    if-eqz v5, :cond_a

    .line 248
    .line 249
    iget v8, v3, LX/3xA;->A01:I

    .line 250
    .line 251
    iget v7, v3, LX/3xA;->A00:I

    .line 252
    .line 253
    sget-boolean v0, LX/58n;->A00:Z

    .line 254
    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    sget-boolean v0, LX/58n;->A01:Z

    .line 258
    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    :cond_9
    iget-object v0, v1, LX/5K9;->A00:LX/4FC;

    .line 262
    .line 263
    invoke-virtual {v0}, LX/4FC;->A02()LX/5YV;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/4 v4, 0x0

    .line 268
    const-string v3, "BloksCollection"

    .line 269
    .line 270
    if-nez v0, :cond_b

    .line 271
    .line 272
    const-string v2, "RenderResult is null after Binding item in the collection"

    .line 273
    .line 274
    :goto_a
    iget-object v1, v5, LX/5Gs;->A02:LX/5zq;

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v3, v2, v4, v0}, LX/5fq;->A01(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 281
    .line 282
    .line 283
    :cond_a
    return-void

    .line 284
    :cond_b
    iget-object v6, v0, LX/5YV;->A03:LX/5YQ;

    .line 285
    .line 286
    iget-object v2, v5, LX/5Gs;->A03:LX/5tj;

    .line 287
    .line 288
    invoke-static {v2}, LX/4hY;->A00(LX/5tj;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_d

    .line 293
    .line 294
    invoke-static {v6}, LX/5YQ;->A00(LX/5YQ;)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    mul-int/lit8 v0, v8, 0x3

    .line 299
    .line 300
    if-le v1, v0, :cond_d

    .line 301
    .line 302
    const-class v1, Ljava/lang/String;

    .line 303
    .line 304
    const/16 v0, 0x9e

    .line 305
    .line 306
    invoke-static {v2, v0}, LX/5tj;->A00(LX/5tj;I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v2, v1, v0, v4}, LX/5tj;->A01(LX/5tj;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v2, :cond_c

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, " Custom Tracing Id: "

    .line 329
    .line 330
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :goto_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const-string v0, "Item in the collection is too wide"

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v0, " This will lead to OOMs and poor performance. Use Flipper\'s UI Debugger to debug.See https://www.internalfb.com/intern/staticdocs/bloks/docs/bloks_standard_library/components/collection_v2#performance-considerations"

    .line 347
    .line 348
    :goto_c
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    goto :goto_a

    .line 353
    :cond_c
    const-string v1, ""

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_d
    invoke-static {v2}, LX/4hY;->A00(LX/5tj;)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const/4 v0, 0x1

    .line 361
    if-ne v1, v0, :cond_a

    .line 362
    .line 363
    iget-object v0, v6, LX/5YQ;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 364
    .line 365
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    mul-int/lit8 v0, v7, 0x3

    .line 372
    .line 373
    if-le v1, v0, :cond_a

    .line 374
    .line 375
    const-class v1, Ljava/lang/String;

    .line 376
    .line 377
    const/16 v0, 0x9e

    .line 378
    .line 379
    invoke-static {v2, v0}, LX/5tj;->A00(LX/5tj;I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v2, v1, v0, v4}, LX/5tj;->A01(LX/5tj;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v2, :cond_e

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_e

    .line 396
    .line 397
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v0, " Custom Tracing Id: "

    .line 402
    .line 403
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :goto_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const-string v0, "Item in the collection is too high"

    .line 412
    .line 413
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v0, " This will lead to OOMs and poor performance. Use Flipper\'s UI Debugger to debug.See https://www.internalfb.com/intern/staticdocs/bloks/docs/bloks_standard_library/components/collection_v2#performance-considerations."

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_e
    const-string v1, ""

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :catchall_0
    move-exception v0

    .line 426
    throw v0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/4Ig;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/4EU;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, v1, LX/4Ig;->A00:I

    .line 15
    .line 16
    new-instance v0, LX/3y1;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v2, v0, LX/3y1;->A03:Z

    .line 22
    .line 23
    return-object v0
.end method
