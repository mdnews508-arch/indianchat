.class public LX/IZc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/185;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IZc;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IZc;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/IZc;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic Bgk(LX/HvR;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bgm(LX/HvR;Z)V
    .locals 3

    .line 0
    iget v0, p0, LX/IZc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IZc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/IXX;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, LX/IXX;->Bgn(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/IZc;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return-void

    .line 18
    :pswitch_1
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/IZc;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/B9g;

    .line 25
    .line 26
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    new-instance v0, LX/HEN;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, LX/HEN;-><init>(LX/HvR;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Bgp(LX/FbP;LX/ICR;LX/HvR;)V
    .locals 14

    .line 0
    iget v0, p0, LX/IZc;->$t:I

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v4}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IZc;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/IXX;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v4}, LX/IXX;->Bgo(LX/FbP;LX/ICR;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/IZc;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    invoke-static {p1, v4}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, LX/ICR;->A07()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1}, LX/FbP;->A02()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, LX/IZc;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LX/FKk;

    .line 41
    .line 42
    iget-object v3, v4, LX/FKk;->A06:LX/07s;

    .line 43
    .line 44
    iget-object v2, p0, LX/IZc;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    new-instance v0, LX/GAV;

    .line 49
    .line 50
    invoke-direct {v0, v4, v5, v2, v1}, LX/GAV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    const/4 v13, 0x0

    .line 58
    move-object/from16 v6, p3

    .line 59
    .line 60
    invoke-static {v6, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v4}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/IZc;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/B9g;

    .line 69
    .line 70
    iget v2, p1, LX/FbP;->A04:I

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const/16 v1, 0xe

    .line 75
    .line 76
    if-eq v2, v1, :cond_2

    .line 77
    .line 78
    const/16 v1, 0x17

    .line 79
    .line 80
    if-eq v2, v1, :cond_1

    .line 81
    .line 82
    new-instance v7, LX/HEG;

    .line 83
    .line 84
    invoke-direct {v7, v6, v2}, LX/HEG;-><init>(LX/HvR;I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    const/4 v5, 0x0

    .line 88
    const-wide/16 v9, 0x0

    .line 89
    .line 90
    new-instance v4, LX/HEP;

    .line 91
    .line 92
    move-object v8, v5

    .line 93
    move-wide v11, v9

    .line 94
    invoke-direct/range {v4 .. v12}, LX/HEP;-><init>(LX/ICQ;LX/HvR;LX/Hq8;Ljava/io/File;JJ)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-interface {v0, v4}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    new-instance v7, LX/HEE;

    .line 102
    .line 103
    invoke-direct {v7, v6}, LX/Hq8;-><init>(LX/HvR;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, LX/ICR;->A07()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v4}, LX/ICR;->A0G()Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    const/4 v5, 0x0

    .line 119
    const-wide/16 v9, 0x0

    .line 120
    .line 121
    new-instance v4, LX/HEP;

    .line 122
    .line 123
    invoke-direct/range {v4 .. v12}, LX/HEP;-><init>(LX/ICQ;LX/HvR;LX/Hq8;Ljava/io/File;JJ)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {v4}, LX/ICR;->A07()Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-virtual {v4}, LX/ICR;->A0G()Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    new-instance v4, LX/HEO;

    .line 142
    .line 143
    invoke-direct {v4, v6, v3, v1, v2}, LX/HEO;-><init>(LX/HvR;Ljava/io/File;J)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {v4}, LX/ICR;->A07()Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-eqz v7, :cond_4

    .line 152
    .line 153
    invoke-virtual {v4}, LX/ICR;->A0G()Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    iget-object v8, p1, LX/FbP;->A06:Ljava/lang/String;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    const-wide/16 v9, 0x0

    .line 165
    .line 166
    new-instance v4, LX/HEQ;

    .line 167
    .line 168
    invoke-direct/range {v4 .. v13}, LX/HEQ;-><init>(LX/ICQ;LX/HvR;Ljava/io/File;Ljava/lang/String;JJZ)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    new-instance v7, LX/HEM;

    .line 173
    .line 174
    invoke-direct {v7, v6, v2}, LX/HEM;-><init>(LX/HvR;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
