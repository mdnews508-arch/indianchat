.class public LX/6T3;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 1

    .line 0
    iput p4, p0, LX/6T3;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6T3;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/6T3;->A01:I

    .line 5
    .line 6
    iput p3, p0, LX/6T3;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/6T3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/5fB;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v7, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, p0, LX/6T3;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/4DK;

    .line 17
    .line 18
    iget v0, v5, LX/4DK;->A01:I

    .line 19
    .line 20
    invoke-static {v7, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget v0, v5, LX/4DK;->A02:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v0, v7, v4

    .line 31
    .line 32
    iget-object v0, v5, LX/4DK;->A04:LX/4dN;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    aput-object v0, v7, v3

    .line 36
    .line 37
    iget-object v1, v5, LX/4DK;->A05:LX/4dN;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v1, v7, v0

    .line 41
    .line 42
    iget v2, p0, LX/6T3;->A00:I

    .line 43
    .line 44
    iget v1, p0, LX/6T3;->A01:I

    .line 45
    .line 46
    new-instance v0, LX/6VG;

    .line 47
    .line 48
    invoke-direct {v0, v5, v2, v1}, LX/6VG;-><init>(LX/4DK;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v7}, LX/5fB;->A04(LX/09l;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-array v1, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    iget v0, v5, LX/4DK;->A03:I

    .line 57
    .line 58
    invoke-static {v1, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget v0, v5, LX/4DK;->A00:I

    .line 62
    .line 63
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x29

    .line 67
    .line 68
    invoke-static {p1, v5, v1, v0}, LX/6Vt;->A00(LX/5fB;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    invoke-static {p1}, LX/3lh;->A16(Ljava/lang/Object;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v0, p0, LX/6T3;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/5tk;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/5tk;->A03()LX/5tN;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/5tN;->A0p()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "component"

    .line 91
    .line 92
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget v0, p0, LX/6T3;->A01:I

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "width"

    .line 102
    .line 103
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget v0, p0, LX/6T3;->A00:I

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "height"

    .line 113
    .line 114
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget v0, LX/5gP;->minTouchTargetSizeDp:I

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "minTouchTargetSizeDp"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_1
    invoke-static {p1}, LX/3lh;->A16(Ljava/lang/Object;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v1, "event"

    .line 131
    .line 132
    const-string v0, "RaisedButNotAtDesiredLevel"

    .line 133
    .line 134
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget v0, p0, LX/6T3;->A00:I

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "originalThreadPriority"

    .line 144
    .line 145
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget v0, p0, LX/6T3;->A01:I

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "targetThreadPriority"

    .line 155
    .line 156
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/6T3;->A02:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/1UX;

    .line 162
    .line 163
    iget v0, v0, LX/1UX;->element:I

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "threadPriority"

    .line 170
    .line 171
    :goto_1
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    nop

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
