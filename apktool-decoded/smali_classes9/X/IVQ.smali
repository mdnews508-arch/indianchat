.class public final synthetic LX/IVQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/HpV;

.field public final synthetic A03:LX/IVV;

.field public final synthetic A04:LX/8Jf;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/HpV;LX/IVV;LX/8Jf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/IVQ;->A04:LX/8Jf;

    .line 4
    .line 5
    iput-object p1, p0, LX/IVQ;->A02:LX/HpV;

    .line 6
    .line 7
    iput-object p5, p0, LX/IVQ;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/IVQ;->A05:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p6, p0, LX/IVQ;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput p7, p0, LX/IVQ;->A00:I

    .line 14
    .line 15
    iput-object p2, p0, LX/IVQ;->A03:LX/IVV;

    .line 16
    .line 17
    iput p8, p0, LX/IVQ;->A01:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/IVQ;->A04:LX/8Jf;

    .line 3
    .line 4
    iget-object v2, v0, LX/IVQ;->A02:LX/HpV;

    .line 5
    .line 6
    iget-object v7, v0, LX/IVQ;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, v0, LX/IVQ;->A05:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v3, v0, LX/IVQ;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget v4, v0, LX/IVQ;->A00:I

    .line 13
    .line 14
    iget-object v10, v0, LX/IVQ;->A03:LX/IVV;

    .line 15
    .line 16
    iget v15, v0, LX/IVQ;->A01:I

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    invoke-virtual {v5}, LX/8Jf;->A05()LX/7h2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v13, 0x0

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    iget-object v0, v1, LX/7h2;->A04:LX/HzH;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/HzH;->A08()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-virtual {v0}, LX/HzH;->A0G()[B

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v0}, LX/HzH;->A0F()[B

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    :goto_0
    const/4 v0, 0x2

    .line 44
    if-eqz v9, :cond_5

    .line 45
    .line 46
    invoke-static {v9, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    :goto_1
    if-eqz v8, :cond_0

    .line 51
    .line 52
    invoke-static {v8, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    :cond_0
    invoke-static {v5}, LX/GV5;->A11(LX/8Jf;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/HpV;->A08:LX/0JT;

    .line 60
    .line 61
    new-instance v9, LX/IfX;

    .line 62
    .line 63
    invoke-direct/range {v9 .. v15}, LX/IfX;-><init>(LX/IVV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v9}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/HpV;->A01:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, LX/Hlm;

    .line 76
    .line 77
    new-instance v8, LX/H5D;

    .line 78
    .line 79
    invoke-direct {v8}, LX/H5D;-><init>()V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0xd

    .line 83
    .line 84
    if-nez v14, :cond_1

    .line 85
    .line 86
    const/16 v0, 0xe

    .line 87
    .line 88
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v8, LX/H5D;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    iput-object v7, v8, LX/H5D;->A08:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v6, v8, LX/H5D;->A02:Ljava/lang/Integer;

    .line 97
    .line 98
    iput-object v3, v8, LX/H5D;->A07:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v9, LX/Hlm;->A00:LX/0BN;

    .line 101
    .line 102
    invoke-interface {v0, v8}, LX/0BN;->CBh(LX/0BP;)V

    .line 103
    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-object v0, v1, LX/7h2;->A03:LX/8NZ;

    .line 108
    .line 109
    iget-object v0, v0, LX/8NZ;->A07:LX/7hc;

    .line 110
    .line 111
    iget-wide v0, v0, LX/7hc;->A05:J

    .line 112
    .line 113
    :goto_2
    long-to-double v6, v0

    .line 114
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 115
    .line 116
    div-double/2addr v6, v0

    .line 117
    iget-object v0, v2, LX/HpV;->A02:LX/05C;

    .line 118
    .line 119
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 120
    .line 121
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/Hmx;

    .line 126
    .line 127
    const-string v2, "media_size"

    .line 128
    .line 129
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v3, 0x1c6a1f4a

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, LX/Hmx;->A00:LX/0An;

    .line 137
    .line 138
    invoke-interface {v0, v3, v4, v2, v1}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/Hmx;

    .line 146
    .line 147
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    if-eqz v14, :cond_3

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    const/4 v1, 0x4

    .line 154
    if-eq v14, v0, :cond_2

    .line 155
    .line 156
    const/16 v1, 0x57

    .line 157
    .line 158
    :cond_2
    :goto_3
    iget-object v0, v2, LX/Hmx;->A00:LX/0An;

    .line 159
    .line 160
    invoke-interface {v0, v3, v4, v1}, LX/0An;->markerEnd(IIS)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, LX/8Jf;->A07()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    const/4 v1, 0x2

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    const-wide/16 v0, 0x0

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    move-object v12, v13

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    move-object v11, v13

    .line 175
    move-object v9, v13

    .line 176
    move-object v8, v13

    .line 177
    goto/16 :goto_0
.end method
