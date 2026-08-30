.class public final Lcom/indianchat/kmp/syncd/syncdengine/OutgoingProcessor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public final A02:Lcom/indianchat/kmp/syncd/syncdengine/CollectionHandler;

.field public final A03:LX/0qz;

.field public final A04:LX/0qu;

.field public final A05:LX/0qx;

.field public final A06:LX/0qy;

.field public final A07:Lcom/indianchat/kmp/syncd/syncdengine/KmpSyncdMmsHelper;

.field public final A08:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;

.field public final A09:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;

.field public final A0A:LX/0rE;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/0qp;->A01:LX/0qp;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/0qp;->A00()LX/0rD;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/0rD;->A00:LX/0qs;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0qs;->Anx()LX/0qu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/OutgoingProcessor;->A04:LX/0qu;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/0qp;->A00()LX/0rD;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/0rD;->A01:LX/0rE;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/OutgoingProcessor;->A0A:LX/0rE;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/0qp;->A00()LX/0rD;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/0rD;->A00:LX/0qs;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0qs;->ARI()LX/0qx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/OutgoingProcessor;->A05:LX/0qx;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/0qp;->A00()LX/0rD;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/0rD;->A00:LX/0qs;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0qs;->AmC()LX/0qy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/OutgoingProcessor;->A06:LX/0qy;

    .line 48
    .line 49
    new-instance v0, Lcom/indianchat/kmp/syncd/syncdengine/KmpSyncdMmsHelper;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/indianchat/kmp/syncd/syncdengine/KmpSyncdMmsHelper;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/OutgoingProcessor;->A07:Lcom/indianchat/kmp/syncd/syncdengine/KmpSyncdMmsHelper;

    .line 55
    .line 56
    invoke-virtual {v1}, LX/0qp;->A00()LX/0rD;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/0rD;->A00:LX/0qs;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0qs;->Al9()LX/0qz;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/OutgoingProcessor;->A03:LX/0qz;

    .line 67
    .line 68
    new-instance v0, Lcom/indianchat/kmp/syncd/syncdengine/CollectionHandler;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/indianchat/kmp/syncd/syncdengine/CollectionHandler;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/OutgoingProcessor;->A02:Lcom/indianchat/kmp/syncd/syncdengine/CollectionHandler;

    .line 74
    .line 75
    new-instance v0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/OutgoingProcessor;->A08:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;

    .line 81
    .line 82
    new-instance v0, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/OutgoingProcessor;->A09:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;

    .line 88
    .line 89
    return-void
.end method

.method public static final A00(Lcom/indianchat/kmp/syncd/syncdengine/OutgoingProcessor;LX/1JH;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    const/4 v3, 0x5

    .line 2
    instance-of v0, p2, LX/8ff;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/8ff;

    .line 8
    .line 9
    iget v0, v4, LX/8ff;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/8ff;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/8ff;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v4, LX/8ff;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v1, v4, LX/8ff;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ne v1, v0, :cond_5

    .line 34
    .line 35
    iget-object v5, v4, LX/8ff;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LX/1JH;

    .line 38
    .line 39
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v2, LX/BDs;

    .line 43
    .line 44
    invoke-static {v5, v2}, LX/BDv;->A00(LX/1JH;LX/BDs;)LX/BDs;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, LX/BDt;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast v1, LX/BDt;

    .line 53
    .line 54
    iget-object v7, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, LX/CV1;

    .line 57
    .line 58
    sget-object p0, LX/01f;->A00:LX/01f;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    sget-object p1, LX/05O;->A00:LX/05O;

    .line 62
    .line 63
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 64
    .line 65
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, LX/Cos;

    .line 69
    .line 70
    move-object v9, v6

    .line 71
    move-object p2, v6

    .line 72
    move-object v8, v6

    .line 73
    invoke-direct/range {v4 .. v12}, LX/Cos;-><init>(LX/1JH;LX/NEd;LX/CV1;LX/Cce;LX/CcT;Ljava/util/List;Ljava/util/Map;[B)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/BDt;

    .line 77
    .line 78
    invoke-direct {v0, v4}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/indianchat/kmp/syncd/syncdengine/OutgoingProcessor;->A04:LX/0qu;

    .line 86
    .line 87
    iput-object p1, v4, LX/8ff;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    iput v0, v4, LX/8ff;->A00:I

    .line 90
    .line 91
    const/16 v1, 0x28

    .line 92
    .line 93
    new-instance v0, LX/Dgj;

    .line 94
    .line 95
    invoke-direct {v0, p1, v2, v1}, LX/Dgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/BDu;->A00(Lkotlin/jvm/functions/Function0;)LX/BDs;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v3, :cond_0

    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_2
    new-instance v4, LX/8ff;

    .line 106
    .line 107
    invoke-direct {v4, p0, p2, v3}, LX/8ff;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    instance-of v0, v1, LX/C8k;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    check-cast v1, LX/C8k;

    .line 116
    .line 117
    iget-object v0, v1, LX/C8k;->A00:LX/Du1;

    .line 118
    .line 119
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_4
    new-instance v1, LX/23o;

    .line 125
    .line 126
    invoke-direct {v1}, LX/23o;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 131
    .line 132
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1
.end method

.method public static final A01(Lcom/indianchat/kmp/syncd/syncdengine/OutgoingProcessor;LX/NyR;LX/0Xd;Z)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    instance-of v0, v3, LX/Ly6;

    .line 6
    .line 7
    move-object/from16 v12, p0

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    move-object v9, v3

    .line 12
    check-cast v9, LX/Ly6;

    .line 13
    .line 14
    iget v0, v9, LX/Ly6;->$t:I

    .line 15
    .line 16
    if-ne v0, v11, :cond_b

    .line 17
    .line 18
    iget v2, v9, LX/Ly6;->A00:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v9, LX/Ly6;->A00:I

    .line 28
    .line 29
    :goto_0
    iget-object v2, v9, LX/Ly6;->A08:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 32
    .line 33
    iget v1, v9, LX/Ly6;->A00:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz v1, :cond_8

    .line 37
    .line 38
    if-ne v1, v0, :cond_11

    .line 39
    .line 40
    iget-boolean v0, v9, LX/Ly6;->A09:Z

    .line 41
    .line 42
    move/from16 p3, v0

    .line 43
    .line 44
    iget-object v7, v9, LX/Ly6;->A06:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, LX/N7Q;

    .line 47
    .line 48
    iget-object v10, v9, LX/Ly6;->A05:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, LX/NyR;

    .line 51
    .line 52
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    check-cast v2, LX/BDs;

    .line 56
    .line 57
    instance-of v0, v2, LX/BDt;

    .line 58
    .line 59
    if-eqz v0, :cond_f

    .line 60
    .line 61
    check-cast v2, LX/BDt;

    .line 62
    .line 63
    iget-object v2, v2, LX/BDt;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LX/Nle;

    .line 66
    .line 67
    iget-object v1, v12, Lcom/indianchat/kmp/syncd/syncdengine/OutgoingProcessor;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v0, v12, Lcom/indianchat/kmp/syncd/syncdengine/OutgoingProcessor;->A00:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v0, :cond_e

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    xor-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v10, v7, v2, v1, v0}, LX/NyR;->A01(LX/N7Q;LX/Nle;Ljava/lang/Integer;Z)LX/NEd;

    .line 80
    .line 81
    .line 82
    move-result-object v18

    .line 83
    :cond_1
    :goto_1
    iget-object v3, v10, LX/NyR;->A00:LX/1JH;

    .line 84
    .line 85
    iget-object v0, v10, LX/NyR;->A02:LX/CV1;

    .line 86
    .line 87
    move-object/from16 p2, v0

    .line 88
    .line 89
    iget-object v0, v10, LX/NyR;->A04:Ljava/util/List;

    .line 90
    .line 91
    move-object/from16 p1, v0

    .line 92
    .line 93
    iget-object v0, v10, LX/NyR;->A06:[B

    .line 94
    .line 95
    move-object/from16 p0, v0

    .line 96
    .line 97
    new-instance v4, LX/ChQ;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v3, v4, LX/ChQ;->A00:LX/1JH;

    .line 103
    .line 104
    iget-object v1, v10, LX/NyR;->A01:LX/CXd;

    .line 105
    .line 106
    iget-object v0, v1, LX/CXd;->A01:LX/Ci1;

    .line 107
    .line 108
    iput-object v0, v4, LX/ChQ;->A02:LX/Ci1;

    .line 109
    .line 110
    iget-object v0, v1, LX/CXd;->A00:LX/CZE;

    .line 111
    .line 112
    iput-object v0, v4, LX/ChQ;->A01:LX/CZE;

    .line 113
    .line 114
    sget-object v8, LX/CGz;->A03:LX/CGz;

    .line 115
    .line 116
    iput-object v8, v4, LX/ChQ;->A07:LX/CGz;

    .line 117
    .line 118
    sget-object v7, LX/CGy;->A02:LX/CGy;

    .line 119
    .line 120
    iput-object v7, v4, LX/ChQ;->A06:LX/CGy;

    .line 121
    .line 122
    sget-object v1, LX/Mt4;->A00:LX/O92;

    .line 123
    .line 124
    move-object/from16 v0, v18

    .line 125
    .line 126
    iget-object v0, v0, LX/NEd;->A00:LX/Mt4;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/O92;->A0V(Ljava/lang/Object;)[B

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    array-length v0, v0

    .line 133
    int-to-long v0, v0

    .line 134
    new-instance v2, LX/CV1;

    .line 135
    .line 136
    invoke-direct {v2, v0, v1}, LX/CV1;-><init>(J)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v4, LX/ChQ;->A03:LX/CV1;

    .line 140
    .line 141
    iget-object v9, v10, LX/NyR;->A07:[B

    .line 142
    .line 143
    iput-object v9, v4, LX/ChQ;->A0A:[B

    .line 144
    .line 145
    iget-object v0, v10, LX/NyR;->A03:LX/CV1;

    .line 146
    .line 147
    iput-object v0, v4, LX/ChQ;->A05:LX/CV1;

    .line 148
    .line 149
    iget-object v6, v10, LX/NyR;->A08:[B

    .line 150
    .line 151
    iput-object v6, v4, LX/ChQ;->A0B:[B

    .line 152
    .line 153
    const-wide/16 v0, 0x0

    .line 154
    .line 155
    new-instance v2, LX/CV1;

    .line 156
    .line 157
    invoke-direct {v2, v0, v1}, LX/CV1;-><init>(J)V

    .line 158
    .line 159
    .line 160
    iput-object v2, v4, LX/ChQ;->A04:LX/CV1;

    .line 161
    .line 162
    move-object/from16 v0, p0

    .line 163
    .line 164
    iput-object v0, v4, LX/ChQ;->A09:[B

    .line 165
    .line 166
    iput-object v9, v4, LX/ChQ;->A0C:[B

    .line 167
    .line 168
    invoke-virtual {v4}, LX/ChQ;->A00()LX/BDs;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, LX/BDs;->A03()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, LX/Cce;

    .line 177
    .line 178
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    :cond_2
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    check-cast v14, LX/ClE;

    .line 213
    .line 214
    iget-object v2, v14, LX/ClE;->A00:LX/ChP;

    .line 215
    .line 216
    iget-object v0, v2, LX/ChP;->A04:LX/1JF;

    .line 217
    .line 218
    iget-object v1, v0, LX/1JF;->value:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v15, v2, LX/ChP;->A05:Ljava/lang/Integer;

    .line 221
    .line 222
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    if-ne v15, v0, :cond_6

    .line 227
    .line 228
    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Number;

    .line 233
    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :goto_4
    iget-boolean v0, v2, LX/ChP;->A09:Z

    .line 250
    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    invoke-virtual {v13, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/Number;

    .line 258
    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v16

    .line 265
    :cond_3
    add-int/lit8 v0, v16, 0x1

    .line 266
    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_4
    iget-object v0, v14, LX/ClE;->A01:LX/NZf;

    .line 275
    .line 276
    iget-object v1, v0, LX/NZf;->A00:LX/Ci1;

    .line 277
    .line 278
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_2

    .line 283
    .line 284
    iget-object v0, v10, LX/NyR;->A05:Ljava/util/Map;

    .line 285
    .line 286
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    check-cast v0, LX/CXd;

    .line 293
    .line 294
    iget-object v0, v0, LX/CXd;->A00:LX/CZE;

    .line 295
    .line 296
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_5
    const/4 v0, 0x0

    .line 301
    goto :goto_3

    .line 302
    :cond_6
    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/lang/Number;

    .line 307
    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 315
    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_7
    const/4 v0, 0x0

    .line 325
    goto :goto_5

    .line 326
    :cond_8
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v12, Lcom/indianchat/kmp/syncd/syncdengine/OutgoingProcessor;->A05:LX/0qx;

    .line 330
    .line 331
    iget-object v14, v0, LX/0qx;->A00:LX/00D;

    .line 332
    .line 333
    const/16 v0, 0x389e

    .line 334
    .line 335
    invoke-virtual {v14, v0}, LX/00D;->A0Y(I)I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    const/16 v0, 0x389f

    .line 340
    .line 341
    invoke-virtual {v14, v0}, LX/00D;->A0Y(I)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    int-to-long v4, v0

    .line 346
    const-wide/16 v15, 0x400

    .line 347
    .line 348
    mul-long/2addr v4, v15

    .line 349
    iget-object v0, v12, Lcom/indianchat/kmp/syncd/syncdengine/OutgoingProcessor;->A0A:LX/0rE;

    .line 350
    .line 351
    invoke-virtual {v0}, LX/0rE;->Ayu()LX/BDs;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v0, LX/Dgt;

    .line 356
    .line 357
    invoke-direct {v0, v12, v11}, LX/Dgt;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, LX/BDs;->A05(Lkotlin/jvm/functions/Function1;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, LX/BDs;->A03()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    check-cast v7, LX/N7Q;

    .line 368
    .line 369
    iget-object v2, v12, Lcom/indianchat/kmp/syncd/syncdengine/OutgoingProcessor;->A01:Ljava/lang/Integer;

    .line 370
    .line 371
    iget-object v0, v12, Lcom/indianchat/kmp/syncd/syncdengine/OutgoingProcessor;->A00:Ljava/lang/Boolean;

    .line 372
    .line 373
    if-eqz v0, :cond_12

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    xor-int/lit8 v1, v0, 0x1

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-virtual {v10, v7, v0, v2, v1}, LX/NyR;->A01(LX/N7Q;LX/Nle;Ljava/lang/Integer;Z)LX/NEd;

    .line 383
    .line 384
    .line 385
    move-result-object v18

    .line 386
    sget-object v1, LX/Mt4;->A00:LX/O92;

    .line 387
    .line 388
    move-object/from16 v0, v18

    .line 389
    .line 390
    iget-object v0, v0, LX/NEd;->A00:LX/Mt4;

    .line 391
    .line 392
    invoke-virtual {v1, v0}, LX/O92;->A0V(Ljava/lang/Object;)[B

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    array-length v13, v0

    .line 397
    iget-object v0, v10, LX/NyR;->A04:Ljava/util/List;

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-gt v0, v6, :cond_9

    .line 404
    .line 405
    int-to-long v0, v13

    .line 406
    cmp-long v2, v0, v4

    .line 407
    .line 408
    if-gtz v2, :cond_9

    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_9
    int-to-long v2, v13

    .line 413
    const/16 v0, 0x13e9

    .line 414
    .line 415
    invoke-virtual {v14, v0}, LX/00D;->A0Y(I)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    int-to-long v0, v0

    .line 420
    mul-long/2addr v0, v15

    .line 421
    cmp-long v14, v2, v0

    .line 422
    .line 423
    if-lez v14, :cond_1

    .line 424
    .line 425
    invoke-virtual/range {v18 .. v18}, LX/NEd;->A01()Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const/16 v0, 0xa

    .line 430
    .line 431
    invoke-static {v1, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    new-instance v2, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_a

    .line 449
    .line 450
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LX/NEA;

    .line 455
    .line 456
    iget-object v0, v0, LX/NEA;->A00:LX/Msa;

    .line 457
    .line 458
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_a
    sget-object v1, LX/OdH;->A02:LX/OdH;

    .line 463
    .line 464
    new-instance v0, LX/MsI;

    .line 465
    .line 466
    invoke-direct {v0, v2, v1}, LX/MsI;-><init>(Ljava/util/List;LX/OdH;)V

    .line 467
    .line 468
    .line 469
    new-instance v3, LX/CMh;

    .line 470
    .line 471
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 472
    .line 473
    .line 474
    iput-object v0, v3, LX/CMh;->A00:LX/MsI;

    .line 475
    .line 476
    iget-object v2, v12, Lcom/indianchat/kmp/syncd/syncdengine/OutgoingProcessor;->A07:Lcom/indianchat/kmp/syncd/syncdengine/KmpSyncdMmsHelper;

    .line 477
    .line 478
    iget-object v1, v10, LX/NyR;->A00:LX/1JH;

    .line 479
    .line 480
    iput-object v10, v9, LX/Ly6;->A05:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v7, v9, LX/Ly6;->A06:Ljava/lang/Object;

    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    iput-object v0, v9, LX/Ly6;->A07:Ljava/lang/Object;

    .line 486
    .line 487
    move/from16 v0, p3

    .line 488
    .line 489
    iput-boolean v0, v9, LX/Ly6;->A09:Z

    .line 490
    .line 491
    iput v6, v9, LX/Ly6;->A01:I

    .line 492
    .line 493
    iput-wide v4, v9, LX/Ly6;->A04:J

    .line 494
    .line 495
    iput v13, v9, LX/Ly6;->A02:I

    .line 496
    .line 497
    iput v11, v9, LX/Ly6;->A03:I

    .line 498
    .line 499
    const/4 v0, 0x1

    .line 500
    iput v0, v9, LX/Ly6;->A00:I

    .line 501
    .line 502
    invoke-virtual {v2, v1, v3, v9}, Lcom/indianchat/kmp/syncd/syncdengine/KmpSyncdMmsHelper;->A03(LX/1JH;LX/CMh;LX/0Xd;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    if-ne v2, v8, :cond_0

    .line 507
    .line 508
    return-object v8

    .line 509
    :cond_b
    new-instance v9, LX/Ly6;

    .line 510
    .line 511
    invoke-direct {v9, v12, v3, v11}, LX/Ly6;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_c
    const-string v1, "Required value was null."

    .line 517
    .line 518
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 519
    .line 520
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_d
    new-instance v1, LX/Cv6;

    .line 525
    .line 526
    invoke-direct {v1}, LX/Cv6;-><init>()V

    .line 527
    .line 528
    .line 529
    iput-object v3, v1, LX/Cv6;->A00:LX/1JH;

    .line 530
    .line 531
    iput-object v8, v1, LX/Cv6;->A02:LX/CGz;

    .line 532
    .line 533
    iput-object v7, v1, LX/Cv6;->A01:LX/CGy;

    .line 534
    .line 535
    iput-object v13, v1, LX/Cv6;->A04:Ljava/util/Map;

    .line 536
    .line 537
    iput-object v12, v1, LX/Cv6;->A05:Ljava/util/Map;

    .line 538
    .line 539
    iput-object v11, v1, LX/Cv6;->A06:Ljava/util/Map;

    .line 540
    .line 541
    iput-object v4, v1, LX/Cv6;->A03:Ljava/util/Map;

    .line 542
    .line 543
    iput-object v9, v1, LX/Cv6;->A08:[B

    .line 544
    .line 545
    iput-object v6, v1, LX/Cv6;->A09:[B

    .line 546
    .line 547
    move/from16 v0, p3

    .line 548
    .line 549
    iput-boolean v0, v1, LX/Cv6;->A07:Z

    .line 550
    .line 551
    invoke-virtual {v1}, LX/Cv6;->A01()LX/BDs;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, LX/BDs;->A03()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, LX/CcT;

    .line 560
    .line 561
    iget-object v0, v10, LX/NyR;->A05:Ljava/util/Map;

    .line 562
    .line 563
    new-instance v1, LX/Cos;

    .line 564
    .line 565
    move-object/from16 v6, v18

    .line 566
    .line 567
    move-object/from16 v7, p2

    .line 568
    .line 569
    move-object v8, v5

    .line 570
    move-object v9, v2

    .line 571
    move-object/from16 v10, p1

    .line 572
    .line 573
    move-object v11, v0

    .line 574
    move-object/from16 v12, p0

    .line 575
    .line 576
    move-object v4, v1

    .line 577
    move-object v5, v3

    .line 578
    invoke-direct/range {v4 .. v12}, LX/Cos;-><init>(LX/1JH;LX/NEd;LX/CV1;LX/Cce;LX/CcT;Ljava/util/List;Ljava/util/Map;[B)V

    .line 579
    .line 580
    .line 581
    new-instance v0, LX/BDt;

    .line 582
    .line 583
    invoke-direct {v0, v1}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    return-object v0

    .line 587
    :cond_e
    const-string v1, "Required value was null."

    .line 588
    .line 589
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 590
    .line 591
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    :cond_f
    instance-of v0, v2, LX/C8k;

    .line 596
    .line 597
    if-eqz v0, :cond_10

    .line 598
    .line 599
    check-cast v2, LX/C8k;

    .line 600
    .line 601
    iget-object v0, v2, LX/C8k;->A00:LX/Du1;

    .line 602
    .line 603
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    return-object v0

    .line 608
    :cond_10
    new-instance v1, LX/23o;

    .line 609
    .line 610
    invoke-direct {v1}, LX/23o;-><init>()V

    .line 611
    .line 612
    .line 613
    throw v1

    .line 614
    :cond_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 615
    .line 616
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 617
    .line 618
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v1

    .line 622
    :cond_12
    const-string v1, "Required value was null."

    .line 623
    .line 624
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 625
    .line 626
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v0
.end method


# virtual methods
.method public final A02(Ljava/util/Map;LX/0Xd;Z)Ljava/lang/Object;
    .locals 14

    .line 0
    move/from16 v6, p3

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    instance-of v0, v3, LX/8fM;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/8fM;

    .line 11
    .line 12
    iget v1, v0, LX/8fM;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, LX/8fM;

    .line 22
    .line 23
    iget v2, v4, LX/8fM;->A02:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v4, LX/8fM;->A02:I

    .line 33
    .line 34
    :goto_0
    iget-object v1, v4, LX/8fM;->A07:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v0, v4, LX/8fM;->A02:I

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    new-instance v4, LX/8fM;

    .line 54
    .line 55
    invoke-direct {v4, p0, v3, v5}, LX/8fM;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    iget v5, v4, LX/8fM;->A01:I

    .line 60
    .line 61
    iget v2, v4, LX/8fM;->A00:I

    .line 62
    .line 63
    iget-boolean v6, v4, LX/8fM;->A08:Z

    .line 64
    .line 65
    iget-object v8, v4, LX/8fM;->A06:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Ljava/util/Iterator;

    .line 68
    .line 69
    iget-object v7, v4, LX/8fM;->A05:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Ljava/util/List;

    .line 72
    .line 73
    iget-object v9, v4, LX/8fM;->A04:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Ljava/util/List;

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :pswitch_1
    iget v5, v4, LX/8fM;->A01:I

    .line 80
    .line 81
    iget v2, v4, LX/8fM;->A00:I

    .line 82
    .line 83
    iget-boolean v6, v4, LX/8fM;->A08:Z

    .line 84
    .line 85
    iget-object v8, v4, LX/8fM;->A05:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, Ljava/util/Iterator;

    .line 88
    .line 89
    iget-object v7, v4, LX/8fM;->A04:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Ljava/util/List;

    .line 92
    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :pswitch_2
    iget v5, v4, LX/8fM;->A01:I

    .line 96
    .line 97
    iget v2, v4, LX/8fM;->A00:I

    .line 98
    .line 99
    iget-boolean v6, v4, LX/8fM;->A08:Z

    .line 100
    .line 101
    iget-object v8, v4, LX/8fM;->A05:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v8, Ljava/util/Iterator;

    .line 104
    .line 105
    iget-object v7, v4, LX/8fM;->A04:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, Ljava/util/List;

    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    :pswitch_3
    iget v5, v4, LX/8fM;->A01:I

    .line 112
    .line 113
    iget v2, v4, LX/8fM;->A00:I

    .line 114
    .line 115
    iget-boolean v6, v4, LX/8fM;->A08:Z

    .line 116
    .line 117
    iget-object v10, v4, LX/8fM;->A06:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v10, LX/1JH;

    .line 120
    .line 121
    iget-object v8, v4, LX/8fM;->A05:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v8, Ljava/util/Iterator;

    .line 124
    .line 125
    iget-object v7, v4, LX/8fM;->A04:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v7, Ljava/util/List;

    .line 128
    .line 129
    goto/16 :goto_9

    .line 130
    .line 131
    :pswitch_4
    iget v5, v4, LX/8fM;->A01:I

    .line 132
    .line 133
    iget v2, v4, LX/8fM;->A00:I

    .line 134
    .line 135
    iget-boolean v6, v4, LX/8fM;->A08:Z

    .line 136
    .line 137
    iget-object v0, v4, LX/8fM;->A04:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/indianchat/kmp/syncd/syncdengine/OutgoingProcessor;

    .line 140
    .line 141
    iget-object p1, v4, LX/8fM;->A03:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Ljava/util/Map;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :pswitch_5
    iget v5, v4, LX/8fM;->A01:I

    .line 147
    .line 148
    iget v2, v4, LX/8fM;->A00:I

    .line 149
    .line 150
    iget-boolean v6, v4, LX/8fM;->A08:Z

    .line 151
    .line 152
    iget-object v0, v4, LX/8fM;->A04:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/indianchat/kmp/syncd/syncdengine/OutgoingProcessor;

    .line 155
    .line 156
    iget-object p1, v4, LX/8fM;->A03:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Ljava/util/Map;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_6
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/OutgoingProcessor;->A06:LX/0qy;

    .line 165
    .line 166
    iput-object p1, v4, LX/8fM;->A03:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p0, v4, LX/8fM;->A04:Ljava/lang/Object;

    .line 169
    .line 170
    iput-boolean v6, v4, LX/8fM;->A08:Z

    .line 171
    .line 172
    iput v5, v4, LX/8fM;->A00:I

    .line 173
    .line 174
    iput v5, v4, LX/8fM;->A01:I

    .line 175
    .line 176
    iput v7, v4, LX/8fM;->A02:I

    .line 177
    .line 178
    iget-object v0, v0, LX/0qy;->A00:LX/05C;

    .line 179
    .line 180
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 181
    .line 182
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/08Y;

    .line 187
    .line 188
    invoke-interface {v0}, LX/08Y;->Ao1()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    new-instance v1, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 195
    .line 196
    .line 197
    if-eq v1, v3, :cond_12

    .line 198
    .line 199
    move-object v0, p0

    .line 200
    goto :goto_2

    .line 201
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    check-cast v1, Ljava/lang/Integer;

    .line 205
    .line 206
    iput-object v1, v0, Lcom/indianchat/kmp/syncd/syncdengine/OutgoingProcessor;->A01:Ljava/lang/Integer;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/indianchat/kmp/syncd/syncdengine/OutgoingProcessor;->A06:LX/0qy;

    .line 209
    .line 210
    iput-object p1, v4, LX/8fM;->A03:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object p0, v4, LX/8fM;->A04:Ljava/lang/Object;

    .line 213
    .line 214
    iput-boolean v6, v4, LX/8fM;->A08:Z

    .line 215
    .line 216
    iput v2, v4, LX/8fM;->A00:I

    .line 217
    .line 218
    iput v5, v4, LX/8fM;->A01:I

    .line 219
    .line 220
    const/4 v0, 0x2

    .line 221
    iput v0, v4, LX/8fM;->A02:I

    .line 222
    .line 223
    invoke-virtual {v1}, LX/0qy;->A00()Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eq v1, v3, :cond_12

    .line 228
    .line 229
    move-object v0, p0

    .line 230
    goto :goto_4

    .line 231
    :goto_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    .line 235
    .line 236
    iput-object v1, v0, Lcom/indianchat/kmp/syncd/syncdengine/OutgoingProcessor;->A00:Ljava/lang/Boolean;

    .line 237
    .line 238
    new-instance v7, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    goto :goto_7

    .line 252
    :goto_5
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :goto_6
    check-cast v1, LX/BDs;

    .line 256
    .line 257
    instance-of v0, v1, LX/BDt;

    .line 258
    .line 259
    if-eqz v0, :cond_f

    .line 260
    .line 261
    check-cast v1, LX/BDt;

    .line 262
    .line 263
    iget-object v0, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_e

    .line 273
    .line 274
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/util/Map$Entry;

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    check-cast v10, LX/1JH;

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    check-cast v9, Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_8

    .line 297
    .line 298
    iget-object v0, p0, Lcom/indianchat/kmp/syncd/syncdengine/OutgoingProcessor;->A0A:LX/0rE;

    .line 299
    .line 300
    iget-object v0, v0, LX/0rE;->A00:LX/0r2;

    .line 301
    .line 302
    invoke-interface {v0}, LX/0r2;->AVQ()LX/BDs;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/16 v11, 0x22

    .line 307
    .line 308
    new-instance v0, LX/6DK;

    .line 309
    .line 310
    invoke-direct {v0, v11}, LX/6DK;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, LX/BDs;->A01(Lkotlin/jvm/functions/Function1;)LX/BDs;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v0, LX/3d6;

    .line 318
    .line 319
    invoke-direct {v0, v11}, LX/3d6;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0}, LX/BDs;->A04(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_4

    .line 333
    .line 334
    iget-object v12, p0, Lcom/indianchat/kmp/syncd/syncdengine/OutgoingProcessor;->A03:LX/0qz;

    .line 335
    .line 336
    const/16 v0, 0xa

    .line 337
    .line 338
    invoke-static {v9, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    new-instance v13, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_3

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/ChP;

    .line 362
    .line 363
    iget-object v0, v0, LX/ChP;->A04:LX/1JF;

    .line 364
    .line 365
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_3
    const-string v11, ","

    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    const-string v0, ""

    .line 373
    .line 374
    invoke-static {v11, v0, v0, v13, v1}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string v0, "KmpOutgoingProcessor/processOutgoingMutations: Sending mutations: "

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v0, " for Collection: "

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v12, v0}, LX/0qz;->A00(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_4
    iget-object v1, p0, Lcom/indianchat/kmp/syncd/syncdengine/OutgoingProcessor;->A08:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;

    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    iput-object v0, v4, LX/8fM;->A03:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v7, v4, LX/8fM;->A04:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v8, v4, LX/8fM;->A05:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v10, v4, LX/8fM;->A06:Ljava/lang/Object;

    .line 416
    .line 417
    iput-boolean v6, v4, LX/8fM;->A08:Z

    .line 418
    .line 419
    iput v2, v4, LX/8fM;->A00:I

    .line 420
    .line 421
    iput v5, v4, LX/8fM;->A01:I

    .line 422
    .line 423
    const/4 v0, 0x3

    .line 424
    iput v0, v4, LX/8fM;->A02:I

    .line 425
    .line 426
    invoke-virtual {v1, v10, v9, v4}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A05(LX/1JH;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-ne v1, v3, :cond_5

    .line 431
    .line 432
    goto/16 :goto_c

    .line 433
    .line 434
    :goto_9
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    :cond_5
    check-cast v1, LX/BDs;

    .line 438
    .line 439
    instance-of v0, v1, LX/BDt;

    .line 440
    .line 441
    if-eqz v0, :cond_c

    .line 442
    .line 443
    check-cast v1, LX/BDt;

    .line 444
    .line 445
    iget-object v0, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, LX/Njp;

    .line 448
    .line 449
    iget-object v11, p0, Lcom/indianchat/kmp/syncd/syncdengine/OutgoingProcessor;->A09:Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;

    .line 450
    .line 451
    iget-object v9, v0, LX/Njp;->A01:Ljava/util/List;

    .line 452
    .line 453
    iget-object v1, v0, LX/Njp;->A00:LX/CXd;

    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    iput-object v0, v4, LX/8fM;->A03:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v7, v4, LX/8fM;->A04:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v8, v4, LX/8fM;->A05:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v0, v4, LX/8fM;->A06:Ljava/lang/Object;

    .line 463
    .line 464
    iput-boolean v6, v4, LX/8fM;->A08:Z

    .line 465
    .line 466
    iput v2, v4, LX/8fM;->A00:I

    .line 467
    .line 468
    iput v5, v4, LX/8fM;->A01:I

    .line 469
    .line 470
    const/4 v0, 0x4

    .line 471
    iput v0, v4, LX/8fM;->A02:I

    .line 472
    .line 473
    invoke-virtual {v11, v10, v1, v9, v4}, Lcom/indianchat/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A02(LX/1JH;LX/CXd;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-ne v1, v3, :cond_6

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :goto_a
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_6
    check-cast v1, LX/BDs;

    .line 484
    .line 485
    instance-of v0, v1, LX/BDt;

    .line 486
    .line 487
    if-eqz v0, :cond_b

    .line 488
    .line 489
    check-cast v1, LX/BDt;

    .line 490
    .line 491
    iget-object v1, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, LX/NyR;

    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    iput-object v0, v4, LX/8fM;->A03:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v7, v4, LX/8fM;->A04:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v8, v4, LX/8fM;->A05:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v0, v4, LX/8fM;->A06:Ljava/lang/Object;

    .line 503
    .line 504
    iput-boolean v6, v4, LX/8fM;->A08:Z

    .line 505
    .line 506
    iput v2, v4, LX/8fM;->A00:I

    .line 507
    .line 508
    iput v5, v4, LX/8fM;->A01:I

    .line 509
    .line 510
    const/4 v0, 0x5

    .line 511
    iput v0, v4, LX/8fM;->A02:I

    .line 512
    .line 513
    invoke-static {p0, v1, v4, v6}, Lcom/indianchat/kmp/syncd/syncdengine/OutgoingProcessor;->A01(Lcom/indianchat/kmp/syncd/syncdengine/OutgoingProcessor;LX/NyR;LX/0Xd;Z)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-ne v1, v3, :cond_7

    .line 518
    .line 519
    goto :goto_e

    .line 520
    :goto_b
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_7
    check-cast v1, LX/BDs;

    .line 524
    .line 525
    instance-of v0, v1, LX/BDt;

    .line 526
    .line 527
    if-eqz v0, :cond_9

    .line 528
    .line 529
    check-cast v1, LX/BDt;

    .line 530
    .line 531
    iget-object v0, v1, LX/BDt;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, LX/Cos;

    .line 534
    .line 535
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto/16 :goto_7

    .line 539
    .line 540
    :cond_8
    const/4 v0, 0x0

    .line 541
    iput-object v0, v4, LX/8fM;->A03:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v7, v4, LX/8fM;->A04:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v7, v4, LX/8fM;->A05:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v8, v4, LX/8fM;->A06:Ljava/lang/Object;

    .line 548
    .line 549
    iput-boolean v6, v4, LX/8fM;->A08:Z

    .line 550
    .line 551
    iput v2, v4, LX/8fM;->A00:I

    .line 552
    .line 553
    iput v5, v4, LX/8fM;->A01:I

    .line 554
    .line 555
    const/4 v0, 0x6

    .line 556
    iput v0, v4, LX/8fM;->A02:I

    .line 557
    .line 558
    invoke-static {p0, v10, v4}, Lcom/indianchat/kmp/syncd/syncdengine/OutgoingProcessor;->A00(Lcom/indianchat/kmp/syncd/syncdengine/OutgoingProcessor;LX/1JH;LX/0Xd;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    if-eq v1, v3, :cond_12

    .line 563
    .line 564
    move-object v9, v7

    .line 565
    goto/16 :goto_6

    .line 566
    .line 567
    :goto_c
    return-object v3

    .line 568
    :goto_d
    return-object v3

    .line 569
    :goto_e
    return-object v3

    .line 570
    :cond_9
    instance-of v0, v1, LX/C8k;

    .line 571
    .line 572
    if-eqz v0, :cond_a

    .line 573
    .line 574
    check-cast v1, LX/C8k;

    .line 575
    .line 576
    iget-object v0, v1, LX/C8k;->A00:LX/Du1;

    .line 577
    .line 578
    check-cast v0, LX/DYb;

    .line 579
    .line 580
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :cond_a
    new-instance v0, LX/23o;

    .line 586
    .line 587
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 588
    .line 589
    .line 590
    goto :goto_f

    .line 591
    :cond_b
    instance-of v0, v1, LX/C8k;

    .line 592
    .line 593
    if-eqz v0, :cond_11

    .line 594
    .line 595
    check-cast v1, LX/C8k;

    .line 596
    .line 597
    iget-object v0, v1, LX/C8k;->A00:LX/Du1;

    .line 598
    .line 599
    check-cast v0, LX/DYb;

    .line 600
    .line 601
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    :cond_c
    instance-of v0, v1, LX/C8k;

    .line 607
    .line 608
    if-eqz v0, :cond_d

    .line 609
    .line 610
    check-cast v1, LX/C8k;

    .line 611
    .line 612
    iget-object v0, v1, LX/C8k;->A00:LX/Du1;

    .line 613
    .line 614
    check-cast v0, LX/DYb;

    .line 615
    .line 616
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    return-object v0

    .line 621
    :cond_d
    new-instance v0, LX/23o;

    .line 622
    .line 623
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 624
    .line 625
    .line 626
    goto :goto_f

    .line 627
    :cond_e
    invoke-static {v7}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    goto :goto_10

    .line 632
    :cond_f
    instance-of v0, v1, LX/C8k;

    .line 633
    .line 634
    if-eqz v0, :cond_10

    .line 635
    .line 636
    check-cast v1, LX/C8k;

    .line 637
    .line 638
    iget-object v0, v1, LX/C8k;->A00:LX/Du1;

    .line 639
    .line 640
    check-cast v0, LX/C8m;

    .line 641
    .line 642
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    return-object v0

    .line 647
    :cond_10
    new-instance v0, LX/23o;

    .line 648
    .line 649
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 650
    .line 651
    .line 652
    goto :goto_f

    .line 653
    :cond_11
    new-instance v0, LX/23o;

    .line 654
    .line 655
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 656
    .line 657
    .line 658
    :goto_f
    throw v0

    .line 659
    :cond_12
    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 660
    :catchall_0
    move-exception v0

    .line 661
    new-instance v2, LX/0ZL;

    .line 662
    .line 663
    invoke-direct {v2, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 664
    .line 665
    .line 666
    :goto_10
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    if-nez v1, :cond_13

    .line 671
    .line 672
    new-instance v0, LX/BDt;

    .line 673
    .line 674
    invoke-direct {v0, v2}, LX/BDt;-><init>(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    return-object v0

    .line 678
    :cond_13
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 679
    .line 680
    if-nez v0, :cond_14

    .line 681
    .line 682
    invoke-static {v1}, LX/BDv;->A03(Ljava/lang/Throwable;)LX/C8n;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0}, LX/CQP;->A00(LX/Du1;)LX/C8k;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    return-object v0

    .line 691
    :cond_14
    throw v1

    .line 692
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
