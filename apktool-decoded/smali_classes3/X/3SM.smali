.class public final LX/3SM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jG;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/2Vv;

.field public final A05:LX/2Sv;

.field public final A06:LX/1M3;

.field public final A07:LX/2Vr;

.field public final A08:LX/2Vu;

.field public final A09:LX/0DF;

.field public final A0A:LX/1LT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0DF;LX/1M3;LX/1LT;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3SM;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/3SM;->A0A:LX/1LT;

    .line 6
    .line 7
    iput-object p3, p0, LX/3SM;->A06:LX/1M3;

    .line 8
    .line 9
    iput-object p2, p0, LX/3SM;->A09:LX/0DF;

    .line 10
    .line 11
    const v0, 0x8306

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2Vv;

    .line 19
    .line 20
    iput-object v0, p0, LX/3SM;->A04:LX/2Vv;

    .line 21
    .line 22
    const v0, 0x8307

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2Vu;

    .line 30
    .line 31
    iput-object v0, p0, LX/3SM;->A08:LX/2Vu;

    .line 32
    .line 33
    const v0, 0x830a

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/2Sv;

    .line 41
    .line 42
    iput-object v0, p0, LX/3SM;->A05:LX/2Sv;

    .line 43
    .line 44
    const v0, 0x8305    # 4.7001E-41f

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/2Vr;

    .line 52
    .line 53
    iput-object v0, p0, LX/3SM;->A07:LX/2Vr;

    .line 54
    .line 55
    const v0, 0x8308

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/3SM;->A03:LX/05C;

    .line 63
    .line 64
    const v0, 0x8512

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/3SM;->A02:LX/05C;

    .line 72
    .line 73
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/3SM;->A01:LX/05C;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public getCTAViews()Ljava/util/List;
    .locals 11

    .line 0
    iget-object v4, p0, LX/3SM;->A07:LX/2Vr;

    .line 1
    .line 2
    iget-object v5, p0, LX/3SM;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v8, p0, LX/3SM;->A0A:LX/1LT;

    .line 5
    .line 6
    iget-object v6, p0, LX/3SM;->A06:LX/1M3;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v9, 0x3

    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-virtual/range {v4 .. v10}, LX/2Vr;->A00(Landroid/content/Context;LX/1M3;LX/1M3;LX/1LT;IZ)LX/7Ox;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v6}, LX/0D0;->A0X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v0, p0, LX/3SM;->A09:LX/0DF;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0DF;->A07()LX/0DL;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 30
    .line 31
    iget-object v0, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    :goto_1
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LX/3SM;->A05:LX/2Sv;

    .line 55
    .line 56
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    if-nez v4, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    goto :goto_0

    .line 66
    :goto_2
    :try_start_0
    new-instance v0, LX/2pb;

    .line 67
    .line 68
    invoke-direct {v0, v5, v6}, LX/2pb;-><init>(Landroid/content/Context;LX/1M3;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-static {}, LX/00S;->A06()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    const/4 v0, 0x2

    .line 78
    new-array v1, v0, [Landroid/view/View;

    .line 79
    .line 80
    iget-object v0, p0, LX/3SM;->A08:LX/2Vu;

    .line 81
    .line 82
    invoke-virtual {v0, v5, v6}, LX/2Vu;->A00(Landroid/content/Context;LX/1M3;)LX/2pZ;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v1, v10

    .line 87
    .line 88
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v1, v2}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_4

    .line 96
    :goto_3
    invoke-static {}, LX/00S;->A06()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    iget-object v1, p0, LX/3SM;->A04:LX/2Vv;

    .line 108
    .line 109
    new-instance v0, LX/2d4;

    .line 110
    .line 111
    invoke-direct {v0}, LX/2d4;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v5, v0, v6, v7}, LX/2Vv;->A00(Landroid/content/Context;LX/2d4;LX/1M3;LX/1M3;)LX/2pV;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_4
    iget-object v0, p0, LX/3SM;->A01:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v6}, LX/0nV;->A0C(LX/1Dr;)LX/1Qc;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    :goto_5
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v0, p0, LX/3SM;->A03:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/2Vw;

    .line 143
    .line 144
    invoke-virtual {v0, v5}, LX/2Vw;->A00(Landroid/content/Context;)LX/2mi;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_5
    return-object v2

    .line 152
    :cond_6
    invoke-virtual {v0}, LX/1Qc;->A08()Lcom/google/common/collect/ImmutableSet;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, p0, LX/3SM;->A02:LX/05C;

    .line 157
    .line 158
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/1Nh;->A00:LX/1FQ;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    goto :goto_5
.end method
