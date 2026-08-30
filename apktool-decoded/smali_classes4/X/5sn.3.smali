.class public LX/5sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Zb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5sn;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5sn;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Cdx(IIIII)V
    .locals 11

    .line 0
    iget v0, p0, LX/5sn;->$t:I

    .line 1
    .line 2
    move v6, p1

    .line 3
    move v7, p2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/5sn;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/5i3;

    .line 10
    .line 11
    monitor-enter v5

    .line 12
    :try_start_0
    iget-object v4, v5, LX/5i3;->A01:LX/4EH;

    .line 13
    .line 14
    monitor-exit v5

    .line 15
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0

    .line 19
    :pswitch_0
    iget-object v4, p0, LX/5sn;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/5sp;

    .line 22
    .line 23
    iput p1, v4, LX/5sp;->A00:I

    .line 24
    .line 25
    iput p2, v4, LX/5sp;->A01:I

    .line 26
    .line 27
    iget-object v0, v4, LX/5sp;->A0T:LX/5Sz;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-boolean v3, v0, LX/5Sz;->A02:Z

    .line 31
    .line 32
    invoke-static {v4}, LX/5sp;->A0A(LX/5sp;)V

    .line 33
    .line 34
    .line 35
    iget v1, v4, LX/5sp;->A03:I

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    invoke-static {p2, p1, v1}, LX/3lg;->A0A(III)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v1, v2

    .line 45
    iget v0, v4, LX/5sp;->A0H:F

    .line 46
    .line 47
    mul-float/2addr v1, v0

    .line 48
    float-to-int v0, v1

    .line 49
    invoke-static {p1, v0, v3}, LX/3lg;->A0A(III)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/2addr v2, p1

    .line 54
    add-int/2addr v2, v0

    .line 55
    iget-object v6, v4, LX/5sp;->A0a:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v6}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-gt v5, v4, :cond_2

    .line 66
    .line 67
    :goto_0
    invoke-static {v6, v5}, LX/3lg;->A0b(Ljava/util/List;I)LX/5cs;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    monitor-enter v3

    .line 72
    :try_start_2
    iget-object v2, v3, LX/5cs;->A01:Lcom/facebook/litho/ComponentTree;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    :try_start_3
    iget-object v7, v2, Lcom/facebook/litho/ComponentTree;->A06:LX/5rc;

    .line 78
    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    iget-object v1, v2, Lcom/facebook/litho/ComponentTree;->A0X:LX/5A6;

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v7, LX/5rc;->A09:LX/5Yj;

    .line 88
    .line 89
    iget-object v0, v0, LX/5Yj;->A0G:LX/5A5;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v1, v0, LX/5A5;->A00:LX/00l;

    .line 94
    .line 95
    invoke-static {v1}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    invoke-static {v1}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v0, "scopedComponentInfos"

    .line 123
    .line 124
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    :cond_0
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    :cond_1
    monitor-exit v3

    .line 131
    if-eq v5, v4, :cond_2

    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 138
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 141
    throw v0

    .line 142
    :goto_1
    if-eqz v4, :cond_2

    .line 143
    .line 144
    move v8, p3

    .line 145
    move v9, p4

    .line 146
    move/from16 v10, p5

    .line 147
    .line 148
    invoke-static/range {v4 .. v10}, LX/5i3;->A0B(LX/4EH;LX/5i3;IIIII)V

    .line 149
    .line 150
    .line 151
    :cond_2
    return-void

    .line 152
    :pswitch_1
    iget-object v2, p0, LX/5sn;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, LX/5M1;

    .line 155
    .line 156
    iget-object v1, v2, LX/5M1;->A0A:LX/5Sz;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    iput-boolean v0, v1, LX/5Sz;->A02:Z

    .line 160
    .line 161
    invoke-virtual {v2, p1, p2}, LX/5M1;->A00(II)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    nop

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
