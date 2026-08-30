.class public LX/OKd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P5B;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p5, p0, LX/OKd;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/OKd;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/OKd;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/OKd;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/OKd;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget v0, p0, LX/OKd;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/OKd;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/O4v;

    .line 8
    .line 9
    iget-object v2, p0, LX/OKd;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    new-instance v0, LX/OOa;

    .line 13
    .line 14
    invoke-direct {v0, p1, v2, v1}, LX/OOa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/O4v;->A06(LX/P3M;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v1, p0, LX/OKd;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/O4v;

    .line 24
    .line 25
    iget-object v0, p0, LX/OKd;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/P7h;

    .line 28
    .line 29
    iput-object v0, v1, LX/O4v;->A0C:LX/P7h;

    .line 30
    .line 31
    new-instance v0, LX/Mis;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LX/Mis;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/O4v;->A05(LX/NB1;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/OKd;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/P3M;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    iget-object v1, p0, LX/OKd;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LX/P5B;

    .line 47
    .line 48
    iget-object v0, p0, LX/OKd;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, LX/No3;->A01(Landroid/os/Handler;LX/P5B;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/OKd;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/P3M;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    :goto_0
    invoke-interface {v0}, LX/P3M;->BkO()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSuccess()V
    .locals 7

    .line 0
    iget v0, p0, LX/OKd;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/OKd;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, LX/O4v;

    .line 8
    .line 9
    iget-object v0, p0, LX/OKd;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, p0, LX/OKd;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/P5B;

    .line 16
    .line 17
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/P3N;

    .line 36
    .line 37
    iget-object v1, v6, LX/O4v;->A06:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, LX/P3N;->B5B()LX/N5j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/P8X;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, LX/P8X;->BHi()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, LX/P8X;->AqD()LX/P3L;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v2}, LX/P8X;->B5B()LX/N5j;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, v6, LX/O4v;->A04:LX/O4r;

    .line 72
    .line 73
    iput-object v5, v1, LX/O4r;->A04:Ljava/util/HashMap;

    .line 74
    .line 75
    sget-object v0, LX/O4r;->A0O:LX/P5K;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/O4r;->A06(LX/P5K;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, v1, LX/O4r;->A0M:Z

    .line 82
    .line 83
    invoke-interface {v3}, LX/P5B;->onSuccess()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_0
    iget-object v1, p0, LX/OKd;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LX/P5B;

    .line 90
    .line 91
    iget-object v0, p0, LX/OKd;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/No3;->A00(Landroid/os/Handler;LX/P5B;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/OKd;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/P3M;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {v0}, LX/P3M;->BkO()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "One of the configured tracks "

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, LX/P8X;->B5B()LX/N5j;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, " has null Output MediaFormatProvider"

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/16 v1, 0x520a

    .line 131
    .line 132
    new-instance v0, LX/Mis;

    .line 133
    .line 134
    invoke-direct {v0, v1, v2}, LX/Mis;-><init>(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v0}, LX/P5B;->onError(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void

    .line 141
    :pswitch_1
    iget-object v3, p0, LX/OKd;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, LX/O4v;

    .line 144
    .line 145
    iget-object v1, v3, LX/O4v;->A09:LX/PCl;

    .line 146
    .line 147
    const/16 v0, 0x2741

    .line 148
    .line 149
    invoke-interface {v1, v0}, LX/PCl;->BIg(I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget-object v0, p0, LX/OKd;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/P7h;

    .line 158
    .line 159
    iput-object v0, v3, LX/O4v;->A0C:LX/P7h;

    .line 160
    .line 161
    :cond_4
    iget-object v2, p0, LX/OKd;->A02:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, LX/P3M;

    .line 164
    .line 165
    iget-object v1, p0, LX/OKd;->A03:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LX/NW5;

    .line 168
    .line 169
    iget-object v0, p0, LX/OKd;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/P7h;

    .line 172
    .line 173
    invoke-virtual {v3, v2, v1, v0}, LX/O4v;->A08(LX/P3M;LX/NW5;LX/P7h;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    nop

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
