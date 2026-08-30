.class public final Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:Ljava/util/Map;


# instance fields
.field public final A00:LX/0cT;

.field public final A01:LX/0q9;

.field public final A02:LX/0qG;

.field public final A03:LX/0qH;

.field public final A04:LX/0qN;

.field public final A05:LX/0ku;

.field public final A06:LX/0qE;

.field public final A07:LX/0fy;

.field public final A08:LX/0kw;

.field public final A09:LX/0lL;

.field public final A0A:LX/0q7;

.field public final A0B:LX/0ki;

.field public final A0C:LX/CU1;

.field public final A0D:LX/07r;

.field public final A0E:LX/08s;

.field public final A0F:LX/0AG;

.field public final A0G:LX/08Y;

.field public final A0H:LX/089;

.field public final A0I:LX/0kB;

.field public final A0J:LX/0hz;

.field public final A0K:LX/0l3;

.field public final A0L:LX/0qn;

.field public final A0M:Lcom/indianchat/kmp/syncd/syncdengine/IncomingProcessor;

.field public final A0N:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [LX/07m;

    .line 2
    .line 3
    const/16 v0, 0x190

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x194

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x41

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x195

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x42

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x196

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x43

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A0O:Ljava/util/Map;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(LX/0cT;LX/0q9;LX/0l3;LX/0qG;LX/0qH;LX/0qN;LX/0ku;LX/0qE;LX/0fy;LX/0kw;LX/0lL;LX/0q7;LX/0ki;LX/0qn;LX/CU1;LX/07r;LX/08s;LX/0AG;LX/08Y;LX/089;LX/0kB;LX/0hz;Lcom/indianchat/kmp/syncd/syncdengine/IncomingProcessor;Ljava/util/Set;)V
    .locals 23

    .line 2340800
    move-object/from16 v8, p16

    move-object/from16 v6, p18

    move-object/from16 v5, p19

    move-object/from16 v4, p20

    invoke-static {v4, v8, v6, v5}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2340801
    const/4 v1, 0x4

    .line 2340802
    move-object/from16 v0, p22

    move-object/from16 v14, p11

    move-object/from16 v10, p13

    invoke-static {v0, v10, v14, v1}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2340803
    move-object/from16 v16, p7

    move-object/from16 v15, p10

    move-object/from16 v11, p12

    move-object/from16 v1, v16

    invoke-static {v1, v15, v11}, LX/3ll;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2340804
    const/16 v3, 0xa

    .line 2340805
    move-object/from16 v22, p1

    move-object/from16 v21, p2

    move-object/from16 v2, v21

    move-object/from16 v1, v22

    invoke-static {v2, v3, v1}, LX/3li;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2340806
    move-object/from16 v13, p8

    move-object/from16 v12, p9

    invoke-static {v13, v12}, LX/6g7;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2340807
    const/16 v2, 0xe

    move-object/from16 v19, p4

    move-object/from16 v1, v19

    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2340808
    move-object/from16 v18, p5

    move-object/from16 v17, p6

    move-object/from16 v2, v18

    move-object/from16 v1, v17

    invoke-static {v2, v1}, LX/6gC;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2340809
    const/16 v2, 0x11

    move-object/from16 v20, p3

    move-object/from16 v1, v20

    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    move-object/from16 v7, p17

    invoke-static {v7, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x15

    move-object/from16 v3, p23

    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    move-object/from16 v9, p14

    invoke-static {v9, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x17

    move-object/from16 v2, p24

    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2340810
    iput-object v4, v1, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A0H:LX/089;

    .line 2340811
    iput-object v8, v1, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A0D:LX/07r;

    .line 2340812
    iput-object v6, v1, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A0F:LX/0AG;

    .line 2340813
    iput-object v5, v1, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A0G:LX/08Y;

    .line 2340814
    iput-object v0, v1, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A0J:LX/0hz;

    .line 2340815
    iput-object v10, v1, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A0B:LX/0ki;

    .line 2340816
    iput-object v14, v1, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A09:LX/0lL;

    .line 2340817
    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A05:LX/0ku;

    .line 2340818
    iput-object v15, v1, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A08:LX/0kw;

    .line 2340819
    iput-object v11, v1, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A0A:LX/0q7;

    .line 2340820
    move-object/from16 v0, v21

    iput-object v0, v1, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A01:LX/0q9;

    .line 2340821
    move-object/from16 v0, v22

    iput-object v0, v1, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A00:LX/0cT;

    .line 2340822
    iput-object v13, v1, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A06:LX/0qE;

    .line 2340823
    iput-object v12, v1, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A07:LX/0fy;

    .line 2340824
    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A02:LX/0qG;

    .line 2340825
    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A03:LX/0qH;

    .line 2340826
    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A04:LX/0qN;

    .line 2340827
    move-object/from16 v0, v20

    iput-object v0, v1, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A0K:LX/0l3;

    .line 2340828
    iput-object v7, v1, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A0E:LX/08s;

    .line 2340829
    move-object/from16 v0, p21

    iput-object v0, v1, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A0I:LX/0kB;

    .line 2340830
    move-object/from16 v0, p15

    iput-object v0, v1, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A0C:LX/CU1;

    .line 2340831
    iput-object v3, v1, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A0M:Lcom/indianchat/kmp/syncd/syncdengine/IncomingProcessor;

    .line 2340832
    iput-object v9, v1, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A0L:LX/0qn;

    .line 2340833
    iput-object v2, v1, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A0N:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;LX/CXc;LX/CaE;LX/ClF;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p4, LX/Dkb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LX/Dkb;

    .line 7
    .line 8
    iget v1, v0, LX/Dkb;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v4, p4

    .line 17
    check-cast v4, LX/Dkb;

    .line 18
    .line 19
    iget v2, v4, LX/Dkb;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/Dkb;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v4, LX/Dkb;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v4, LX/Dkb;->A00:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    iget-object p2, v4, LX/Dkb;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, LX/CaE;

    .line 44
    .line 45
    iget-object p1, v4, LX/Dkb;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v4, LX/Dkb;

    .line 49
    .line 50
    invoke-direct {v4, p0, p4, v3}, LX/Dkb;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A0M:Lcom/indianchat/kmp/syncd/syncdengine/IncomingProcessor;

    .line 63
    .line 64
    iput-object p1, v4, LX/Dkb;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p2, v4, LX/Dkb;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, v4, LX/Dkb;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, v4, LX/Dkb;->A00:I

    .line 72
    .line 73
    invoke-virtual {v1, p1, p2, p3, v4}, Lcom/indianchat/kmp/syncd/syncdengine/IncomingProcessor;->A00(LX/CXc;LX/CaE;LX/ClF;LX/0Xd;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v3, :cond_5

    .line 78
    .line 79
    return-object v3

    .line 80
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    check-cast v1, LX/BDs;

    .line 84
    .line 85
    const/16 v0, 0x16

    .line 86
    .line 87
    invoke-static {p0, v0}, LX/DhA;->A00(Ljava/lang/Object;I)LX/DhA;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, LX/BDs;->A05(Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p2, LX/CaE;->A02:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, LX/CXb;

    .line 111
    .line 112
    iget-object v0, v4, LX/CXb;->A00:LX/1JH;

    .line 113
    .line 114
    iget-object v3, v0, LX/1JH;->value:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v4, LX/CXb;->A01:LX/CV1;

    .line 117
    .line 118
    iget-wide v1, v0, LX/CV1;->A00:J

    .line 119
    .line 120
    const/16 v0, 0x2c

    .line 121
    .line 122
    invoke-static {v4, p1, v0}, LX/Dgj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Dgj;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p0, v3, v0, v1, v2}, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A03(Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    iget-object v0, p2, LX/CaE;->A01:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/CaD;

    .line 151
    .line 152
    iget-object v0, v0, LX/CaD;->A00:LX/1JH;

    .line 153
    .line 154
    iget-object v0, v0, LX/1JH;->value:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    iget-object v0, p2, LX/CaE;->A00:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v0, v1

    .line 181
    check-cast v0, LX/CaC;

    .line 182
    .line 183
    iget-object v0, v0, LX/CaC;->A02:LX/CaD;

    .line 184
    .line 185
    iget-object v0, v0, LX/CaD;->A02:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/CaC;

    .line 216
    .line 217
    iget-object v0, v0, LX/CaC;->A02:LX/CaD;

    .line 218
    .line 219
    iget-object v0, v0, LX/CaD;->A00:LX/1JH;

    .line 220
    .line 221
    iget-object v0, v0, LX/1JH;->value:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    invoke-static {v2, v3}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {p0, v0}, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A05(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_b
    iget-object v1, p0, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A0C:LX/CU1;

    .line 249
    .line 250
    const-string v0, "sync-manager/onSuccessHandled"

    .line 251
    .line 252
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v1, LX/CU1;->A00:LX/0hv;

    .line 256
    .line 257
    iget-object v2, v3, LX/0hv;->A0K:LX/0qG;

    .line 258
    .line 259
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 260
    .line 261
    const/16 v0, 0x1d

    .line 262
    .line 263
    invoke-static {v2, v1, v0}, LX/DId;->A00(LX/076;LX/0LS;I)V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    invoke-static {v3, v0}, LX/0hv;->A05(LX/0hv;Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, LX/0hv;->A0c()Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, LX/0hv;->A0P()V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A07:LX/0fy;

    .line 277
    .line 278
    invoke-static {v0}, LX/B9y;->A04(LX/0fy;)Landroid/content/SharedPreferences$Editor;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "first_transient_server_failure_timestamp"

    .line 283
    .line 284
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A0I:LX/0kB;

    .line 288
    .line 289
    invoke-virtual {v0}, LX/0kB;->A02()V

    .line 290
    .line 291
    .line 292
    goto :goto_7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    invoke-virtual {p0, v0}, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A09(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :goto_7
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 298
    .line 299
    return-object v0
.end method

.method public static final A01(Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;Ljava/lang/Long;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    if-eqz p3, :cond_2

    .line 1
    .line 2
    iget-object v4, p0, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A07:LX/0fy;

    .line 3
    .line 4
    invoke-static {v4}, LX/0fy;->A00(LX/0fy;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v3, "first_transient_server_failure_timestamp"

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v5, v1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v4}, LX/B9y;->A04(LX/0fy;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v3, v1, v2}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object v2, p0, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A0C:LX/CU1;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "sync-manager/onRetryNeeded "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " "

    .line 52
    .line 53
    invoke-static {v1, v0, p2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v2, LX/CU1;->A00:LX/0hv;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v5, v0}, LX/0hv;->A05(LX/0hv;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, LX/0hv;->A0c()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v3, v5, LX/0hv;->A0K:LX/0qG;

    .line 69
    .line 70
    new-instance v2, LX/BxF;

    .line 71
    .line 72
    invoke-direct {v2, p2}, LX/BxF;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 76
    .line 77
    const/16 v0, 0x27

    .line 78
    .line 79
    invoke-static {v3, v1, v2, v0}, LX/DIY;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    sub-long/2addr v3, v5

    .line 88
    const-wide/32 v1, 0x240c8400

    .line 89
    .line 90
    .line 91
    cmp-long v0, v3, v1

    .line 92
    .line 93
    if-lez v0, :cond_0

    .line 94
    .line 95
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, v1, v0}, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    if-eqz p4, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object v0, v5, LX/0hv;->A0e:LX/0lM;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/0lM;->A00()V

    .line 110
    .line 111
    .line 112
    monitor-enter v5

    .line 113
    :try_start_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "sync-manager/scheduleSync with delay "

    .line 118
    .line 119
    invoke-static {v0, v1, v3, v4}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v5, LX/0hv;->A0c:LX/07s;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    new-instance v0, LX/C2V;

    .line 126
    .line 127
    invoke-direct {v0, v5, v1}, LX/C2V;-><init>(LX/0hv;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v0, v3, v4}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v5, LX/0hv;->A01:Ljava/lang/Runnable;

    .line 135
    .line 136
    monitor-exit v5

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    throw v0

    .line 141
    :cond_4
    invoke-static {p0, p2}, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A02(Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static final A02(Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A0I:LX/0kB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0kB;->A02()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A0C:LX/CU1;

    .line 6
    .line 7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "sync-manager/onFailed "

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/CU1;->A00:LX/0hv;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/0hv;->A05(LX/0hv;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/0hv;->A0c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, v1, LX/0hv;->A0K:LX/0qG;

    .line 29
    .line 30
    new-instance v2, LX/BxF;

    .line 31
    .line 32
    invoke-direct {v2, p1}, LX/BxF;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 36
    .line 37
    const/16 v0, 0x27

    .line 38
    .line 39
    invoke-static {p0, v1, v2, v0}, LX/DIY;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static final A03(Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A0N:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v6, 0x0

    .line 17
    new-instance v2, LX/DgR;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    move-object v4, p2

    .line 21
    move-wide v7, p3

    .line 22
    invoke-direct/range {v2 .. v8}, LX/DgR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 23
    .line 24
    .line 25
    const-string v0, "onOutgoingVersionAcked"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public static final A04(Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;Ljava/util/List;)V
    .locals 35

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A0D:LX/07r;

    .line 3
    .line 4
    const/16 v1, 0x69f4

    .line 5
    .line 6
    invoke-virtual {v9, v1}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v8, "allowlist"

    .line 11
    .line 12
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v7, "null cannot be cast to non-null type kotlin.String"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v7}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_1
    move-object v6, v4

    .line 50
    :cond_2
    const/16 v1, 0x69f6

    .line 51
    .line 52
    invoke-virtual {v9, v1}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_1
    if-ge v2, v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v7}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_4
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    .line 93
    move-result-object v18

    .line 94
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    :cond_5
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2f

    .line 103
    .line 104
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, LX/CZk;

    .line 109
    .line 110
    iget-object v1, v7, LX/CZk;->A01:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v2, v18

    .line 113
    .line 114
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/16 v28, 0x1

    .line 125
    .line 126
    if-eq v2, v5, :cond_7

    .line 127
    .line 128
    :cond_6
    const/16 v28, 0x0

    .line 129
    .line 130
    :cond_7
    if-eqz v4, :cond_8

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    const/4 v5, 0x0

    .line 134
    goto :goto_4

    .line 135
    :goto_3
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-ne v2, v5, :cond_8

    .line 140
    .line 141
    :goto_4
    const/4 v15, 0x0

    .line 142
    iget-object v2, v0, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A06:LX/0qE;

    .line 143
    .line 144
    instance-of v2, v2, LX/Ct1;

    .line 145
    .line 146
    const/16 v24, 0x4

    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    const/16 v24, 0x1

    .line 151
    .line 152
    :cond_9
    iget-object v2, v7, LX/CZk;->A02:Ljava/util/List;

    .line 153
    .line 154
    move-object/from16 p1, v2

    .line 155
    .line 156
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    iget-boolean v14, v7, LX/CZk;->A03:Z

    .line 161
    .line 162
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v2, "SyncResponseHandler/handleIncomingPatches for collection="

    .line 167
    .line 168
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, "; size="

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, "; hasMorePatch="

    .line 183
    .line 184
    invoke-static {v2, v3, v14}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v0, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A0G:LX/08Y;

    .line 188
    .line 189
    invoke-interface {v3}, LX/08Y;->BJQ()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/16 v27, 0x0

    .line 194
    .line 195
    if-eqz v2, :cond_c

    .line 196
    .line 197
    iget-object v2, v0, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A01:LX/0q9;

    .line 198
    .line 199
    invoke-virtual {v2, v1}, LX/0q9;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    iget-object v2, v0, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A0E:LX/08s;

    .line 204
    .line 205
    invoke-virtual {v2}, LX/08s;->A03()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_a

    .line 210
    .line 211
    if-eqz v8, :cond_b

    .line 212
    .line 213
    const-wide/16 v10, 0x0

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v8

    .line 219
    cmp-long v2, v8, v10

    .line 220
    .line 221
    if-nez v2, :cond_c

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    if-nez v8, :cond_c

    .line 225
    .line 226
    :cond_b
    :goto_5
    const/16 v27, 0x1

    .line 227
    .line 228
    :cond_c
    iget-object v2, v7, LX/CZk;->A00:LX/Bka;

    .line 229
    .line 230
    const-string v13, " with version: "

    .line 231
    .line 232
    if-eqz v2, :cond_13

    .line 233
    .line 234
    iget-object v7, v0, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A01:LX/0q9;

    .line 235
    .line 236
    invoke-virtual {v7, v1}, LX/0q9;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    const-wide/16 v9, 0x0

    .line 241
    .line 242
    if-eqz v7, :cond_d

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    :goto_6
    invoke-interface {v3}, LX/08Y;->BJQ()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_2d

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_d
    const-wide/16 v7, 0x0

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :goto_7
    cmp-long v3, v7, v9

    .line 259
    .line 260
    if-nez v3, :cond_2d

    .line 261
    .line 262
    iget-object v3, v0, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A0H:LX/089;

    .line 263
    .line 264
    invoke-static {v3}, LX/089;->A00(LX/089;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v33
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    :try_start_1
    iget-object v3, v0, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A04:LX/0qN;

    .line 269
    .line 270
    invoke-virtual {v3, v2, v1}, LX/0qN;->A02(LX/Bka;Ljava/lang/String;)LX/BjY;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    if-eqz v27, :cond_e

    .line 278
    .line 279
    iget-object v3, v0, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A03:LX/0qH;

    .line 280
    .line 281
    const/16 v31, 0x0

    .line 282
    .line 283
    const/16 p0, 0x1

    .line 284
    .line 285
    move-object/from16 v29, v3

    .line 286
    .line 287
    move-object/from16 v30, v2

    .line 288
    .line 289
    move-object/from16 v32, v1

    .line 290
    .line 291
    invoke-virtual/range {v29 .. v35}, LX/0qH;->A01(LX/Bka;LX/BlC;Ljava/lang/String;JZ)V
    :try_end_1
    .catch LX/CL4; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    .line 293
    .line 294
    :cond_e
    :try_start_2
    iget v2, v7, LX/BjY;->bitField0_:I

    .line 295
    .line 296
    and-int/lit8 v2, v2, 0x1

    .line 297
    .line 298
    if-eqz v2, :cond_12

    .line 299
    .line 300
    iget-object v2, v7, LX/BjY;->version_:LX/BeG;

    .line 301
    .line 302
    move-object v3, v2

    .line 303
    if-nez v2, :cond_f

    .line 304
    .line 305
    sget-object v2, LX/BeG;->DEFAULT_INSTANCE:LX/BeG;

    .line 306
    .line 307
    :cond_f
    iget v2, v2, LX/BeG;->bitField0_:I

    .line 308
    .line 309
    and-int/lit8 v2, v2, 0x1

    .line 310
    .line 311
    if-eqz v2, :cond_12

    .line 312
    .line 313
    if-nez v3, :cond_10

    .line 314
    .line 315
    sget-object v3, LX/BeG;->DEFAULT_INSTANCE:LX/BeG;

    .line 316
    .line 317
    :cond_10
    iget-wide v2, v3, LX/BeG;->version_:J

    .line 318
    .line 319
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    const-string v8, "SyncResponseHandler/handleIncomingPatches applying snapshot for collection "

    .line 324
    .line 325
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-static {v13, v9, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    iget-object v8, v7, LX/BjY;->records_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 339
    .line 340
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v16

    .line 344
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_11

    .line 349
    .line 350
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    check-cast v12, LX/Bih;

    .line 355
    .line 356
    sget-object v8, LX/Bgx;->DEFAULT_INSTANCE:LX/Bgx;

    .line 357
    .line 358
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    check-cast v10, LX/BZq;

    .line 363
    .line 364
    sget-object v8, LX/BKl;->A02:LX/BKl;

    .line 365
    .line 366
    invoke-static {v10}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    check-cast v9, LX/Bgx;

    .line 371
    .line 372
    invoke-virtual {v8}, LX/BKl;->getNumber()I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    iput v8, v9, LX/Bgx;->operation_:I

    .line 377
    .line 378
    iget v8, v9, LX/Bgx;->bitField0_:I

    .line 379
    .line 380
    or-int/lit8 v8, v8, 0x1

    .line 381
    .line 382
    iput v8, v9, LX/Bgx;->bitField0_:I

    .line 383
    .line 384
    invoke-static {v10}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    check-cast v8, LX/Bgx;

    .line 389
    .line 390
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iput-object v12, v8, LX/Bgx;->record_:LX/Bih;

    .line 394
    .line 395
    iget v9, v8, LX/Bgx;->bitField0_:I

    .line 396
    .line 397
    or-int/lit8 v9, v9, 0x2

    .line 398
    .line 399
    iput v9, v8, LX/Bgx;->bitField0_:I

    .line 400
    .line 401
    invoke-static {v10, v11}, LX/B9x;->A1F(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/util/AbstractCollection;)V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_11
    const/16 v20, 0x0

    .line 406
    .line 407
    move-object/from16 v21, v7

    .line 408
    .line 409
    move-object/from16 v22, v1

    .line 410
    .line 411
    move-object/from16 v23, v11

    .line 412
    .line 413
    move-wide/from16 v25, v2

    .line 414
    .line 415
    move/from16 v29, v5

    .line 416
    .line 417
    move-object/from16 v19, v0

    .line 418
    .line 419
    invoke-direct/range {v19 .. v29}, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A07(LX/BlC;LX/BjY;Ljava/lang/String;Ljava/util/List;IJZZZ)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-nez v2, :cond_13

    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_12
    const-string v2, "SyncResponseHandler/handleIncomingPatches snapshot has no version, cannot apply"

    .line 428
    .line 429
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_13
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v16

    .line 436
    :cond_14
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_1b

    .line 441
    .line 442
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    check-cast v7, LX/BlC;

    .line 447
    .line 448
    iget v2, v7, LX/BlC;->bitField0_:I

    .line 449
    .line 450
    and-int/lit8 v2, v2, 0x1

    .line 451
    .line 452
    if-eqz v2, :cond_1a

    .line 453
    .line 454
    iget-object v2, v7, LX/BlC;->version_:LX/BeG;

    .line 455
    .line 456
    move-object v3, v2

    .line 457
    if-nez v2, :cond_15

    .line 458
    .line 459
    sget-object v2, LX/BeG;->DEFAULT_INSTANCE:LX/BeG;

    .line 460
    .line 461
    :cond_15
    iget v2, v2, LX/BeG;->bitField0_:I

    .line 462
    .line 463
    and-int/lit8 v2, v2, 0x1

    .line 464
    .line 465
    if-eqz v2, :cond_1a

    .line 466
    .line 467
    if-nez v3, :cond_16

    .line 468
    .line 469
    sget-object v3, LX/BeG;->DEFAULT_INSTANCE:LX/BeG;

    .line 470
    .line 471
    :cond_16
    iget-wide v8, v3, LX/BeG;->version_:J

    .line 472
    .line 473
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    const-string v2, "SyncResponseHandler/handleIncomingPatches applying patch for collection "

    .line 478
    .line 479
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-static {v13, v3, v8, v9}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 486
    .line 487
    .line 488
    iget-object v2, v0, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A0H:LX/089;

    .line 489
    .line 490
    invoke-static {v2}, LX/089;->A00(LX/089;)J

    .line 491
    .line 492
    .line 493
    move-result-wide v33
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 494
    :try_start_3
    iget v2, v7, LX/BlC;->bitField0_:I

    .line 495
    .line 496
    and-int/lit8 v2, v2, 0x2

    .line 497
    .line 498
    if-eqz v2, :cond_18

    .line 499
    .line 500
    iget-object v3, v0, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A04:LX/0qN;

    .line 501
    .line 502
    iget-object v2, v7, LX/BlC;->externalMutations_:LX/Bka;

    .line 503
    .line 504
    if-nez v2, :cond_17

    .line 505
    .line 506
    sget-object v2, LX/Bka;->DEFAULT_INSTANCE:LX/Bka;

    .line 507
    .line 508
    :cond_17
    invoke-virtual {v3, v2, v1}, LX/0qN;->A01(LX/Bka;Ljava/lang/String;)LX/BdK;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    iget-object v10, v2, LX/BdK;->mutations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 513
    .line 514
    :goto_a
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    goto :goto_b

    .line 518
    :cond_18
    iget-object v10, v7, LX/BlC;->mutations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 519
    .line 520
    goto :goto_a

    .line 521
    :goto_b
    if-eqz v27, :cond_19

    .line 522
    .line 523
    iget-object v2, v0, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A03:LX/0qH;

    .line 524
    .line 525
    const/16 p0, 0x1

    .line 526
    .line 527
    const/16 v30, 0x0

    .line 528
    .line 529
    move-object/from16 v29, v2

    .line 530
    .line 531
    move-object/from16 v31, v7

    .line 532
    .line 533
    move-object/from16 v32, v1

    .line 534
    .line 535
    invoke-virtual/range {v29 .. v35}, LX/0qH;->A01(LX/Bka;LX/BlC;Ljava/lang/String;JZ)V
    :try_end_3
    .catch LX/CL4; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 536
    .line 537
    .line 538
    :cond_19
    :try_start_4
    iget-object v11, v0, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A05:LX/0ku;

    .line 539
    .line 540
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    int-to-long v2, v2

    .line 545
    iget-object v12, v11, LX/0ku;->A00:LX/0fy;

    .line 546
    .line 547
    const-string v11, "mutation_counter"

    .line 548
    .line 549
    invoke-virtual {v12, v11, v2, v3}, LX/0fy;->A07(Ljava/lang/String;J)V

    .line 550
    .line 551
    .line 552
    const/16 v21, 0x0

    .line 553
    .line 554
    move-object/from16 v20, v7

    .line 555
    .line 556
    move-object/from16 v22, v1

    .line 557
    .line 558
    move-object/from16 v23, v10

    .line 559
    .line 560
    move-wide/from16 v25, v8

    .line 561
    .line 562
    move/from16 v29, v5

    .line 563
    .line 564
    move-object/from16 v19, v0

    .line 565
    .line 566
    invoke-direct/range {v19 .. v29}, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A07(LX/BlC;LX/BjY;Ljava/lang/String;Ljava/util/List;IJZZZ)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-nez v2, :cond_14

    .line 571
    .line 572
    goto/16 :goto_2

    .line 573
    .line 574
    :cond_1a
    const-string v2, "SyncResponseHandler/handleIncomingPatches incoming patch has no version. Cannot apply."

    .line 575
    .line 576
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_9

    .line 580
    .line 581
    :cond_1b
    if-nez v14, :cond_5

    .line 582
    .line 583
    iget-object v2, v0, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A01:LX/0q9;

    .line 584
    .line 585
    invoke-virtual {v2, v1}, LX/0q9;->A06(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iget-object v5, v0, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A02:LX/0qG;

    .line 589
    .line 590
    invoke-static {v1}, LX/CQM;->A00(Ljava/lang/String;)LX/BDs;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    instance-of v1, v2, LX/BDt;

    .line 595
    .line 596
    if-eqz v1, :cond_2c

    .line 597
    .line 598
    check-cast v2, LX/BDt;

    .line 599
    .line 600
    iget-object v3, v2, LX/BDt;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v3, LX/1JH;

    .line 603
    .line 604
    invoke-static {v3, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 608
    .line 609
    const/16 v1, 0x26

    .line 610
    .line 611
    invoke-static {v5, v2, v3, v1}, LX/DIY;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 615
    .line 616
    :catch_0
    move-exception v3

    .line 617
    if-eqz v27, :cond_2e

    .line 618
    .line 619
    :try_start_5
    iget-object v4, v0, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A03:LX/0qH;

    .line 620
    .line 621
    const/4 v7, 0x0

    .line 622
    goto :goto_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 623
    :catch_1
    move-exception v4

    .line 624
    if-eqz v27, :cond_1c

    .line 625
    .line 626
    :try_start_6
    iget-object v3, v0, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A03:LX/0qH;

    .line 627
    .line 628
    const/4 v7, 0x0

    .line 629
    goto :goto_d
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 630
    :catch_2
    move-exception v3

    .line 631
    if-eqz v27, :cond_2e

    .line 632
    .line 633
    :try_start_7
    iget-object v4, v0, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A03:LX/0qH;

    .line 634
    .line 635
    const/4 v2, 0x0

    .line 636
    :goto_c
    move-object v5, v2

    .line 637
    move-object v6, v7

    .line 638
    move-object v7, v1

    .line 639
    move-wide/from16 v8, v33

    .line 640
    .line 641
    move v10, v15

    .line 642
    invoke-virtual/range {v4 .. v10}, LX/0qH;->A01(LX/Bka;LX/BlC;Ljava/lang/String;JZ)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_f
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 646
    .line 647
    :catch_3
    move-exception v4

    .line 648
    if-eqz v27, :cond_1c

    .line 649
    .line 650
    :try_start_8
    iget-object v3, v0, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A03:LX/0qH;

    .line 651
    .line 652
    const/4 v2, 0x0

    .line 653
    :goto_d
    move-object v5, v3

    .line 654
    move-object v6, v2

    .line 655
    move-object v8, v1

    .line 656
    move-wide/from16 v9, v33

    .line 657
    .line 658
    move v11, v15

    .line 659
    invoke-virtual/range {v5 .. v11}, LX/0qH;->A01(LX/Bka;LX/BlC;Ljava/lang/String;JZ)V

    .line 660
    .line 661
    .line 662
    :cond_1c
    instance-of v2, v4, LX/Bqe;

    .line 663
    .line 664
    if-eqz v2, :cond_1e

    .line 665
    .line 666
    move-object v1, v4

    .line 667
    check-cast v1, LX/Bqe;

    .line 668
    .line 669
    iget-boolean v2, v1, LX/Bqe;->isServerSide:Z

    .line 670
    .line 671
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    if-nez v1, :cond_1d

    .line 676
    .line 677
    const-string v1, "Transient network error"

    .line 678
    .line 679
    :cond_1d
    new-instance v3, LX/BxG;

    .line 680
    .line 681
    invoke-direct {v3, v1, v4, v2}, LX/BxG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_f

    .line 685
    .line 686
    :cond_1e
    instance-of v2, v4, LX/Bqb;

    .line 687
    .line 688
    const/4 v5, 0x3

    .line 689
    if-eqz v2, :cond_20

    .line 690
    .line 691
    check-cast v4, LX/Bqb;

    .line 692
    .line 693
    iget-boolean v2, v4, LX/Bqb;->isSnapshot:Z

    .line 694
    .line 695
    const/4 v11, 0x4

    .line 696
    if-eqz v2, :cond_1f

    .line 697
    .line 698
    const/16 v11, 0x3a

    .line 699
    .line 700
    :cond_1f
    const/4 v4, 0x0

    .line 701
    new-instance v3, LX/BxH;

    .line 702
    .line 703
    move-object v7, v4

    .line 704
    move-object v8, v4

    .line 705
    move-object v9, v4

    .line 706
    move-object v10, v4

    .line 707
    move-object v5, v4

    .line 708
    move-object v6, v1

    .line 709
    invoke-direct/range {v3 .. v11}, LX/BxH;-><init>(LX/Clr;LX/Cxc;Ljava/lang/String;[B[B[B[BI)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_f

    .line 713
    .line 714
    :cond_20
    instance-of v2, v4, LX/Bqc;

    .line 715
    .line 716
    if-eqz v2, :cond_25

    .line 717
    .line 718
    check-cast v4, LX/Bqc;

    .line 719
    .line 720
    iget-object v2, v4, LX/Bqc;->field:LX/CG8;

    .line 721
    .line 722
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-eq v3, v15, :cond_24

    .line 727
    .line 728
    const/4 v2, 0x1

    .line 729
    if-eq v3, v2, :cond_23

    .line 730
    .line 731
    const/4 v2, 0x2

    .line 732
    if-eq v3, v2, :cond_22

    .line 733
    .line 734
    if-ne v3, v5, :cond_21

    .line 735
    .line 736
    const/16 v11, 0x34

    .line 737
    .line 738
    goto :goto_e

    .line 739
    :cond_21
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    goto :goto_f

    .line 744
    :cond_22
    const/16 v11, 0x33

    .line 745
    .line 746
    goto :goto_e

    .line 747
    :cond_23
    const/16 v11, 0x32

    .line 748
    .line 749
    goto :goto_e

    .line 750
    :cond_24
    const/16 v11, 0x31

    .line 751
    .line 752
    :goto_e
    const/4 v4, 0x0

    .line 753
    new-instance v3, LX/BxH;

    .line 754
    .line 755
    move-object v7, v4

    .line 756
    move-object v8, v4

    .line 757
    move-object v9, v4

    .line 758
    move-object v10, v4

    .line 759
    move-object v5, v4

    .line 760
    move-object v6, v1

    .line 761
    invoke-direct/range {v3 .. v11}, LX/BxH;-><init>(LX/Clr;LX/Cxc;Ljava/lang/String;[B[B[B[BI)V

    .line 762
    .line 763
    .line 764
    goto :goto_f

    .line 765
    :cond_25
    instance-of v2, v4, LX/Bqd;

    .line 766
    .line 767
    if-eqz v2, :cond_27

    .line 768
    .line 769
    check-cast v4, LX/Bqd;

    .line 770
    .line 771
    iget-boolean v2, v4, LX/Bqd;->isSnapshot:Z

    .line 772
    .line 773
    const/16 v11, 0x1a

    .line 774
    .line 775
    if-eqz v2, :cond_26

    .line 776
    .line 777
    const/16 v11, 0x46

    .line 778
    .line 779
    :cond_26
    const/4 v4, 0x0

    .line 780
    new-instance v3, LX/BxH;

    .line 781
    .line 782
    move-object v7, v4

    .line 783
    move-object v8, v4

    .line 784
    move-object v9, v4

    .line 785
    move-object v10, v4

    .line 786
    move-object v5, v4

    .line 787
    move-object v6, v1

    .line 788
    invoke-direct/range {v3 .. v11}, LX/BxH;-><init>(LX/Clr;LX/Cxc;Ljava/lang/String;[B[B[B[BI)V

    .line 789
    .line 790
    .line 791
    goto :goto_f

    .line 792
    :cond_27
    instance-of v1, v4, LX/BqZ;

    .line 793
    .line 794
    if-eqz v1, :cond_29

    .line 795
    .line 796
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    if-nez v1, :cond_28

    .line 801
    .line 802
    const-string v1, "Local I/O failure"

    .line 803
    .line 804
    :cond_28
    new-instance v3, LX/BxE;

    .line 805
    .line 806
    invoke-direct {v3, v1, v4}, LX/BxE;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 807
    .line 808
    .line 809
    goto :goto_f

    .line 810
    :cond_29
    instance-of v1, v4, LX/Bqa;

    .line 811
    .line 812
    if-eqz v1, :cond_2b

    .line 813
    .line 814
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    if-nez v1, :cond_2a

    .line 819
    .line 820
    const-string v1, "Upload failure"

    .line 821
    .line 822
    :cond_2a
    new-instance v3, LX/BxE;

    .line 823
    .line 824
    invoke-direct {v3, v1, v4}, LX/BxE;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 825
    .line 826
    .line 827
    goto :goto_f

    .line 828
    :cond_2b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    goto :goto_f

    .line 833
    :cond_2c
    invoke-static {v2}, LX/BA2;->A0P(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    goto :goto_f

    .line 838
    :cond_2d
    const-string v1, "Only companion devices that are undergoing bootstrap should receive and handle snapshots."

    .line 839
    .line 840
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    :cond_2e
    :goto_f
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 845
    :cond_2f
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-eqz v1, :cond_30

    .line 854
    .line 855
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-direct {v0, v1}, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A05(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    goto :goto_10

    .line 863
    :cond_30
    return-void

    .line 864
    :catchall_0
    move-exception v3

    .line 865
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-eqz v1, :cond_31

    .line 874
    .line 875
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-direct {v0, v1}, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A05(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    goto :goto_11

    .line 883
    :cond_31
    throw v3
.end method

.method private final A05(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A0N:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x1

    .line 17
    new-instance v1, LX/DgI;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0, v2}, LX/DgI;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "onIncomingPatchesHandled"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public static final A06(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v2

    .line 5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "SyncResponseHandler/"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " listener failed"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_1
    move-exception v0

    .line 24
    throw v0
.end method

.method private final A07(LX/BlC;LX/BjY;Ljava/lang/String;Ljava/util/List;IJZZZ)Z
    .locals 48

    .line 2341125
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 2341126
    move-object/from16 v3, p1

    invoke-static {v3}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    move-result v2

    .line 2341127
    move-object/from16 v7, p2

    invoke-static {v7}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    move-result v1

    .line 2341128
    xor-int/2addr v2, v1

    if-eqz v2, :cond_67

    .line 2341129
    move-object/from16 v8, p0

    iget-object v1, v8, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A0H:LX/089;

    .line 2341130
    invoke-static {v1}, LX/089;->A00(LX/089;)J

    move-result-wide v19

    .line 2341131
    if-nez p1, :cond_0

    const/16 v17, 0x1

    if-nez p2, :cond_1

    :cond_0
    const/16 v17, 0x0

    .line 2341132
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v25

    .line 2341133
    iget-object v1, v8, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A09:LX/0lL;

    move-object/from16 v18, v1

    monitor-enter v18

    .line 2341134
    :try_start_0
    move-object/from16 v13, p3

    move/from16 v47, p5

    move-wide/from16 v21, p6

    iget-object v1, v8, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A0J:LX/0hz;

    invoke-virtual {v1}, LX/0hz;->A00()LX/0dy;

    move-result-object v1

    .line 2341135
    invoke-virtual {v1}, LX/0dy;->A07()LX/15T;

    move-result-object v24
    :try_end_0
    .catch LX/BxH; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 2341136
    :try_start_1
    invoke-virtual/range {v24 .. v24}, LX/15T;->A00()LX/1J0;

    move-result-object v23
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2341137
    :try_start_2
    iget-object v1, v8, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A01:LX/0q9;

    invoke-virtual {v1, v13}, LX/0q9;->A02(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    :goto_0
    const-wide/16 v4, 0x1

    sub-long v9, p6, v4

    cmp-long v4, v1, v9

    if-eqz v4, :cond_3

    if-nez v17, :cond_3

    .line 2341138
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2341139
    const-string v0, "SyncResponseHandler/verifyCollectionVersion fail for incoming patch, currentVersion="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; newVersion="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v21

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; collection="

    .line 2341140
    invoke-static {v4, v0, v13}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2341141
    const/16 v27, 0x0

    const/16 v34, 0x49

    .line 2341142
    move-object/from16 v30, v27

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    new-instance v26, LX/BxH;

    move-object/from16 v28, v27

    move-object/from16 v29, v13

    invoke-direct/range {v26 .. v34}, LX/BxH;-><init>(LX/Clr;LX/Cxc;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_17

    .line 2341143
    :cond_3
    const-string v34, "SyncResponseHandler/applyMutations"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2341144
    invoke-static {v3}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    move-result v2

    .line 2341145
    invoke-static {v7}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    move-result v1

    .line 2341146
    xor-int/2addr v2, v1

    if-eqz v2, :cond_60

    .line 2341147
    :try_start_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v33

    .line 2341148
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    move-result-object v9

    .line 2341149
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bgx;

    .line 2341150
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2341151
    iget v1, v4, LX/Bgx;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_12

    .line 2341152
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_11

    .line 2341153
    iget-object v11, v4, LX/Bgx;->record_:LX/Bih;

    if-nez v11, :cond_4

    .line 2341154
    sget-object v11, LX/Bih;->DEFAULT_INSTANCE:LX/Bih;

    .line 2341155
    if-eqz v11, :cond_11

    .line 2341156
    :cond_4
    iget v10, v11, LX/Bih;->bitField0_:I

    and-int/lit8 v1, v10, 0x4

    if-eqz v1, :cond_10

    .line 2341157
    iget-object v5, v11, LX/Bih;->keyId_:LX/BeD;

    if-nez v5, :cond_5

    .line 2341158
    sget-object v1, LX/BeD;->DEFAULT_INSTANCE:LX/BeD;

    .line 2341159
    if-eqz v1, :cond_10

    .line 2341160
    :goto_2
    iget v1, v1, LX/BeD;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_10

    goto :goto_3

    .line 2341161
    :cond_5
    move-object v1, v5

    goto :goto_2

    .line 2341162
    :goto_3
    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_f

    .line 2341163
    iget-object v1, v11, LX/Bih;->index_:LX/BeE;

    move-object v2, v1

    if-nez v1, :cond_6

    .line 2341164
    sget-object v1, LX/BeE;->DEFAULT_INSTANCE:LX/BeE;

    .line 2341165
    :cond_6
    iget v1, v1, LX/BeE;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_f

    .line 2341166
    if-nez v2, :cond_7

    .line 2341167
    sget-object v2, LX/BeE;->DEFAULT_INSTANCE:LX/BeE;

    .line 2341168
    :cond_7
    iget-object v1, v2, LX/BeE;->blob_:Lcom/google/protobuf/ByteString;

    .line 2341169
    if-eqz v1, :cond_f

    .line 2341170
    and-int/lit8 v1, v10, 0x2

    if-eqz v1, :cond_43

    .line 2341171
    iget-object v1, v11, LX/Bih;->value_:LX/BeF;

    move-object v2, v1

    if-nez v1, :cond_8

    .line 2341172
    sget-object v1, LX/BeF;->DEFAULT_INSTANCE:LX/BeF;

    .line 2341173
    :cond_8
    iget v1, v1, LX/BeF;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_43

    .line 2341174
    if-nez v2, :cond_9

    .line 2341175
    sget-object v2, LX/BeF;->DEFAULT_INSTANCE:LX/BeF;

    .line 2341176
    :cond_9
    iget-object v1, v2, LX/BeF;->blob_:Lcom/google/protobuf/ByteString;

    .line 2341177
    if-eqz v1, :cond_43

    .line 2341178
    if-nez v5, :cond_a

    .line 2341179
    sget-object v5, LX/BeD;->DEFAULT_INSTANCE:LX/BeD;

    .line 2341180
    :cond_a
    iget-object v1, v5, LX/BeD;->id_:Lcom/google/protobuf/ByteString;

    .line 2341181
    invoke-static {v1}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    move-result-object v1

    .line 2341182
    new-instance v10, LX/Cxc;

    invoke-direct {v10, v1}, LX/Cxc;-><init>([B)V

    .line 2341183
    iget-object v1, v11, LX/Bih;->index_:LX/BeE;

    if-nez v1, :cond_b

    .line 2341184
    sget-object v1, LX/BeE;->DEFAULT_INSTANCE:LX/BeE;

    .line 2341185
    :cond_b
    iget-object v1, v1, LX/BeE;->blob_:Lcom/google/protobuf/ByteString;

    .line 2341186
    invoke-static {v1}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    move-result-object v5

    .line 2341187
    iget v1, v4, LX/Bgx;->operation_:I

    invoke-static {v1}, LX/BKl;->forNumber(I)LX/BKl;

    move-result-object v2

    if-nez v2, :cond_c

    .line 2341188
    sget-object v2, LX/BKl;->A02:LX/BKl;

    .line 2341189
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_d

    if-ne v1, v6, :cond_61

    .line 2341190
    sget-object v4, LX/BKk;->A02:LX/BKk;

    goto :goto_4

    .line 2341191
    :cond_d
    sget-object v4, LX/BKk;->A03:LX/BKk;

    .line 2341192
    :goto_4
    iget-object v1, v11, LX/Bih;->value_:LX/BeF;

    if-nez v1, :cond_e

    .line 2341193
    sget-object v1, LX/BeF;->DEFAULT_INSTANCE:LX/BeF;

    .line 2341194
    :cond_e
    iget-object v1, v1, LX/BeF;->blob_:Lcom/google/protobuf/ByteString;

    .line 2341195
    invoke-static {v1}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    move-result-object v2

    .line 2341196
    new-instance v1, LX/Cai;

    invoke-direct {v1, v4, v10, v5, v2}, LX/Cai;-><init>(LX/BKk;LX/Cxc;[B[B)V

    .line 2341197
    move-object/from16 v2, v33

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2341198
    iget-object v1, v1, LX/Cai;->A01:LX/Cxc;

    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2341199
    :cond_f
    const/16 v27, 0x0

    const/16 v34, 0x14

    .line 2341200
    move-object/from16 v30, v27

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    new-instance v26, LX/BxH;

    move-object/from16 v28, v27

    move-object/from16 v29, v13

    invoke-direct/range {v26 .. v34}, LX/BxH;-><init>(LX/Clr;LX/Cxc;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_17

    .line 2341201
    :cond_10
    const/16 v27, 0x0

    .line 2341202
    const/16 v34, 0x11

    .line 2341203
    move-object/from16 v30, v27

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    new-instance v26, LX/BxH;

    move-object/from16 v28, v27

    move-object/from16 v29, v13

    invoke-direct/range {v26 .. v34}, LX/BxH;-><init>(LX/Clr;LX/Cxc;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_17

    .line 2341204
    :cond_11
    const/16 v27, 0x0

    const/16 v34, 0x10

    .line 2341205
    move-object/from16 v30, v27

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    new-instance v26, LX/BxH;

    move-object/from16 v28, v27

    move-object/from16 v29, v13

    invoke-direct/range {v26 .. v34}, LX/BxH;-><init>(LX/Clr;LX/Cxc;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_17

    .line 2341206
    :cond_12
    const/16 v27, 0x0

    .line 2341207
    const/16 v34, 0xf

    .line 2341208
    move-object/from16 v30, v27

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    new-instance v26, LX/BxH;

    move-object/from16 v28, v27

    move-object/from16 v29, v13

    invoke-direct/range {v26 .. v34}, LX/BxH;-><init>(LX/Clr;LX/Cxc;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_17

    .line 2341209
    :cond_13
    const/4 v1, 0x0

    if-eqz p1, :cond_16

    .line 2341210
    iget v2, v3, LX/BlC;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_15

    .line 2341211
    iget-object v2, v3, LX/BlC;->keyId_:LX/BeD;

    move-object v4, v2

    if-nez v2, :cond_14

    .line 2341212
    sget-object v2, LX/BeD;->DEFAULT_INSTANCE:LX/BeD;

    .line 2341213
    :cond_14
    iget v2, v2, LX/BeD;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_15

    goto :goto_5

    .line 2341214
    :cond_15
    const-string v0, "SyncResponseHandler/applyMutations missing patch key"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2341215
    const/16 v34, 0x38

    .line 2341216
    move-object/from16 v28, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    new-instance v26, LX/BxH;

    move-object/from16 v27, v1

    move-object/from16 v29, v13

    invoke-direct/range {v26 .. v34}, LX/BxH;-><init>(LX/Clr;LX/Cxc;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_17

    .line 2341217
    :cond_16
    if-eqz p2, :cond_19

    .line 2341218
    iget v2, v7, LX/BjY;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_18

    .line 2341219
    iget-object v2, v7, LX/BjY;->keyId_:LX/BeD;

    move-object v4, v2

    if-nez v2, :cond_17

    .line 2341220
    sget-object v2, LX/BeD;->DEFAULT_INSTANCE:LX/BeD;

    .line 2341221
    :cond_17
    iget v2, v2, LX/BeD;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_18

    .line 2341222
    :goto_5
    if-nez v4, :cond_1a

    goto :goto_6

    .line 2341223
    :cond_18
    const-string v0, "SyncResponseHandler/applyMutations missing snapshot key"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2341224
    const/16 v34, 0x3b

    .line 2341225
    move-object/from16 v28, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    new-instance v26, LX/BxH;

    move-object/from16 v27, v1

    move-object/from16 v29, v13

    invoke-direct/range {v26 .. v34}, LX/BxH;-><init>(LX/Clr;LX/Cxc;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_17

    .line 2341226
    :cond_19
    move-object/from16 v32, v1

    goto :goto_7

    .line 2341227
    :goto_6
    sget-object v4, LX/BeD;->DEFAULT_INSTANCE:LX/BeD;

    .line 2341228
    :cond_1a
    iget-object v2, v4, LX/BeD;->id_:Lcom/google/protobuf/ByteString;

    .line 2341229
    invoke-static {v2}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    move-result-object v4

    .line 2341230
    new-instance v32, LX/Cxc;

    move-object/from16 v2, v32

    invoke-direct {v2, v4}, LX/Cxc;-><init>([B)V

    .line 2341231
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2341232
    :goto_7
    iget-object v2, v8, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A0B:LX/0ki;

    invoke-virtual {v2, v13, v9}, LX/0ki;->A07(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    move-result-object v31

    .line 2341233
    move-object/from16 v2, v31

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 2341234
    const-string v2, "SyncResponseHandler/applyMutations keyMap contains null value, retry"

    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2341235
    const/16 v39, 0x1

    if-eqz p2, :cond_1b

    const/16 v39, 0x0

    :cond_1b
    if-eqz p1, :cond_1c

    .line 2341236
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    move-result v2

    .line 2341237
    invoke-static {v2}, LX/25m;->A16(I)Ljava/lang/Long;

    move-result-object v29

    .line 2341238
    goto :goto_8

    :cond_1c
    move-object/from16 v29, v1

    :goto_8
    if-eqz p2, :cond_1d

    .line 2341239
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    move-result v2

    .line 2341240
    invoke-static {v2}, LX/25m;->A16(I)Ljava/lang/Long;

    move-result-object v30

    .line 2341241
    goto :goto_9

    :cond_1d
    move-object/from16 v30, v1

    :goto_9
    if-eqz p1, :cond_1e

    .line 2341242
    iget-object v2, v3, LX/BlC;->patchMac_:Lcom/google/protobuf/ByteString;

    .line 2341243
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v34

    goto :goto_a

    :cond_1e
    move-object/from16 v34, v1

    :goto_a
    if-eqz p2, :cond_1f

    .line 2341244
    iget-object v2, v7, LX/BjY;->version_:LX/BeG;

    if-nez v2, :cond_4f

    .line 2341245
    sget-object v2, LX/BeG;->DEFAULT_INSTANCE:LX/BeG;

    .line 2341246
    if-eqz v2, :cond_50

    goto/16 :goto_21

    :cond_1f
    if-eqz p1, :cond_50

    goto/16 :goto_20

    .line 2341247
    :cond_20
    move-object/from16 v4, v31

    move-object/from16 v2, v32

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v30, "Required value was null."

    if-eqz v4, :cond_5f

    check-cast v4, LX/CkF;

    if-eqz p1, :cond_2a

    .line 2341248
    iget-object v11, v8, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A0A:LX/0q7;

    .line 2341249
    const-string v9, "SyncEncryptionHelper/validatePatchIntegrity: "

    const/4 v2, 0x2

    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2341250
    iget-object v2, v11, LX/0q7;->A05:LX/05C;

    .line 2341251
    invoke-static {v2}, LX/00W;->A00(LX/05C;)LX/00X;

    move-result-object v2

    .line 2341252
    check-cast v2, LX/00Y;

    .line 2341253
    invoke-static {v2}, LX/B9x;->A0T(LX/00X;)LX/0GN;

    move-result-object v12

    .line 2341254
    iget v2, v3, LX/BlC;->bitField0_:I

    and-int/lit8 v5, v2, 0x8

    if-eqz v5, :cond_29

    .line 2341255
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_28
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2341256
    :try_start_4
    iget-object v2, v3, LX/BlC;->patchMac_:Lcom/google/protobuf/ByteString;

    .line 2341257
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v14

    .line 2341258
    iget-object v2, v3, LX/BlC;->snapshotMac_:Lcom/google/protobuf/ByteString;

    .line 2341259
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v39

    .line 2341260
    invoke-static/range {v33 .. v33}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    move-result-object v2

    .line 2341261
    invoke-static {v2}, LX/0CD;->A0G(LX/0C8;)LX/0CE;

    move-result-object v5

    const/4 v2, 0x7

    .line 2341262
    invoke-static {v2}, LX/Dh7;->A00(I)LX/Dh7;

    move-result-object v2

    .line 2341263
    invoke-static {v2, v5}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    move-result-object v2

    .line 2341264
    new-instance v10, LX/0CG;

    invoke-direct {v10, v2}, LX/0CG;-><init>(LX/0CF;)V

    .line 2341265
    invoke-virtual {v10}, LX/0CG;->hasNext()Z

    move-result v2

    if-nez v2, :cond_21

    const/4 v5, 0x0

    goto :goto_c

    .line 2341266
    :cond_21
    invoke-virtual {v10}, LX/0CG;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2341267
    :goto_b
    invoke-virtual {v10}, LX/0CG;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 2341268
    invoke-virtual {v10}, LX/0CG;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    check-cast v5, [B

    .line 2341269
    invoke-static {v5, v2}, LX/027;->A09([B[B)[B

    move-result-object v5

    goto :goto_b

    :cond_22
    :goto_c
    check-cast v5, [B

    if-nez v5, :cond_23

    .line 2341270
    new-array v5, v0, [B

    .line 2341271
    :cond_23
    iget-object v2, v11, LX/0q7;->A02:LX/05C;

    .line 2341272
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v10

    .line 2341273
    check-cast v10, LX/0qE;

    .line 2341274
    iget-object v2, v3, LX/BlC;->version_:LX/BeG;

    if-nez v2, :cond_24

    .line 2341275
    sget-object v2, LX/BeG;->DEFAULT_INSTANCE:LX/BeG;

    .line 2341276
    :cond_24
    iget-wide v15, v2, LX/BeG;->version_:J

    .line 2341277
    invoke-static/range {v39 .. v39}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2341278
    move-object/from16 v35, v10

    move-object/from16 v36, v4

    move-object/from16 v37, v13

    move-object/from16 v38, v5

    move-wide/from16 v40, v15

    invoke-interface/range {v35 .. v41}, LX/0qE;->ADa(LX/CkF;Ljava/lang/String;[B[BJ)[B

    move-result-object v2

    .line 2341279
    invoke-static {v14, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 2341280
    const-string v5, "SyncEncryptionHelper/validatePatchMac/patch mac validated"

    invoke-static {v5}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 2341281
    :cond_25
    iget-object v10, v3, LX/BlC;->clientDebugData_:Lcom/google/protobuf/ByteString;

    .line 2341282
    if-eqz v10, :cond_27
    :try_end_4
    .catch LX/BxJ; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/BrG; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2341283
    :try_start_5
    sget-object v5, LX/BlT;->DEFAULT_INSTANCE:LX/BlT;

    invoke-static {v5, v10}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v11

    check-cast v11, LX/BlT;

    .line 2341284
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 2341285
    new-array v10, v5, [Ljava/io/Serializable;

    .line 2341286
    iget-object v5, v11, LX/BlT;->collectionName_:Lcom/google/protobuf/ByteString;

    .line 2341287
    aput-object v5, v10, v0

    .line 2341288
    iget-boolean v5, v11, LX/BlT;->isSenderPrimary_:Z

    .line 2341289
    invoke-static {v10, v6, v5}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 2341290
    iget v5, v11, LX/BlT;->senderPlatform_:I

    invoke-static {v5}, LX/N8r;->forNumber(I)LX/N8r;

    move-result-object v6

    if-nez v6, :cond_26

    sget-object v6, LX/N8r;->A01:LX/N8r;

    .line 2341291
    :cond_26
    const/4 v5, 0x2

    aput-object v6, v10, v5

    .line 2341292
    iget-object v6, v11, LX/BlT;->patchVersion_:Lcom/google/protobuf/ByteString;

    .line 2341293
    const/4 v5, 0x3

    .line 2341294
    invoke-static {v6, v10, v5}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v6

    .line 2341295
    const-string v5, ";"

    .line 2341296
    invoke-static {v5, v6, v1}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v10

    .line 2341297
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2341298
    const-string v5, "D:"

    .line 2341299
    invoke-static {v5, v10, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 2341300
    goto :goto_d
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_0
    .catch LX/BxJ; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/BrG; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :try_start_6
    move-exception v6

    .line 2341301
    const-string v5, "SyncEncryptionHelper/getLoggingStringForPatch: "

    invoke-static {v5, v6}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2341302
    :cond_27
    const-string v6, "D:null"

    .line 2341303
    :goto_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v10

    .line 2341304
    const-string v5, "SyncEncryptionHelper/validatePatchMac/patch mac mismatch: "

    .line 2341305
    invoke-static {v10, v5, v6}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2341306
    const-string v5, "mac-mismatch-patch"

    invoke-virtual {v12, v5, v6, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2341307
    iget-object v5, v4, LX/CkF;->A01:LX/Cxc;

    .line 2341308
    iget-object v0, v4, LX/CkF;->A00:LX/Clr;

    const/16 v34, 0x22

    .line 2341309
    move-object/from16 v32, v1

    new-instance v26, LX/BxH;

    move-object/from16 v27, v0

    move-object/from16 v28, v5

    move-object/from16 v29, v13

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v33, v14

    invoke-direct/range {v26 .. v34}, LX/BxH;-><init>(LX/Clr;LX/Cxc;Ljava/lang/String;[B[B[B[BI)V

    throw v26
    :try_end_6
    .catch LX/BxJ; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/BrG; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    :try_start_7
    move-exception v0

    .line 2341310
    invoke-static {v9, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2341311
    iget-object v0, v4, LX/CkF;->A01:LX/Cxc;

    .line 2341312
    iget-object v2, v4, LX/CkF;->A00:LX/Clr;

    .line 2341313
    const/16 v34, 0xa

    .line 2341314
    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    new-instance v26, LX/BxH;

    move-object/from16 v27, v2

    move-object/from16 v28, v0

    move-object/from16 v29, v13

    move-object/from16 v30, v1

    invoke-direct/range {v26 .. v34}, LX/BxH;-><init>(LX/Clr;LX/Cxc;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_17

    .line 2341315
    :catch_2
    move-exception v0

    .line 2341316
    invoke-static {v9, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2341317
    iget-object v0, v4, LX/CkF;->A01:LX/Cxc;

    .line 2341318
    iget-object v2, v4, LX/CkF;->A00:LX/Clr;

    .line 2341319
    const/16 v34, 0xa

    .line 2341320
    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    new-instance v26, LX/BxH;

    move-object/from16 v27, v2

    move-object/from16 v28, v0

    move-object/from16 v29, v13

    move-object/from16 v30, v1

    invoke-direct/range {v26 .. v34}, LX/BxH;-><init>(LX/Clr;LX/Cxc;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_17

    .line 2341321
    :cond_28
    const-string v0, "SyncEncryptionHelper/validatePatchMac/No snapshot mac"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2341322
    iget-object v0, v4, LX/CkF;->A01:LX/Cxc;

    .line 2341323
    iget-object v2, v4, LX/CkF;->A00:LX/Clr;

    .line 2341324
    const/16 v34, 0x2f

    .line 2341325
    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    new-instance v26, LX/BxH;

    move-object/from16 v27, v2

    move-object/from16 v28, v0

    move-object/from16 v29, v13

    move-object/from16 v30, v1

    invoke-direct/range {v26 .. v34}, LX/BxH;-><init>(LX/Clr;LX/Cxc;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_17

    .line 2341326
    :cond_29
    const-string v0, "SyncEncryptionHelper/validatePatchMac/No patch mac"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2341327
    iget-object v0, v4, LX/CkF;->A01:LX/Cxc;

    .line 2341328
    iget-object v2, v4, LX/CkF;->A00:LX/Clr;

    .line 2341329
    const/16 v34, 0x30

    .line 2341330
    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    new-instance v26, LX/BxH;

    move-object/from16 v27, v2

    move-object/from16 v28, v0

    move-object/from16 v29, v13

    move-object/from16 v30, v1

    invoke-direct/range {v26 .. v34}, LX/BxH;-><init>(LX/Clr;LX/Cxc;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_17

    .line 2341331
    :cond_2a
    move-object/from16 v29, v1

    goto :goto_f

    .line 2341332
    :goto_e
    iget-object v5, v3, LX/BlC;->patchMac_:Lcom/google/protobuf/ByteString;

    .line 2341333
    invoke-static {v5}, LX/B9w;->A1Z(Lcom/google/protobuf/ByteString;)[B

    move-result-object v9

    .line 2341334
    new-instance v29, LX/Clu;

    .line 2341335
    move-object/from16 v5, v29

    invoke-direct {v5, v9, v2, v0}, LX/Clu;-><init>([B[BZ)V

    .line 2341336
    :goto_f
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    move-result-object v14

    .line 2341337
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    move-result-object v11

    .line 2341338
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v28

    .line 2341339
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v27

    .line 2341340
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v26

    .line 2341341
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    move-result-object v15

    .line 2341342
    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2b
    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cai;

    .line 2341343
    iget-object v2, v1, LX/Cai;->A01:LX/Cxc;

    move-object/from16 v37, v2

    move-object/from16 v5, v31

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_37

    check-cast v2, LX/CkF;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2341344
    :try_start_8
    iget-object v5, v8, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A06:LX/0qE;

    invoke-interface {v5, v1, v2}, LX/0qE;->AK0(LX/Cai;LX/CkF;)LX/D1N;

    move-result-object v12

    .line 2341345
    move-object/from16 v5, v26

    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2341346
    iget-object v10, v12, LX/D1N;->A04:Ljava/lang/String;

    iget-object v1, v1, LX/Cai;->A03:[B

    invoke-interface {v15, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2341347
    iget-object v9, v12, LX/D1N;->A01:LX/BKk;

    sget-object v1, LX/BKk;->A03:LX/BKk;

    invoke-static {v9, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 2341348
    move-object/from16 v1, v28

    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2341349
    invoke-interface {v14, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 2341350
    const-string v1, "SyncResponseHandler/applyMutations same index for multi set mutations"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_11

    .line 2341351
    :cond_2c
    const/4 v1, 0x0

    goto :goto_10

    :cond_2d
    const/4 v1, 0x0

    .line 2341352
    sget-object v5, LX/BKk;->A02:LX/BKk;

    invoke-static {v9, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 2341353
    move-object/from16 v5, v27

    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2341354
    invoke-interface {v11, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    .line 2341355
    const-string v4, "SyncResponseHandler/applyMutations same index for multi remove mutations"

    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_12

    .line 2341356
    :cond_2e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v10

    .line 2341357
    const-string v5, "SyncResponseHandler/applyMutations: Unknown operation "

    .line 2341358
    invoke-static {v9, v5, v10}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_10

    .line 2341359
    :goto_11
    if-eqz p1, :cond_2f

    goto :goto_13

    .line 2341360
    :cond_2f
    iget-object v1, v2, LX/CkF;->A00:LX/Clr;

    const/16 v39, 0x0

    .line 2341361
    const/16 v43, 0x44

    .line 2341362
    move-object/from16 v41, v39

    move-object/from16 v42, v39

    new-instance v35, LX/BxH;

    move-object/from16 v36, v1

    move-object/from16 v38, v13

    move-object/from16 v40, v39

    invoke-direct/range {v35 .. v43}, LX/BxH;-><init>(LX/Clr;LX/Cxc;Ljava/lang/String;[B[B[B[BI)V

    goto :goto_14

    .line 2341363
    :goto_12
    if-eqz p1, :cond_30

    .line 2341364
    iget-object v4, v2, LX/CkF;->A00:LX/Clr;

    .line 2341365
    const/16 v43, 0x6

    .line 2341366
    move-object/from16 v40, v1

    move-object/from16 v41, v1

    move-object/from16 v42, v1

    new-instance v35, LX/BxH;

    move-object/from16 v36, v4

    move-object/from16 v38, v13

    move-object/from16 v39, v1

    invoke-direct/range {v35 .. v43}, LX/BxH;-><init>(LX/Clr;LX/Cxc;Ljava/lang/String;[B[B[B[BI)V

    goto :goto_14

    .line 2341367
    :cond_30
    iget-object v4, v2, LX/CkF;->A00:LX/Clr;

    .line 2341368
    const/16 v43, 0x44

    .line 2341369
    move-object/from16 v40, v1

    move-object/from16 v41, v1

    move-object/from16 v42, v1

    new-instance v35, LX/BxH;

    move-object/from16 v36, v4

    move-object/from16 v38, v13

    move-object/from16 v39, v1

    invoke-direct/range {v35 .. v43}, LX/BxH;-><init>(LX/Clr;LX/Cxc;Ljava/lang/String;[B[B[B[BI)V

    goto :goto_14

    .line 2341370
    :goto_13
    iget-object v1, v2, LX/CkF;->A00:LX/Clr;

    const/16 v39, 0x0

    .line 2341371
    const/16 v43, 0x6

    .line 2341372
    move-object/from16 v41, v39

    move-object/from16 v42, v39

    new-instance v35, LX/BxH;

    move-object/from16 v36, v1

    move-object/from16 v38, v13

    move-object/from16 v40, v39

    invoke-direct/range {v35 .. v43}, LX/BxH;-><init>(LX/Clr;LX/Cxc;Ljava/lang/String;[B[B[B[BI)V

    .line 2341373
    :goto_14
    throw v35
    :try_end_8
    .catch Ljava/text/ParseException; {:try_start_8 .. :try_end_8} :catch_6
    .catch LX/BrG; {:try_start_8 .. :try_end_8} :catch_5
    .catch LX/BxJ; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/BxI; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_3
    :try_start_9
    move-exception v4

    .line 2341374
    iget v5, v4, LX/BxI;->reason:I

    .line 2341375
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2341376
    const-string v1, "SyncResponseHandler/handleMutationException failed with MutationException, collectionName: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reason: "

    .line 2341377
    invoke-static {v1, v2, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    .line 2341378
    invoke-static {v1, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2341379
    iget v1, v4, LX/BxI;->reason:I

    if-eqz v1, :cond_36

    if-eq v1, v6, :cond_35

    const/4 v2, 0x2

    if-eq v1, v2, :cond_34

    const/4 v2, 0x3

    if-eq v1, v2, :cond_33

    const/4 v2, 0x4

    if-eq v1, v2, :cond_32

    const/4 v2, 0x7

    if-ne v1, v2, :cond_31

    const/16 v34, 0x19

    goto :goto_15

    .line 2341380
    :cond_31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2341381
    const-string v0, "Unhandled MutationException with reason: "

    .line 2341382
    invoke-static {v0, v2, v1}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2341383
    goto/16 :goto_2f

    :cond_32
    const/16 v34, 0x16

    goto :goto_15

    .line 2341384
    :cond_33
    const/16 v34, 0x18

    goto :goto_15

    .line 2341385
    :cond_34
    const/16 v34, 0x17

    goto :goto_15

    .line 2341386
    :cond_35
    const/16 v34, 0x15

    goto :goto_15

    .line 2341387
    :cond_36
    const/16 v34, 0x13

    .line 2341388
    :goto_15
    iget-object v2, v8, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A0F:LX/0AG;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v1, "malformed_syncd_mutation"

    invoke-virtual {v2, v1, v4, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2341389
    iget-object v0, v8, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A05:LX/0ku;

    .line 2341390
    iget-object v4, v0, LX/0ku;->A00:LX/0fy;

    const-string v2, "invalid_action_counter"

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v2, v0, v1}, LX/0fy;->A07(Ljava/lang/String;J)V

    .line 2341391
    const/16 v27, 0x0

    .line 2341392
    move-object/from16 v30, v27

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    new-instance v26, LX/BxH;

    move-object/from16 v28, v27

    move-object/from16 v29, v13

    invoke-direct/range {v26 .. v34}, LX/BxH;-><init>(LX/Clr;LX/Cxc;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2341393
    :catch_4
    move-exception v1

    .line 2341394
    :try_start_a
    move-object/from16 v0, v34

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2341395
    iget-object v0, v2, LX/CkF;->A00:LX/Clr;

    const/16 v30, 0x0

    .line 2341396
    const/16 v34, 0x7

    .line 2341397
    move-object/from16 v32, v30

    move-object/from16 v33, v30

    new-instance v26, LX/BxH;

    move-object/from16 v27, v0

    move-object/from16 v28, v37

    move-object/from16 v29, v13

    move-object/from16 v31, v30

    invoke-direct/range {v26 .. v34}, LX/BxH;-><init>(LX/Clr;LX/Cxc;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_17
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 2341398
    :catch_5
    move-exception v1

    .line 2341399
    :try_start_b
    move-object/from16 v0, v34

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2341400
    iget-object v0, v2, LX/CkF;->A00:LX/Clr;

    const/16 v30, 0x0

    .line 2341401
    const/16 v34, 0x7

    .line 2341402
    move-object/from16 v32, v30

    move-object/from16 v33, v30

    new-instance v26, LX/BxH;

    move-object/from16 v27, v0

    move-object/from16 v28, v37

    move-object/from16 v29, v13

    move-object/from16 v31, v30

    invoke-direct/range {v26 .. v34}, LX/BxH;-><init>(LX/Clr;LX/Cxc;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_17
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 2341403
    :catch_6
    move-exception v1

    .line 2341404
    :try_start_c
    move-object/from16 v0, v34

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2341405
    iget-object v0, v2, LX/CkF;->A00:LX/Clr;

    const/16 v30, 0x0

    .line 2341406
    const/16 v34, 0x7

    .line 2341407
    move-object/from16 v32, v30

    move-object/from16 v33, v30

    new-instance v26, LX/BxH;

    move-object/from16 v27, v0

    move-object/from16 v28, v37

    move-object/from16 v29, v13

    move-object/from16 v31, v30

    invoke-direct/range {v26 .. v34}, LX/BxH;-><init>(LX/Clr;LX/Cxc;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_17

    .line 2341408
    :cond_37
    invoke-static/range {v30 .. v30}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2341409
    goto/16 :goto_2f

    :cond_38
    move-object/from16 v40, v1

    .line 2341410
    iget-object v5, v8, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A0D:LX/07r;

    const/16 v2, 0x270

    invoke-virtual {v5, v2}, LX/00D;->A0w(I)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 2341411
    const-string v9, "\n"

    .line 2341412
    const-string v5, ""

    move-object/from16 v2, v27

    invoke-static {v9, v5, v5, v2, v1}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v10

    .line 2341413
    move-object/from16 v2, v28

    invoke-static {v9, v5, v5, v2, v1}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v9

    .line 2341414
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2341415
    const-string v2, "SyncResponseHandler/applyMutations:\n             REMOVE mutations:\n             "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n             SET mutations:\n             "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n          "

    .line 2341416
    invoke-static {v2, v5}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 2341417
    invoke-static {v2}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 2341418
    :cond_39
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v2

    .line 2341419
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2341420
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2341421
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 2341422
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 2341423
    iget-object v11, v8, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A0A:LX/0q7;

    .line 2341424
    invoke-static {v2, v0}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v10

    .line 2341425
    const/4 v2, 0x2

    .line 2341426
    invoke-static {v10, v2}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v14

    .line 2341427
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v12

    .line 2341428
    new-instance v5, LX/1bZ;

    move-object/from16 v2, v33

    invoke-direct {v5, v2, v6}, LX/1bZ;-><init>(Ljava/lang/Object;I)V

    .line 2341429
    invoke-static {v5}, LX/0CD;->A0G(LX/0C8;)LX/0CE;

    move-result-object v5

    const/16 v2, 0x9

    .line 2341430
    invoke-static {v2}, LX/Dh7;->A00(I)LX/Dh7;

    move-result-object v2

    .line 2341431
    invoke-static {v2, v5}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    move-result-object v2

    .line 2341432
    new-instance v9, LX/1Z7;

    invoke-direct {v9, v2}, LX/1Z7;-><init>(LX/0CE;)V

    .line 2341433
    :goto_16
    invoke-virtual {v9}, LX/1Z7;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v9}, LX/1Z7;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Cai;

    .line 2341434
    iget-object v2, v5, LX/Cai;->A04:[B

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2341435
    iget-object v2, v5, LX/Cai;->A03:[B

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 2341436
    :cond_3a
    iget-object v2, v11, LX/0q7;->A01:LX/05C;

    .line 2341437
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v2

    .line 2341438
    check-cast v2, LX/0q9;

    .line 2341439
    invoke-virtual {v2, v13}, LX/0q9;->A0A(Ljava/lang/String;)[B

    move-result-object v9

    .line 2341440
    iget-object v2, v11, LX/0q7;->A04:LX/05C;

    .line 2341441
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v2

    .line 2341442
    check-cast v2, LX/0kw;

    .line 2341443
    invoke-virtual {v2, v13, v10}, LX/0kw;->A0I(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    .line 2341444
    iget-object v2, v11, LX/0q7;->A09:LX/07r;

    const/16 v5, 0x270

    invoke-virtual {v2, v5}, LX/00D;->A0w(I)Z

    .line 2341445
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2341446
    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    sget-object v10, LX/0q7;->A0E:[B

    .line 2341447
    invoke-static {v5}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v9, v10, v0}, LX/CPO;->A00(Ljava/util/List;[B[BZ)[B

    move-result-object v9

    .line 2341448
    invoke-static {v14}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v9, v10, v6}, LX/CPO;->A00(Ljava/util/List;[B[BZ)[B

    move-result-object v14

    .line 2341449
    if-eqz p1, :cond_40

    .line 2341450
    const-string v10, "SyncEncryptionHelper/validateSnapshotMac: "

    .line 2341451
    invoke-static {v4, v14}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2341452
    iget v1, v3, LX/BlC;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3f

    .line 2341453
    iget-object v1, v3, LX/BlC;->snapshotMac_:Lcom/google/protobuf/ByteString;

    .line 2341454
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 2341455
    :try_start_d
    iget-object v1, v11, LX/0q7;->A02:LX/05C;

    .line 2341456
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v5

    .line 2341457
    check-cast v5, LX/0qE;

    .line 2341458
    iget-object v1, v3, LX/BlC;->version_:LX/BeG;

    if-nez v1, :cond_3b

    .line 2341459
    sget-object v1, LX/BeG;->DEFAULT_INSTANCE:LX/BeG;

    .line 2341460
    :cond_3b
    iget-wide v15, v1, LX/BeG;->version_:J

    .line 2341461
    move-object/from16 v33, v5

    move-object/from16 v34, v4

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    move-wide/from16 v37, v15

    invoke-interface/range {v33 .. v38}, LX/0qE;->ADf(LX/CkF;Ljava/lang/String;[BJ)[B

    move-result-object v5

    .line 2341462
    invoke-static {v9, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3e

    .line 2341463
    const-string v1, "SyncEncryptionHelper/validateSnapshotMac/snapshot mac mismatch but do not throw fatal"

    .line 2341464
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2341465
    const/16 v1, 0x6f7

    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    move-result v1

    if-eqz v1, :cond_3c

    const/16 v1, 0x10

    .line 2341466
    invoke-static {v11, v13, v1}, LX/0q7;->A02(LX/0q7;Ljava/lang/String;I)V

    .line 2341467
    :cond_3c
    iget-object v11, v11, LX/0q7;->A08:LX/0q8;

    .line 2341468
    iget-object v12, v11, LX/0q8;->A01:LX/0fy;

    .line 2341469
    invoke-static {v12}, LX/0fy;->A00(LX/0fy;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "syncd_has_logged_snapshot_mac_mismatch_in_patch"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    .line 2341470
    invoke-static {v13}, LX/0q8;->A00(Ljava/lang/String;)I

    move-result v1

    shl-int v1, v6, v1

    and-int/2addr v1, v15

    if-nez v1, :cond_3d

    .line 2341471
    invoke-static {v12}, LX/0fy;->A00(LX/0fy;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    .line 2341472
    invoke-static {v13}, LX/0q8;->A00(Ljava/lang/String;)I

    move-result v1

    .line 2341473
    shl-int v1, v6, v1

    or-int/2addr v1, v15

    .line 2341474
    invoke-static {v12}, LX/B9y;->A04(LX/0fy;)Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    .line 2341475
    invoke-static {v12, v2, v1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 2341476
    iget-object v2, v11, LX/0q8;->A00:LX/0ku;

    const/16 v1, 0x3c

    invoke-virtual {v2, v1, v13, v0}, LX/0ku;->A0F(ILjava/lang/String;Z)V

    .line 2341477
    :cond_3d
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    new-instance v1, LX/Clu;

    invoke-direct {v1, v9, v5, v6}, LX/Clu;-><init>([B[BZ)V

    goto/16 :goto_19

    .line 2341478
    :cond_3e
    const-string v1, "SyncEncryptionHelper/validateSnapshotMac/snapshot mac validated"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_d
    .catch LX/BxJ; {:try_start_d .. :try_end_d} :catch_8
    .catch LX/BrG; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 2341479
    :try_start_e
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2341480
    new-instance v1, LX/Clu;

    invoke-direct {v1, v9, v5, v0}, LX/Clu;-><init>([B[BZ)V

    goto/16 :goto_19

    .line 2341481
    :catch_7
    move-exception v0

    .line 2341482
    invoke-static {v10, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2341483
    const/16 v34, 0xa

    .line 2341484
    move-object/from16 v28, v40

    move-object/from16 v30, v40

    move-object/from16 v31, v40

    move-object/from16 v32, v40

    move-object/from16 v33, v40

    new-instance v26, LX/BxH;

    move-object/from16 v27, v40

    move-object/from16 v29, v13

    invoke-direct/range {v26 .. v34}, LX/BxH;-><init>(LX/Clr;LX/Cxc;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_17

    .line 2341485
    :catch_8
    move-exception v0

    .line 2341486
    invoke-static {v10, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2341487
    const/16 v34, 0xa

    .line 2341488
    move-object/from16 v28, v40

    move-object/from16 v30, v40

    move-object/from16 v31, v40

    move-object/from16 v32, v40

    move-object/from16 v33, v40

    new-instance v26, LX/BxH;

    move-object/from16 v27, v40

    move-object/from16 v29, v13

    invoke-direct/range {v26 .. v34}, LX/BxH;-><init>(LX/Clr;LX/Cxc;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_17

    .line 2341489
    :cond_3f
    invoke-static {}, LX/B9x;->A10()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2341490
    goto/16 :goto_2f

    .line 2341491
    :cond_40
    if-eqz p2, :cond_45

    .line 2341492
    const-string v1, "SyncEncryptionHelper/validateSnapshotMac: "

    .line 2341493
    invoke-static {v4, v14}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2341494
    iget v2, v7, LX/BjY;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_44

    .line 2341495
    iget-object v2, v7, LX/BjY;->mac_:Lcom/google/protobuf/ByteString;

    .line 2341496
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 2341497
    :try_start_f
    iget-object v5, v11, LX/0q7;->A02:LX/05C;

    .line 2341498
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v5

    .line 2341499
    check-cast v5, LX/0qE;

    .line 2341500
    iget-object v9, v7, LX/BjY;->version_:LX/BeG;

    if-nez v9, :cond_41

    .line 2341501
    sget-object v9, LX/BeG;->DEFAULT_INSTANCE:LX/BeG;

    .line 2341502
    :cond_41
    iget-wide v9, v9, LX/BeG;->version_:J

    .line 2341503
    move-object v11, v5

    move-object v12, v4

    move-wide v15, v9

    invoke-interface/range {v11 .. v16}, LX/0qE;->ADf(LX/CkF;Ljava/lang/String;[BJ)[B

    move-result-object v5

    .line 2341504
    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-eqz v9, :cond_42

    .line 2341505
    const-string v9, "SyncEncryptionHelper/validateSnapshotMac/snapshot mac validated"

    invoke-static {v9}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_18

    .line 2341506
    :cond_42
    const-string v0, "SyncEncryptionHelper/validateSnapshotMac/snapshot mac mismatch"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2341507
    iget-object v6, v4, LX/CkF;->A01:LX/Cxc;

    .line 2341508
    iget-object v0, v4, LX/CkF;->A00:LX/Clr;

    const/16 v34, 0x3d

    .line 2341509
    new-instance v26, LX/BxH;

    move-object/from16 v27, v0

    move-object/from16 v28, v6

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v40

    move-object/from16 v32, v5

    move-object/from16 v33, v2

    invoke-direct/range {v26 .. v34}, LX/BxH;-><init>(LX/Clr;LX/Cxc;Ljava/lang/String;[B[B[B[BI)V

    throw v26
    :try_end_f
    .catch LX/BxJ; {:try_start_f .. :try_end_f} :catch_a
    .catch LX/BrG; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catch_9
    :try_start_10
    move-exception v0

    .line 2341510
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2341511
    iget-object v1, v4, LX/CkF;->A01:LX/Cxc;

    .line 2341512
    iget-object v0, v4, LX/CkF;->A00:LX/Clr;

    const/16 v34, 0xa

    .line 2341513
    move-object/from16 v32, v40

    new-instance v26, LX/BxH;

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v40

    move-object/from16 v33, v2

    invoke-direct/range {v26 .. v34}, LX/BxH;-><init>(LX/Clr;LX/Cxc;Ljava/lang/String;[B[B[B[BI)V

    goto :goto_17

    :catch_a
    move-exception v0

    .line 2341514
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2341515
    iget-object v1, v4, LX/CkF;->A01:LX/Cxc;

    .line 2341516
    iget-object v0, v4, LX/CkF;->A00:LX/Clr;

    const/16 v34, 0xa

    .line 2341517
    move-object/from16 v32, v40

    new-instance v26, LX/BxH;

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v40

    move-object/from16 v33, v2

    invoke-direct/range {v26 .. v34}, LX/BxH;-><init>(LX/Clr;LX/Cxc;Ljava/lang/String;[B[B[B[BI)V

    goto :goto_17

    .line 2341518
    :cond_43
    const/16 v27, 0x0

    const/16 v34, 0xc

    .line 2341519
    move-object/from16 v30, v27

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    move-object/from16 v33, v27

    new-instance v26, LX/BxH;

    move-object/from16 v28, v27

    move-object/from16 v29, v13

    invoke-direct/range {v26 .. v34}, LX/BxH;-><init>(LX/Clr;LX/Cxc;Ljava/lang/String;[B[B[B[BI)V

    .line 2341520
    :goto_17
    throw v26

    .line 2341521
    :cond_44
    invoke-static {}, LX/B9x;->A10()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2341522
    goto/16 :goto_2f

    .line 2341523
    :goto_18
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2341524
    new-instance v1, LX/Clu;

    invoke-direct {v1, v2, v5, v0}, LX/Clu;-><init>([B[BZ)V

    .line 2341525
    :cond_45
    :goto_19
    iget-object v12, v4, LX/CkF;->A00:LX/Clr;

    const/16 v46, 0x1

    if-eqz p2, :cond_46

    const/16 v46, 0x0

    :cond_46
    if-eqz p1, :cond_47

    .line 2341526
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    move-result v2

    .line 2341527
    invoke-static {v2}, LX/25m;->A16(I)Ljava/lang/Long;

    move-result-object v36

    .line 2341528
    goto :goto_1a

    :cond_47
    move-object/from16 v36, v40

    :goto_1a
    if-eqz p2, :cond_48

    .line 2341529
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    move-result v2

    .line 2341530
    invoke-static {v2}, LX/25m;->A16(I)Ljava/lang/Long;

    move-result-object v37

    .line 2341531
    goto :goto_1b

    :cond_48
    move-object/from16 v37, v40

    :goto_1b
    if-eqz v29, :cond_49

    .line 2341532
    move-object/from16 v2, v29

    iget-object v11, v2, LX/Clu;->A01:[B

    .line 2341533
    goto :goto_1c

    :cond_49
    move-object/from16 v11, v40

    :goto_1c
    if-eqz v1, :cond_4a

    .line 2341534
    iget-object v10, v1, LX/Clu;->A01:[B

    .line 2341535
    iget-object v9, v1, LX/Clu;->A02:[B

    .line 2341536
    goto :goto_1d

    .line 2341537
    :cond_4a
    move-object/from16 v10, v40

    .line 2341538
    move-object v9, v10

    :goto_1d
    if-eqz p2, :cond_4b

    .line 2341539
    iget-object v2, v7, LX/BjY;->version_:LX/BeG;

    if-nez v2, :cond_4c

    .line 2341540
    sget-object v2, LX/BeG;->DEFAULT_INSTANCE:LX/BeG;

    .line 2341541
    if-eqz v2, :cond_4d

    goto :goto_1e

    :cond_4b
    if-eqz p1, :cond_4d

    .line 2341542
    iget-object v2, v3, LX/BlC;->version_:LX/BeG;

    if-nez v2, :cond_4c

    .line 2341543
    sget-object v2, LX/BeG;->DEFAULT_INSTANCE:LX/BeG;

    .line 2341544
    if-eqz v2, :cond_4d

    .line 2341545
    :cond_4c
    :goto_1e
    iget-wide v4, v2, LX/BeG;->version_:J

    .line 2341546
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    goto :goto_1f

    :cond_4d
    move-object/from16 v38, v40

    :goto_1f
    if-eqz v1, :cond_4e

    .line 2341547
    iget-boolean v1, v1, LX/Clu;->A00:Z

    .line 2341548
    if-ne v1, v6, :cond_4e

    .line 2341549
    const-string v40, "error: client_error message: 60 snapshot_mac_mismatch_in_patch"

    .line 2341550
    :cond_4e
    new-instance v1, LX/CpS;

    move-object/from16 v33, v1

    move-object/from16 v34, v12

    move-object/from16 v35, v32

    move-object/from16 v39, v13

    move-object/from16 v41, v11

    move-object/from16 v42, v10

    move-object/from16 v43, v9

    move-object/from16 v44, v14

    move/from16 v45, v0

    invoke-direct/range {v33 .. v47}, LX/CpS;-><init>(LX/Clr;LX/Cxc;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[B[B[BIII)V

    .line 2341551
    new-instance v4, LX/BrQ;

    move-object/from16 v9, v28

    move-object/from16 v5, v27

    move-object/from16 v2, v31

    invoke-direct {v4, v1, v9, v5, v2}, LX/BrQ;-><init>(LX/CpS;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_22

    .line 2341552
    :goto_20
    iget-object v2, v3, LX/BlC;->version_:LX/BeG;

    if-nez v2, :cond_4f

    .line 2341553
    sget-object v2, LX/BeG;->DEFAULT_INSTANCE:LX/BeG;

    .line 2341554
    if-eqz v2, :cond_50

    .line 2341555
    :cond_4f
    :goto_21
    iget-wide v1, v2, LX/BeG;->version_:J

    .line 2341556
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2341557
    :cond_50
    const-string v33, "error: client_error message: keyMap contains null value, retry"

    const/16 v27, 0x0

    .line 2341558
    new-instance v2, LX/CpS;

    move-object/from16 v36, v27

    move-object/from16 v37, v27

    move-object/from16 v26, v2

    move-object/from16 v28, v32

    move-object/from16 v31, v1

    move-object/from16 v32, v13

    move-object/from16 v35, v27

    move/from16 v38, v0

    move/from16 v40, v47

    invoke-direct/range {v26 .. v40}, LX/CpS;-><init>(LX/Clr;LX/Cxc;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[B[B[BIII)V

    .line 2341559
    new-instance v4, LX/BrP;

    invoke-direct {v4, v2}, LX/BrP;-><init>(LX/CpS;)V

    .line 2341560
    :goto_22
    instance-of v1, v4, LX/BrP;

    const/16 v37, 0x0

    if-eqz v1, :cond_51

    .line 2341561
    check-cast v4, LX/BrP;

    .line 2341562
    iget-object v9, v4, LX/BrP;->A00:LX/CpS;

    .line 2341563
    iget-object v1, v9, LX/CpS;->A0B:[B

    .line 2341564
    if-nez v1, :cond_5b

    .line 2341565
    invoke-virtual/range {v23 .. v23}, LX/1J0;->A00()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 2341566
    :try_start_11
    invoke-virtual/range {v23 .. v23}, LX/1J0;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-virtual/range {v24 .. v24}, LX/15T;->close()V
    :try_end_12
    .catch LX/BxH; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 2341567
    monitor-exit v18

    return v0

    .line 2341568
    :cond_51
    :try_start_13
    instance-of v1, v4, LX/BrQ;

    if-eqz v1, :cond_5e

    if-eqz p1, :cond_52

    if-nez p2, :cond_52

    const/16 v34, 0x1

    .line 2341569
    iget-object v1, v3, LX/BlC;->patchMac_:Lcom/google/protobuf/ByteString;

    .line 2341570
    if-eqz v1, :cond_53

    goto :goto_24

    .line 2341571
    :cond_52
    const/16 v34, 0x0

    .line 2341572
    if-eqz p2, :cond_53

    goto :goto_23

    :cond_53
    move-object/from16 v33, v37

    goto :goto_25

    .line 2341573
    :goto_23
    iget-object v1, v7, LX/BjY;->mac_:Lcom/google/protobuf/ByteString;

    .line 2341574
    if-eqz v1, :cond_53

    :goto_24
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v33

    .line 2341575
    :goto_25
    check-cast v4, LX/BrQ;

    .line 2341576
    iget-object v9, v4, LX/BrQ;->A00:LX/CpS;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 2341577
    :try_start_14
    iget-object v10, v8, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A0L:LX/0qn;

    .line 2341578
    iget-object v5, v4, LX/BrQ;->A02:Ljava/util/List;

    .line 2341579
    iget-object v2, v4, LX/BrQ;->A01:Ljava/util/List;

    .line 2341580
    iget-object v1, v9, LX/CpS;->A0B:[B

    .line 2341581
    iget-object v4, v4, LX/BrQ;->A03:Ljava/util/Map;

    .line 2341582
    move-object/from16 v26, v10

    move-object/from16 v27, v13

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    move-object/from16 v30, v25

    move-object/from16 v31, v4

    move-object/from16 v32, v1

    move-wide/from16 v35, v21

    invoke-virtual/range {v26 .. v36}, LX/0qn;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;[B[BIJ)V
    :try_end_14
    .catch LX/9X7; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 2341583
    :try_start_15
    invoke-virtual/range {v23 .. v23}, LX/1J0;->A00()V

    if-eqz p8, :cond_5b

    .line 2341584
    iget-object v11, v8, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A03:LX/0qH;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 2341585
    invoke-static {v7}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    move-result v12

    .line 2341586
    :try_start_16
    move-object/from16 v1, v25

    instance-of v1, v1, Ljava/util/Collection;

    if-eqz v1, :cond_55

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_55

    .line 2341587
    :cond_54
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    move-result-object v2

    .line 2341588
    sget-object v1, LX/1JH;->A01:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1JH;

    .line 2341589
    iget-object v1, v1, LX/1JH;->value:Ljava/lang/String;

    .line 2341590
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 2341591
    :cond_55
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_56
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CpF;

    .line 2341592
    iget-object v2, v4, LX/CpF;->A07:Ljava/lang/String;

    .line 2341593
    sget-object v1, LX/BKb;->A08:LX/1JH;

    .line 2341594
    iget-object v1, v1, LX/1JH;->value:Ljava/lang/String;

    .line 2341595
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 2341596
    iget-object v2, v4, LX/CpF;->A08:Ljava/lang/String;

    .line 2341597
    sget-object v1, LX/BKb;->A09:LX/1JF;

    .line 2341598
    iget-object v1, v1, LX/1JF;->value:Ljava/lang/String;

    .line 2341599
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    .line 2341600
    sget-object v1, LX/BKc;->A07:LX/1JF;

    .line 2341601
    iget-object v1, v1, LX/1JF;->value:Ljava/lang/String;

    .line 2341602
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    :cond_57
    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_56

    goto/16 :goto_2d

    .line 2341603
    :cond_58
    new-instance v10, LX/But;

    invoke-direct {v10}, LX/But;-><init>()V

    const/4 v4, 0x1

    .line 2341604
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v10, LX/But;->A05:Ljava/lang/Integer;

    .line 2341605
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    const/4 v4, 0x2

    :cond_59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v10, LX/But;->A04:Ljava/lang/Integer;

    .line 2341606
    invoke-static {v11}, LX/0qH;->A00(LX/0qH;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, LX/But;->A0G:Ljava/lang/String;

    .line 2341607
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 2341608
    :cond_5a
    const-string v0, "CompanionSyncStatsLogger/convertToWamCollection received undefined collection name"

    .line 2341609
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 2341610
    goto/16 :goto_2f

    .line 2341611
    :sswitch_0
    const-string v1, "regular_low"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    goto :goto_27

    :sswitch_1
    const-string v1, "regular_high"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    goto :goto_28

    :sswitch_2
    const-string v1, "critical_unblock_low"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    goto :goto_29

    :sswitch_3
    const-string v1, "critical_block"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    goto :goto_2a

    :sswitch_4
    const-string v1, "regular"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    goto :goto_2b

    .line 2341612
    :goto_27
    const/4 v1, 0x2

    goto :goto_2c

    :goto_28
    const/4 v1, 0x3

    goto :goto_2c

    :goto_29
    const/4 v1, 0x5

    goto :goto_2c

    :goto_2a
    const/4 v1, 0x4

    goto :goto_2c

    :goto_2b
    const/4 v1, 0x1

    .line 2341613
    :goto_2c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v10, LX/But;->A02:Ljava/lang/Integer;

    .line 2341614
    iget-object v1, v11, LX/0qH;->A04:LX/089;

    .line 2341615
    invoke-static {v1}, LX/089;->A00(LX/089;)J

    move-result-wide v4

    .line 2341616
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v10, LX/But;->A0E:Ljava/lang/Long;

    .line 2341617
    move-wide/from16 v1, v19

    invoke-static {v4, v5, v1, v2}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    move-result-object v1

    .line 2341618
    iput-object v1, v10, LX/But;->A0D:Ljava/lang/Long;

    .line 2341619
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v10, LX/But;->A01:Ljava/lang/Boolean;

    .line 2341620
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    move-result-object v0

    .line 2341621
    iput-object v0, v10, LX/But;->A0B:Ljava/lang/Long;

    .line 2341622
    iget-object v0, v11, LX/0qH;->A03:LX/0BN;

    invoke-interface {v0, v10}, LX/0BN;->CBh(LX/0BP;)V

    goto :goto_2e

    .line 2341623
    :goto_2d
    invoke-static {}, LX/01d;->A0D()V

    throw v37
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 2341624
    :cond_5b
    :goto_2e
    :try_start_17
    invoke-virtual/range {v23 .. v23}, LX/1J0;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 2341625
    :try_start_18
    invoke-virtual/range {v24 .. v24}, LX/15T;->close()V

    .line 2341626
    if-eqz p9, :cond_5c

    .line 2341627
    iget-object v1, v8, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A05:LX/0ku;

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, LX/0ku;->A0N(Ljava/util/List;)V

    :cond_5c
    if-eqz p10, :cond_5d

    .line 2341628
    iget-object v0, v8, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A05:LX/0ku;

    invoke-virtual {v0, v9}, LX/0ku;->A0K(LX/CpS;)V
    :try_end_18
    .catch LX/BxH; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 2341629
    :cond_5d
    monitor-exit v18

    return v6

    :catch_b
    move-exception v1

    .line 2341630
    :try_start_19
    const/16 v44, 0x27

    .line 2341631
    new-instance v0, LX/BxH;

    move-object/from16 v40, v37

    move-object/from16 v41, v37

    move-object/from16 v42, v37

    move-object/from16 v43, v37

    move-object/from16 v36, v0

    move-object/from16 v38, v37

    move-object/from16 v39, v13

    invoke-direct/range {v36 .. v44}, LX/BxH;-><init>(LX/Clr;LX/Cxc;Ljava/lang/String;[B[B[B[BI)V

    .line 2341632
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_2f

    .line 2341633
    :cond_5e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    .line 2341634
    goto :goto_2f

    .line 2341635
    :cond_5f
    invoke-static/range {v30 .. v30}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2341636
    goto :goto_2f

    .line 2341637
    :cond_60
    const-string v0, "patch XOR snapshot must be non null"

    .line 2341638
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2341639
    goto :goto_2f

    .line 2341640
    :cond_61
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2341641
    const-string v0, "Incorrect operation: "

    .line 2341642
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2341643
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2341644
    :goto_2f
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 2341645
    :catchall_0
    move-exception v2

    .line 2341646
    :try_start_1a
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_1b
    move-object/from16 v0, v23

    invoke-static {v0, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :catchall_2
    move-exception v2

    .line 2341647
    :try_start_1c
    throw v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_1d
    move-object/from16 v0, v24

    invoke-static {v0, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1d
    .catch LX/BxH; {:try_start_1d .. :try_end_1d} :catch_c
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :catch_c
    move-exception v4

    .line 2341648
    :try_start_1e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2341649
    const-string v0, "SyncResponseHandler/handleIncomingPatches applyMutations ex="

    .line 2341650
    invoke-static {v4, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2341651
    if-eqz p1, :cond_62

    .line 2341652
    iget v0, v3, LX/BlC;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_62

    .line 2341653
    iget v6, v3, LX/BlC;->deviceIndex_:I

    .line 2341654
    iget-object v0, v8, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A00:LX/0cT;

    invoke-virtual {v0, v6}, LX/0cT;->A0K(I)LX/Cxx;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 2341655
    iget-object v5, v0, LX/Cxx;->A0B:LX/BKR;

    .line 2341656
    iget-object v2, v0, LX/Cxx;->A0C:Ljava/lang/String;

    .line 2341657
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2341658
    const-string v0, "SyncResponseHandler/logCompanionInfo companion: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")]"

    .line 2341659
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2341660
    :cond_62
    if-eqz p9, :cond_63

    .line 2341661
    iget-object v1, v8, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A05:LX/0ku;

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, LX/0ku;->A0N(Ljava/util/List;)V

    .line 2341662
    :cond_63
    if-eqz p10, :cond_66

    .line 2341663
    iget-object v6, v8, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A05:LX/0ku;

    .line 2341664
    iget-object v11, v4, LX/BxH;->keyId:LX/Cxc;

    .line 2341665
    iget-object v5, v4, LX/BxH;->keyData:LX/Clr;

    .line 2341666
    xor-int/lit8 v33, v17, 0x1

    const/16 v24, 0x0

    if-eqz p1, :cond_64

    .line 2341667
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    move-result v0

    .line 2341668
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    move-result-object v23

    .line 2341669
    goto :goto_30

    :cond_64
    move-object/from16 v23, v24

    :goto_30
    if-eqz p2, :cond_65

    .line 2341670
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    move-result v0

    .line 2341671
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    move-result-object v24

    .line 2341672
    :cond_65
    iget-object v8, v4, LX/BxH;->calculatedPatchMac:[B

    .line 2341673
    iget-object v7, v4, LX/BxH;->calculatedSnapshotMac:[B

    .line 2341674
    iget-object v3, v4, LX/BxH;->expectedMac:[B

    .line 2341675
    iget-object v2, v4, LX/BxH;->ltHash:[B

    .line 2341676
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    .line 2341677
    iget v10, v4, LX/BxH;->errorCode:I

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    .line 2341678
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2341679
    const-string v0, "error: fatal message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    .line 2341680
    invoke-static {v0, v9, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v27

    .line 2341681
    const/16 v32, 0x0

    .line 2341682
    new-instance v0, LX/CpS;

    move-object/from16 v26, v13

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move/from16 v34, v47

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move-object/from16 v22, v11

    invoke-direct/range {v20 .. v34}, LX/CpS;-><init>(LX/Clr;LX/Cxc;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[B[B[B[BIII)V

    .line 2341683
    invoke-virtual {v6, v0}, LX/0ku;->A0K(LX/CpS;)V

    .line 2341684
    :cond_66
    throw v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v18

    throw v0

    .line 2341685
    :cond_67
    const-string v0, "patch XOR snapshot must be non null"

    .line 2341686
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2341687
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x32a23bcf -> :sswitch_0
        -0x21a7279b -> :sswitch_1
        -0x1db7ca77 -> :sswitch_2
        0xc592bed -> :sswitch_3
        0x40c21f9c -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final A08(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "SyncResponseHandler/fatalFailure reason: "

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A0F:LX/0AG;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "hosted:"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "; errorCode:"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "; collectionName:"

    .line 49
    .line 50
    move-object/from16 v9, p2

    .line 51
    .line 52
    invoke-static {v0, v9, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v1, 0x2

    .line 57
    const-string v0, "app-state-sync-handle-fatal-exception"

    .line 58
    .line 59
    invoke-virtual {v4, v0, v2, v3, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-object v2, p0, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A05:LX/0ku;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v2, v1, v9, v0}, LX/0ku;->A0F(ILjava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A0I:LX/0kB;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/0kB;->A02()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A07:LX/0fy;

    .line 80
    .line 81
    invoke-static {v0}, LX/B9y;->A04(LX/0fy;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "first_transient_server_failure_timestamp"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A0C:LX/CU1;

    .line 91
    .line 92
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "sync-manager/onFatalFailure for collection "

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " Error: "

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v2, LX/CU1;->A00:LX/0hv;

    .line 117
    .line 118
    iget-object v1, v4, LX/0hv;->A0X:LX/07r;

    .line 119
    .line 120
    const/16 v0, 0x64c7

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v2, 0x1

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object v0, v4, LX/0hv;->A0a:LX/08Y;

    .line 130
    .line 131
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    iget-object v0, v4, LX/0hv;->A0L:LX/0qK;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, LX/0qK;->A01(I)V

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_1
    iget-object v1, v4, LX/0hv;->A0K:LX/0qG;

    .line 143
    .line 144
    invoke-static {v5}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    const/4 v7, 0x0

    .line 149
    new-instance v6, LX/BxH;

    .line 150
    .line 151
    move-object v10, v7

    .line 152
    move-object v11, v7

    .line 153
    move-object v12, v7

    .line 154
    move-object v13, v7

    .line 155
    move-object v8, v7

    .line 156
    invoke-direct/range {v6 .. v14}, LX/BxH;-><init>(LX/Clr;LX/Cxc;Ljava/lang/String;[B[B[B[BI)V

    .line 157
    .line 158
    .line 159
    sget-object v5, LX/0LS;->A02:LX/0LS;

    .line 160
    .line 161
    const/16 v0, 0x27

    .line 162
    .line 163
    invoke-static {v1, v5, v6, v0}, LX/DIY;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v3}, LX/0hv;->A05(LX/0hv;Z)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v4, LX/0hv;->A0D:LX/00s;

    .line 170
    .line 171
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0x20

    .line 176
    .line 177
    invoke-static {v1, v5, v0}, LX/DId;->A00(LX/076;LX/0LS;I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v4, LX/0hv;->A0e:LX/0lM;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/0lM;->A00()V

    .line 183
    .line 184
    .line 185
    monitor-enter v4

    .line 186
    goto :goto_2

    .line 187
    :cond_2
    iget-object v0, v4, LX/0hv;->A0Y:LX/08s;

    .line 188
    .line 189
    invoke-static {v0}, LX/B9w;->A02(LX/08s;)Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "companion_syncd_dirty"

    .line 194
    .line 195
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    const/4 v2, 0x0

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :goto_2
    :try_start_0
    iput-object v7, v4, LX/0hv;->A00:LX/Cdh;

    .line 203
    .line 204
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    iget-object v0, v4, LX/0hv;->A0a:LX/08Y;

    .line 206
    .line 207
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    invoke-virtual {v4, v2}, LX/0hv;->A0S(I)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_4
    iget-object v6, v4, LX/0hv;->A0S:LX/0qM;

    .line 218
    .line 219
    iget-object v0, v6, LX/0qM;->A04:LX/05C;

    .line 220
    .line 221
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 222
    .line 223
    invoke-static {v4}, LX/25q;->A1P(LX/00s;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const-string v0, "method should only be called by a device in companion mode"

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v6, LX/0qM;->A01:LX/05C;

    .line 233
    .line 234
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 235
    .line 236
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/08s;

    .line 241
    .line 242
    invoke-static {v0}, LX/B9w;->A02(LX/08s;)Landroid/content/SharedPreferences$Editor;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "companion_syncd_dirty"

    .line 247
    .line 248
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v6, LX/0qM;->A00:LX/05C;

    .line 252
    .line 253
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/16 v0, 0x5e78

    .line 258
    .line 259
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-static {v4}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_3
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 274
    .line 275
    if-nez v1, :cond_5

    .line 276
    .line 277
    const-string v0, "CompanionSyncdFatalHandler/my user jid is null."

    .line 278
    .line 279
    :goto_4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_5
    :try_start_1
    sget-object v0, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 284
    .line 285
    invoke-virtual {v0, v1, v3}, LX/0D9;->A01(Lcom/indianchat/infra/core/jid/UserJid;I)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 286
    .line 287
    .line 288
    move-result-object v8
    :try_end_1
    .catch LX/08k; {:try_start_1 .. :try_end_1} :catch_0

    .line 289
    iget-object v0, v6, LX/0qM;->A03:LX/05C;

    .line 290
    .line 291
    invoke-static {v0, v1, v2}, LX/25w;->A0T(LX/05C;LX/0Ci;Z)LX/1Oi;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    iget-object v0, v6, LX/0qM;->A06:LX/05C;

    .line 296
    .line 297
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 298
    .line 299
    invoke-static {v3}, LX/25q;->A01(LX/00s;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    invoke-static {v9}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-static {v3}, LX/25q;->A01(LX/00s;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v3

    .line 311
    const/16 v9, 0x32

    .line 312
    .line 313
    new-instance v7, LX/Bza;

    .line 314
    .line 315
    invoke-direct {v7, v11, v9, v0, v1}, LX/Bz9;-><init>(LX/1Oi;IJ)V

    .line 316
    .line 317
    .line 318
    iput-object v10, v7, LX/Bza;->A01:Ljava/util/Set;

    .line 319
    .line 320
    iput-wide v3, v7, LX/Bza;->A00:J

    .line 321
    .line 322
    iput-object v8, v7, LX/Bz9;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 323
    .line 324
    iget-object v0, v6, LX/0qM;->A05:LX/05C;

    .line 325
    .line 326
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/0lG;

    .line 331
    .line 332
    invoke-virtual {v0, v7}, LX/0lG;->A02(LX/Bz9;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v9

    .line 336
    const-wide/16 v3, 0x0

    .line 337
    .line 338
    cmp-long v0, v9, v3

    .line 339
    .line 340
    if-gez v0, :cond_7

    .line 341
    .line 342
    const-string v0, "CompanionSyncdFatalHandler/failed to add peer message"

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_6
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto :goto_3

    .line 350
    :cond_7
    iget-object v0, v6, LX/0qM;->A07:LX/05C;

    .line 351
    .line 352
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 353
    .line 354
    invoke-static {v0, v8, v7}, LX/BA2;->A0d(LX/00s;Lcom/indianchat/infra/core/jid/DeviceJid;LX/Bz9;)V

    .line 355
    .line 356
    .line 357
    const-wide/16 v0, 0x1388

    .line 358
    .line 359
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v6, LX/0qM;->A02:LX/05C;

    .line 363
    .line 364
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, LX/18k;

    .line 369
    .line 370
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/08s;

    .line 375
    .line 376
    invoke-virtual {v0}, LX/08s;->A03()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_8

    .line 381
    .line 382
    const-string v0, "syncd_error_during_bootstrap"

    .line 383
    .line 384
    :goto_5
    invoke-virtual {v1, v0, v2, v2}, LX/18k;->A02(Ljava/lang/String;ZZ)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_8
    const-string v0, "syncd_failure"

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :catch_0
    const-string v0, "CompanionSyncdFatalHandler/cannot get primary device jid."

    .line 392
    .line 393
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :catchall_0
    move-exception v0

    .line 398
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 399
    throw v0
.end method

.method public A09(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/BxH;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/BxH;

    .line 9
    .line 10
    iget v0, p1, LX/BxH;->errorCode:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p1, LX/BxH;->collectionName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, LX/BxE;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/BqZ;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "mms_local_io"

    .line 35
    .line 36
    :goto_0
    invoke-static {p0, v0}, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A02(Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    instance-of v0, v1, LX/Bqa;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v0, "mms_upload"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "syncd_failed"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of v0, p1, LX/BxG;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    check-cast p1, LX/BxG;

    .line 55
    .line 56
    iget-boolean v3, p1, LX/BxG;->isServerTransient:Z

    .line 57
    .line 58
    xor-int/lit8 v2, v3, 0x1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A0I:LX/0kB;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/0kB;->A01()Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const-string v0, "server_error"

    .line 69
    .line 70
    :goto_1
    invoke-static {p0, v1, v0, v3, v2}, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A01(Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    const-string v0, "network_error"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    instance-of v3, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    iget-object v0, p0, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A0I:LX/0kB;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/0kB;->A01()Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    const-string v0, "sqlite_full"

    .line 89
    .line 90
    invoke-static {p0, v1, v0, v4, v2}, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A01(Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    const-string v0, "unexpected_error"

    .line 95
    .line 96
    invoke-static {p0, v1, v0, v2, v4}, Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;->A01(Lcom/indianchat/consumer/companiondevice/iq/SyncResponseHandler;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
