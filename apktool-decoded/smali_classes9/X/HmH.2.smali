.class public final LX/HmH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HmH;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/1PV;Ljava/lang/String;I)LX/HE7;
    .locals 26

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    invoke-interface {v9}, LX/1PV;->AmM()LX/6gL;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    if-eqz v6, :cond_6

    .line 7
    .line 8
    invoke-static {v9}, LX/80k;->A01(LX/1PV;)LX/1m2;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-static {v9}, LX/82m;->A03(LX/1PV;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface {v9}, LX/1PV;->AmU()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    :cond_0
    iget-object v3, v6, LX/6gL;->A0X:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_5

    .line 38
    .line 39
    :goto_0
    new-instance v12, LX/HvR;

    .line 40
    .line 41
    invoke-direct {v12, v5, v4, v3}, LX/HvR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v7, LX/I1e;->A01:LX/I4X;

    .line 45
    .line 46
    move-object/from16 v2, p0

    .line 47
    .line 48
    iget-object v2, v2, LX/HmH;->A00:LX/05C;

    .line 49
    .line 50
    invoke-static {v2}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v4, v6, LX/6gL;->A0w:[B

    .line 55
    .line 56
    iget-object v3, v6, LX/6gL;->A0N:LX/BA9;

    .line 57
    .line 58
    iget-object v2, v6, LX/6gL;->A0s:[B

    .line 59
    .line 60
    invoke-virtual {v7, v5, v3, v4, v2}, LX/I4X;->A02(LX/07r;LX/BA9;[B[B)[B

    .line 61
    .line 62
    .line 63
    move-result-object v20

    .line 64
    const/4 v14, 0x0

    .line 65
    sget-object v2, LX/HNM;->A02:LX/HNM;

    .line 66
    .line 67
    invoke-static {v2, v8, v0, v1}, LX/I02;->A00(LX/HNM;Ljava/lang/String;J)LX/Hwd;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    iget-object v15, v6, LX/6gL;->A0S:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v9}, LX/1PV;->Ams()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    invoke-interface {v9}, LX/1PV;->AmQ()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    invoke-interface {v9}, LX/1PV;->Ami()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-wide/16 v1, 0x0

    .line 90
    .line 91
    cmp-long v0, v4, v1

    .line 92
    .line 93
    if-lez v0, :cond_1

    .line 94
    .line 95
    move-object v14, v3

    .line 96
    :cond_1
    invoke-interface {v9}, LX/1PV;->Amc()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    instance-of v0, v9, LX/8oN;

    .line 101
    .line 102
    instance-of v1, v9, LX/786;

    .line 103
    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    instance-of v1, v9, LX/J1m;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    :cond_2
    invoke-static {v9}, LX/6gB;->A1Y(LX/1DK;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    invoke-interface {v9}, LX/1PV;->Ami()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    const-wide/32 v2, 0x400000

    .line 121
    .line 122
    .line 123
    cmp-long v1, v4, v2

    .line 124
    .line 125
    const/16 v25, 0x1

    .line 126
    .line 127
    if-gtz v1, :cond_4

    .line 128
    .line 129
    :cond_3
    const/16 v25, 0x0

    .line 130
    .line 131
    :cond_4
    invoke-interface {v9}, LX/1PV;->Adb()I

    .line 132
    .line 133
    .line 134
    move-result v22

    .line 135
    const/16 v24, 0x0

    .line 136
    .line 137
    new-instance v7, LX/HE7;

    .line 138
    .line 139
    move-object/from16 v19, p2

    .line 140
    .line 141
    move/from16 v21, p3

    .line 142
    .line 143
    move-object v11, v8

    .line 144
    move/from16 v23, v0

    .line 145
    .line 146
    invoke-direct/range {v7 .. v25}, LX/HE7;-><init>(LX/1DO;LX/1PV;LX/1m2;LX/8G5;LX/HvR;LX/Hwd;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIZZZ)V

    .line 147
    .line 148
    .line 149
    return-object v7

    .line 150
    :cond_5
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_0

    .line 155
    :cond_6
    const-string v0, "ChatDownloadRequestFactory: FMedia missing mediaDataV2"

    .line 156
    .line 157
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0
.end method
