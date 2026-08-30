.class public LX/5ld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5ld;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5ld;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 9

    .line 0
    iget v0, p0, LX/5ld;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5ld;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :pswitch_0
    sget-boolean v0, LX/5ZA;->A00:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    sput-boolean v2, LX/5ZA;->A00:Z

    .line 19
    .line 20
    sget-object v8, LX/5ZA;->A04:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-array v0, v2, [LX/6Wx;

    .line 29
    .line 30
    invoke-interface {v8, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, [LX/6Wx;

    .line 35
    .line 36
    sget-boolean v0, LX/5X6;->A00:Z

    .line 37
    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    sput-boolean v0, LX/5X6;->A00:Z

    .line 42
    .line 43
    :try_start_0
    array-length v6, v7

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    if-ge v5, v6, :cond_4

    .line 46
    .line 47
    aget-object v4, v7, v5

    .line 48
    .line 49
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    move-object v0, v4

    .line 56
    check-cast v0, LX/6E2;

    .line 57
    .line 58
    iget-object v0, v0, LX/6E2;->A00:LX/5Kr;

    .line 59
    .line 60
    iget-object v3, v0, LX/5Kr;->A02:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-array v0, v2, [Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, [Ljava/util/Map$Entry;

    .line 82
    .line 83
    array-length v0, v1

    .line 84
    if-ge v2, v0, :cond_1

    .line 85
    .line 86
    aget-object v1, v1, v2

    .line 87
    .line 88
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "valueAt"

    .line 106
    .line 107
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    xor-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    :cond_2
    invoke-interface {v8, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_4
    sput-boolean v2, LX/5X6;->A00:Z

    .line 127
    .line 128
    invoke-static {}, LX/5X6;->A00()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_0

    .line 136
    .line 137
    sget-boolean v0, LX/5ZA;->A00:Z

    .line 138
    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    sput-boolean v0, LX/5ZA;->A00:Z

    .line 143
    .line 144
    sget-object v1, LX/5ZA;->A02:Landroid/view/Choreographer$FrameCallback;

    .line 145
    .line 146
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_1
    iget-object v0, p0, LX/5ld;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/5ZX;

    .line 160
    .line 161
    invoke-static {v0, p1, p2}, LX/5ZX;->A00(LX/5ZX;J)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_2
    iget-object v2, p0, LX/5ld;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, LX/5IU;

    .line 168
    .line 169
    iget-object v0, v2, LX/5IU;->A05:LX/00l;

    .line 170
    .line 171
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroid/os/Handler;

    .line 176
    .line 177
    iget-object v0, v2, LX/5IU;->A03:Ljava/lang/Runnable;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    sput-boolean v2, LX/5X6;->A00:Z

    .line 185
    .line 186
    invoke-static {}, LX/5X6;->A00()V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_5
    const-string v0, "AnimationInvalidationDispatcher.batch is not re-entrant"

    .line 191
    .line 192
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    nop

    .line 198
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
