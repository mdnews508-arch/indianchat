.class public LX/IjF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/IjF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p6, p0, LX/IjF;->A04:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/IjF;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/IjF;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/IjF;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, LX/IjF;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/IjF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-boolean v4, p0, LX/IjF;->A04:Z

    .line 6
    .line 7
    iget-object v3, p0, LX/IjF;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/ICi;

    .line 10
    .line 11
    iget-object v0, p0, LX/IjF;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    iget-object v2, p0, LX/IjF;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/850;

    .line 18
    .line 19
    iget-object v1, p0, LX/IjF;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/1PW;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/ICi;->A07(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, LX/ICi;->A00(Landroid/content/Context;LX/1PW;LX/850;LX/ICi;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    iget-boolean v4, p0, LX/IjF;->A04:Z

    .line 46
    .line 47
    iget-object v3, p0, LX/IjF;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LX/I6r;

    .line 50
    .line 51
    iget-object v0, p0, LX/IjF;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/view/View;

    .line 54
    .line 55
    iget-object v2, p0, LX/IjF;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LX/850;

    .line 58
    .line 59
    iget-object v1, p0, LX/IjF;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/789;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/I6r;->A01(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3}, LX/I6r;->A00(Landroid/content/Context;LX/789;LX/850;LX/I6r;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_1
    iget-object v3, p0, LX/IjF;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, LX/Ibu;

    .line 86
    .line 87
    iget-object v2, p0, LX/IjF;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LX/1PV;

    .line 90
    .line 91
    iget-boolean v1, p0, LX/IjF;->A04:Z

    .line 92
    .line 93
    iget-object v5, p0, LX/IjF;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, LX/IwF;

    .line 96
    .line 97
    iget-object v4, p0, LX/IjF;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, LX/Hqn;

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, LX/Ibu;->A01:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;->A04(LX/1PV;Z)LX/HSR;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    instance-of v0, v2, LX/HHl;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    check-cast v2, LX/HHl;

    .line 123
    .line 124
    iget-object v3, v2, LX/HHl;->A00:LX/FbP;

    .line 125
    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    iget-object v2, p1, LX/Hqn;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0Xr;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-object v1, v0

    .line 142
    :cond_2
    new-instance v0, LX/HHn;

    .line 143
    .line 144
    invoke-direct {v0, v3, v1}, LX/HHn;-><init>(LX/FbP;LX/0Xr;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_3
    instance-of v0, v2, LX/HHm;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    check-cast v2, LX/HHm;

    .line 155
    .line 156
    iget-object v0, v2, LX/HHm;->A00:LX/B9g;

    .line 157
    .line 158
    invoke-static {v5, v3, v0}, LX/Ibu;->A00(LX/IwF;LX/Ibu;LX/3le;)LX/0Z8;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    move-object v2, v1

    .line 163
    iget-object v0, p1, LX/Hqn;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 164
    .line 165
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/0Xr;

    .line 170
    .line 171
    :goto_1
    new-instance v0, LX/HHo;

    .line 172
    .line 173
    invoke-direct {v0, v3, v1, v2}, LX/HHo;-><init>(LX/0Xr;LX/0Xr;LX/0Xr;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_4
    move-object v3, v1

    .line 178
    check-cast v2, LX/HHm;

    .line 179
    .line 180
    iget-object v2, v2, LX/HHm;->A00:LX/B9g;

    .line 181
    .line 182
    iget-object v0, p1, LX/Hqn;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 183
    .line 184
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    nop

    .line 194
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
