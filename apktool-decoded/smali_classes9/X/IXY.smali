.class public LX/IXY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HB1;LX/H8O;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/IXY;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/IXY;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/IXY;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870920
    .line 536870921
    .line 536870922
    const/4 v0, 0x5

    .line 536870923
    invoke-static {p0, v0}, LX/Ii0;->A00(Ljava/lang/Object;I)LX/00t;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v0

    .line 536870927
    iput-object v0, p0, LX/IXY;->A00:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    return-void
.end method

.method public constructor <init>(LX/HB6;LX/H8K;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    iput v0, p0, LX/IXY;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/IXY;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/IXY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {p2, v0}, LX/Ii0;->A00(Ljava/lang/Object;I)LX/00t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IXY;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/IXY;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/IXY;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/IXY;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/IXY;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public synthetic Bgj(J)V
    .locals 13

    .line 0
    iget v0, p0, LX/IXY;->$t:I

    .line 1
    .line 2
    move-wide v5, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :pswitch_0
    iget-object v4, p0, LX/IXY;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/H8O;

    .line 10
    .line 11
    invoke-virtual {v4, p1, p2}, LX/H8O;->CDL(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LX/H8O;->A0c:LX/ICR;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, LX/ICR;->A0Q(J)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v4, LX/H8O;->A0q:LX/IDo;

    .line 20
    .line 21
    invoke-virtual {v2}, LX/IDo;->A0J()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v4, LX/H8O;->A07:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v7, v4, LX/H8O;->A0h:LX/IAY;

    .line 32
    .line 33
    iget-wide v0, v7, LX/IAY;->A0F:J

    .line 34
    .line 35
    sub-long v11, p1, v0

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    move-wide v8, p1

    .line 39
    invoke-virtual/range {v7 .. v12}, LX/IAY;->A08(JZJ)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, v4, LX/H8O;->A02:LX/7lD;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iput-wide p1, v0, LX/7lD;->A0A:J

    .line 47
    .line 48
    :cond_3
    iget-object v3, v2, LX/IDo;->A0J:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    const-string v3, ""

    .line 53
    .line 54
    :cond_4
    iget-object v2, v4, LX/H8O;->A0U:LX/07s;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    new-instance v0, LX/Iee;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, p2, v1}, LX/Iee;-><init>(Ljava/lang/Object;JI)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3, v0}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, v4, LX/H8O;->A07:Z

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v4}, LX/H8Q;->A0K(LX/H8Q;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v1, p0, LX/IXY;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    iget-object v4, p0, LX/IXY;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, LX/H8K;

    .line 81
    .line 82
    invoke-virtual {v4, p1, p2}, LX/H8K;->CDL(J)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, LX/H8K;->A0M:LX/ICR;

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2}, LX/ICR;->A0Q(J)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LX/IDo;->A0J()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    iget-boolean v0, v4, LX/H8K;->A07:Z

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    :cond_5
    iget-object v7, v4, LX/H8K;->A0Q:LX/IAY;

    .line 105
    .line 106
    iget-wide v0, v7, LX/IAY;->A0F:J

    .line 107
    .line 108
    sub-long v11, p1, v0

    .line 109
    .line 110
    const/4 v10, 0x1

    .line 111
    move-wide v8, p1

    .line 112
    invoke-virtual/range {v7 .. v12}, LX/IAY;->A08(JZJ)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object v0, v4, LX/H8K;->A01:LX/7lD;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iput-wide p1, v0, LX/7lD;->A0A:J

    .line 120
    .line 121
    :cond_7
    invoke-static {v4}, LX/H8K;->A02(LX/H8K;)LX/IDo;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v3, v0, LX/IDo;->A0J:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v3, :cond_8

    .line 128
    .line 129
    const-string v3, ""

    .line 130
    .line 131
    :cond_8
    iget-object v2, v4, LX/H8K;->A0H:LX/07s;

    .line 132
    .line 133
    const/4 v1, 0x6

    .line 134
    new-instance v0, LX/Iee;

    .line 135
    .line 136
    invoke-direct {v0, p0, p1, p2, v1}, LX/Iee;-><init>(Ljava/lang/Object;JI)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v3, v0}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, v4, LX/H8K;->A07:Z

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    invoke-static {v4}, LX/H8Q;->A0K(LX/H8Q;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-object v1, p0, LX/IXY;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    :goto_0
    check-cast v1, LX/IhG;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v1, v0}, LX/IhG;->A01(LX/IhG;Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_2
    iget-object v0, p0, LX/IXY;->A02:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/IZh;

    .line 164
    .line 165
    iget-object v0, v0, LX/IZh;->A0H:Ljava/util/concurrent/Executor;

    .line 166
    .line 167
    iget-object v3, p0, LX/IXY;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v2, p0, LX/IXY;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    const/4 v4, 0x4

    .line 172
    new-instance v1, LX/Ier;

    .line 173
    .line 174
    invoke-direct/range {v1 .. v6}, LX/Ier;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    nop

    .line 182
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic Bgn(Z)V
    .locals 5

    .line 0
    iget v0, p0, LX/IXY;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/IXY;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/IZh;

    .line 9
    .line 10
    iget-object v4, v0, LX/IZh;->A0H:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v3, p0, LX/IXY;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, LX/IXY;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    new-instance v0, LX/Igh;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v1, p1}, LX/Igh;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public Bgo(LX/FbP;LX/ICR;)V
    .locals 9

    .line 0
    iget v0, p0, LX/IXY;->$t:I

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    move-object v7, p2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/IXY;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/Gze;

    .line 13
    .line 14
    iget-object v4, v2, LX/Gze;->A01:LX/HjD;

    .line 15
    .line 16
    iget-object v0, p0, LX/IXY;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/Gzi;

    .line 19
    .line 20
    iget-object v0, v0, LX/Gzi;->A07:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, v4, LX/HjD;->A00:J

    .line 27
    .line 28
    iget-object v5, v2, LX/Gze;->A02:LX/1PW;

    .line 29
    .line 30
    iget-object v3, v2, LX/Gze;->A00:Landroid/os/Bundle;

    .line 31
    .line 32
    iget-boolean v8, v2, LX/Gze;->A05:Z

    .line 33
    .line 34
    new-instance v2, LX/Gze;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v8}, LX/Gze;-><init>(Landroid/os/Bundle;LX/HjD;LX/1PW;LX/FbP;LX/ICR;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/IXY;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/DxJ;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :pswitch_0
    return-void

    .line 45
    :pswitch_1
    invoke-virtual {p1}, LX/FbP;->A02()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, LX/IXY;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/076;

    .line 54
    .line 55
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/IUy;->A00(LX/076;LX/0LS;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/IXY;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/IZh;

    .line 69
    .line 70
    iget-object v3, v0, LX/IZh;->A0H:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    iget-object v2, p0, LX/IXY;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, p0, LX/IXY;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    const/16 v0, 0x26

    .line 77
    .line 78
    invoke-static {v1, p2, v2, p1, v0}, LX/Ih3;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ih3;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    const/4 v0, 0x0

    .line 87
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    nop

    .line 92
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
