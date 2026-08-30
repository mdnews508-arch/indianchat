.class public final LX/IHX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0z9;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0z9;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IHX;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, LX/IHX;->A04:LX/0z9;

    .line 6
    .line 7
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/IHX;->A05:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IHX;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xc55

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IHX;->A02:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xe44

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/IHX;->A03:LX/05C;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IHX;->A02:LX/05C;

    .line 5
    .line 6
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-static {v3}, LX/GV2;->A0v(LX/00s;)LX/0gb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0gb;->A02()LX/GWR;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v3}, LX/GV2;->A0v(LX/00s;)LX/0gb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0gb;->A00()LX/781;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v3}, LX/GV2;->A0v(LX/00s;)LX/0gb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0gb;->A0C()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v3}, LX/GV2;->A0v(LX/00s;)LX/0gb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/0gb;->A0B()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v3}, LX/GV2;->A0v(LX/00s;)LX/0gb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/0gb;->A04()V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v3}, LX/GV2;->A0v(LX/00s;)LX/0gb;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    monitor-enter v1

    .line 56
    const/4 v0, 0x0

    .line 57
    :try_start_0
    iput-object v0, v1, LX/0gb;->A01:LX/781;

    .line 58
    .line 59
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0

    .line 63
    :cond_1
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {v3}, LX/GV2;->A0v(LX/00s;)LX/0gb;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/0gb;->A02()LX/GWR;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget v0, v1, LX/GWR;->A07:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    iput v0, v1, LX/GWR;->A07:I

    .line 80
    .line 81
    :cond_2
    invoke-static {v3}, LX/GV2;->A0v(LX/00s;)LX/0gb;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/0gb;->A04()V

    .line 86
    .line 87
    .line 88
    instance-of v0, p1, Landroid/widget/ImageButton;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, LX/IHX;->A03:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Landroid/widget/ImageButton;

    .line 98
    .line 99
    invoke-static {p1}, LX/GVI;->A02(Landroid/widget/ImageButton;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    if-nez v2, :cond_4

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-object v0, p0, LX/IHX;->A01:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x625f

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    sget v1, LX/GWR;->A1L:I

    .line 123
    .line 124
    :goto_0
    const/4 v0, 0x1

    .line 125
    invoke-virtual {v2, v1, v0, v0}, LX/GWR;->A0M(IZZ)V

    .line 126
    .line 127
    .line 128
    instance-of v0, p1, Landroid/widget/ImageButton;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v0, p0, LX/IHX;->A03:LX/05C;

    .line 133
    .line 134
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 135
    .line 136
    .line 137
    check-cast p1, Landroid/widget/ImageButton;

    .line 138
    .line 139
    invoke-static {p1}, LX/GVI;->A01(Landroid/widget/ImageButton;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    const/4 v1, 0x0

    .line 144
    goto :goto_0

    .line 145
    :goto_1
    monitor-exit v1

    .line 146
    :goto_2
    iget-object v0, p0, LX/IHX;->A05:Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    invoke-static {v0}, LX/B9x;->A02(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    iget-object v0, p0, LX/IHX;->A03:LX/05C;

    .line 157
    .line 158
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 159
    .line 160
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/GVI;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v1, v2, v4, v0}, LX/GVI;->A05(Landroid/app/Activity;LX/781;LX/IwI;)LX/GWR;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v0, p0, LX/IHX;->A01:LX/05C;

    .line 172
    .line 173
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0x625f

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    sget v1, LX/GWR;->A1L:I

    .line 186
    .line 187
    :goto_3
    const/4 v0, 0x1

    .line 188
    invoke-virtual {v2, v1, v0, v0}, LX/GWR;->A0M(IZZ)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, LX/GVI;

    .line 196
    .line 197
    iget-object v1, p0, LX/IHX;->A00:Landroid/view/View;

    .line 198
    .line 199
    iget-object v0, p0, LX/IHX;->A04:LX/0z9;

    .line 200
    .line 201
    invoke-virtual {v2, v1, v0}, LX/GVI;->A0A(Landroid/view/View;LX/0z9;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v4}, LX/GVI;->A03(LX/00s;LX/1DO;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    return-void

    .line 208
    :cond_7
    const/4 v1, 0x0

    .line 209
    goto :goto_3
.end method
