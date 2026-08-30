.class public LX/Ife;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIIIJ)V
    .locals 0

    .line 0
    iput p6, p0, LX/Ife;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Ife;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Ife;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, LX/Ife;->A00:I

    .line 10
    .line 11
    iput p4, p0, LX/Ife;->A01:I

    .line 12
    .line 13
    iput p5, p0, LX/Ife;->A02:I

    .line 14
    .line 15
    iput-wide p7, p0, LX/Ife;->A03:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget v0, p0, LX/Ife;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-wide v4, p0, LX/Ife;->A03:J

    .line 5
    .line 6
    iget-object v0, p0, LX/Ife;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/3FS;

    .line 9
    .line 10
    iget v8, p0, LX/Ife;->A00:I

    .line 11
    .line 12
    iget v7, p0, LX/Ife;->A01:I

    .line 13
    .line 14
    iget v6, p0, LX/Ife;->A02:I

    .line 15
    .line 16
    iget-object v3, p0, LX/Ife;->A05:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 19
    .line 20
    iget-object v0, v0, LX/3FS;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    cmp-long v0, v4, v1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v1, LX/3Ez;->A00:LX/3Ez;

    .line 31
    .line 32
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0, v8, v7, v6}, LX/3Ez;->A00(Landroid/content/Context;III)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f123b7f

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_0
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    iget-object v5, p0, LX/Ife;->A04:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, LX/I2D;

    .line 60
    .line 61
    iget-object v4, p0, LX/Ife;->A05:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, LX/HhW;

    .line 64
    .line 65
    iget v6, p0, LX/Ife;->A00:I

    .line 66
    .line 67
    iget v7, p0, LX/Ife;->A01:I

    .line 68
    .line 69
    iget v0, p0, LX/Ife;->A02:I

    .line 70
    .line 71
    int-to-short v8, v0

    .line 72
    iget-wide v9, p0, LX/Ife;->A03:J

    .line 73
    .line 74
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v1, v5, LX/I2D;->A01:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const-string v0, "biz_type"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v1, v5, LX/I2D;->A02:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    const-string v0, "server_origin"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v2, v4, LX/HhW;->A01:LX/0Ap;

    .line 118
    .line 119
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v6, v7, v1, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v0, v5, LX/I2D;->A00:Ljava/lang/Boolean;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "cached"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v2, v4, LX/HhW;->A01:LX/0Ap;

    .line 176
    .line 177
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v2, v6, v7, v1, v0}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    iget-object v5, v4, LX/HhW;->A01:LX/0Ap;

    .line 194
    .line 195
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196
    .line 197
    invoke-virtual/range {v5 .. v11}, LX/0Ap;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method
