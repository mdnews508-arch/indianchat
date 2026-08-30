.class public LX/D3x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/D3x;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D3x;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 15

    .line 0
    iget v0, p0, LX/D3x;->$t:I

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move/from16 v6, p2

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/D3x;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/Cav;

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/Cav;->A04:LX/By8;

    .line 15
    .line 16
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    move v5, v4

    .line 25
    invoke-virtual/range {v1 .. v8}, LX/By8;->A07(Landroid/media/SoundPool;Lkotlin/jvm/functions/Function1;FFIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v7, p0, LX/D3x;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, LX/D1G;

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v7, LX/D1G;->A0B:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    iget-object v0, v7, LX/D1G;->A03:Landroid/media/SoundPool;

    .line 42
    .line 43
    if-ne v2, v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v7, LX/D1G;->A0D:Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, v7, LX/D1G;->A05:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v6, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, v7, LX/D1G;->A05:Ljava/lang/Integer;

    .line 66
    .line 67
    iget v10, v7, LX/D1G;->A00:F

    .line 68
    .line 69
    const/4 v13, 0x1

    .line 70
    const-string v9, "preRing"

    .line 71
    .line 72
    const/4 v12, -0x1

    .line 73
    move v11, v10

    .line 74
    move v14, v13

    .line 75
    invoke-static/range {v7 .. v14}, LX/D1G;->A02(LX/D1G;Ljava/lang/Integer;Ljava/lang/String;FFIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_2
    monitor-exit v1

    .line 79
    iget-object v1, v7, LX/D1G;->A0A:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v1

    .line 82
    :try_start_1
    iget-object v0, v7, LX/D1G;->A0G:Landroid/media/SoundPool;

    .line 83
    .line 84
    if-eq v0, v2, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v0, v7, LX/D1G;->A0C:Ljava/util/Set;

    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, v7, LX/D1G;->A04:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v6, v0, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-object v0, v7, LX/D1G;->A04:Ljava/lang/Integer;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const/4 v0, 0x0

    .line 111
    goto :goto_1

    .line 112
    :goto_0
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :goto_1
    monitor-exit v1

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    const-string v9, "botPending"

    .line 117
    .line 118
    const/high16 v10, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    move v14, v12

    .line 122
    move v11, v10

    .line 123
    move v13, v12

    .line 124
    invoke-static/range {v7 .. v14}, LX/D1G;->A02(LX/D1G;Ljava/lang/Integer;Ljava/lang/String;FFIIZ)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_2
    monitor-exit v1

    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    monitor-exit v1

    .line 132
    throw v0
.end method
