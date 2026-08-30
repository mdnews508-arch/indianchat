.class public LX/LHJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9k;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LHJ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/LHJ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic AHU(LX/L1Y;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/LHJ;->$t:I

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    return-object v4

    .line 8
    :pswitch_0
    const-string v0, "Missing ConfigFactory<Detector> implementation"

    .line 9
    .line 10
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_1
    invoke-virtual {p1}, LX/L1Y;->A04()LX/KxJ;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, LX/L1Y;->A03()LX/L1i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/LHJ;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/00r;

    .line 26
    .line 27
    new-instance v4, LX/LIH;

    .line 28
    .line 29
    invoke-direct {v4, v1, v2, v0}, LX/LIH;-><init>(LX/L1i;LX/KxJ;LX/00r;)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :pswitch_2
    invoke-virtual {p1}, LX/L1Y;->A04()LX/KxJ;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, LX/L1Y;->A03()LX/L1i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/LHJ;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/00r;

    .line 44
    .line 45
    new-instance v4, LX/LIA;

    .line 46
    .line 47
    invoke-direct {v4, v1, v2, v0}, LX/LIA;-><init>(LX/L1i;LX/KxJ;LX/00r;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_3
    iget-object v2, p1, LX/L1Y;->A0F:Landroid/app/Application;

    .line 52
    .line 53
    iget-object v1, p0, LX/LHJ;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/KKT;

    .line 56
    .line 57
    invoke-static {p1}, LX/J2A;->A0I(LX/L1Y;)LX/L1Q;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v4, LX/JDt;

    .line 62
    .line 63
    invoke-direct {v4, v2, v1, v0}, LX/Krd;-><init>(Landroid/app/Application;LX/KKT;LX/L1Q;)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :pswitch_4
    invoke-virtual {p1}, LX/L1Y;->A03()LX/L1i;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, LX/L1i;->A03()LX/MDu;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/LIL;

    .line 76
    .line 77
    new-instance v4, LX/LIM;

    .line 78
    .line 79
    invoke-direct {v4, v1, v0}, LX/LIM;-><init>(LX/L1i;LX/LIL;)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :pswitch_5
    iget-object v5, p0, LX/LHJ;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Landroid/app/Application;

    .line 86
    .line 87
    invoke-virtual {p1}, LX/L1Y;->A04()LX/KxJ;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object v0, p1, LX/L1Y;->A0W:LX/00r;

    .line 92
    .line 93
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, LX/J42;

    .line 98
    .line 99
    new-instance v4, LX/LH3;

    .line 100
    .line 101
    invoke-direct/range {v4 .. v9}, LX/LH3;-><init>(Landroid/app/Application;LX/J42;LX/L1Y;LX/KxJ;LX/LHJ;)V

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :pswitch_6
    iget-object v0, p0, LX/LHJ;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/LHw;

    .line 108
    .line 109
    iget-object v0, v0, LX/LHw;->A00:LX/KdJ;

    .line 110
    .line 111
    new-instance v4, LX/LGn;

    .line 112
    .line 113
    invoke-direct {v4, v0}, LX/LGn;-><init>(LX/KdJ;)V

    .line 114
    .line 115
    .line 116
    return-object v4

    .line 117
    :pswitch_7
    const-class v0, LX/LH4;

    .line 118
    .line 119
    monitor-enter v0

    .line 120
    monitor-exit v0

    .line 121
    invoke-static {}, LX/LH4;->A00()LX/LH4;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    return-object v4

    .line 126
    :pswitch_8
    invoke-static {p1}, LX/J2A;->A0J(LX/L1Y;)LX/KxJ;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1}, LX/L1Y;->A04()LX/KxJ;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, LX/KxJ;->A06:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/KxJ;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v4, LX/LH5;

    .line 141
    .line 142
    invoke-direct {v4, v0}, LX/LH5;-><init>(Ljava/io/File;)V

    .line 143
    .line 144
    .line 145
    return-object v4

    .line 146
    :pswitch_9
    const/4 v0, 0x0

    .line 147
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/LHJ;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/M9k;

    .line 153
    .line 154
    new-instance v4, LX/LH9;

    .line 155
    .line 156
    invoke-direct {v4, v0, p1}, LX/LH9;-><init>(LX/M9k;LX/L1Y;)V

    .line 157
    .line 158
    .line 159
    return-object v4

    .line 160
    :pswitch_a
    const/4 v0, 0x0

    .line 161
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p1, LX/L1Y;->A0F:Landroid/app/Application;

    .line 165
    .line 166
    new-instance v4, LX/LGs;

    .line 167
    .line 168
    invoke-direct {v4, v0}, LX/LGs;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    return-object v4

    .line 172
    :pswitch_b
    invoke-static {p1}, LX/J2A;->A0J(LX/L1Y;)LX/KxJ;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p1, LX/L1Y;->A0F:Landroid/app/Application;

    .line 180
    .line 181
    iget-object v0, p0, LX/LHJ;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/LHv;

    .line 184
    .line 185
    iget-wide v0, v0, LX/LHv;->A00:J

    .line 186
    .line 187
    new-instance v4, LX/LGr;

    .line 188
    .line 189
    invoke-direct {v4, v2, v3, v0, v1}, LX/LGr;-><init>(Landroid/app/Application;LX/KxJ;J)V

    .line 190
    .line 191
    .line 192
    return-object v4

    .line 193
    :pswitch_c
    invoke-static {p1}, LX/J2A;->A0J(LX/L1Y;)LX/KxJ;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p1}, LX/L1Y;->A04()LX/KxJ;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, LX/KxJ;->A06:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/KxJ;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v4, LX/LH6;

    .line 208
    .line 209
    invoke-direct {v4, v0}, LX/LH6;-><init>(Ljava/io/File;)V

    .line 210
    .line 211
    .line 212
    return-object v4

    .line 213
    nop

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
