.class public final LX/1sa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/0eY;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/05C;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0B:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x569

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0eY;

    .line 10
    .line 11
    iput-object v0, p0, LX/1sa;->A06:LX/0eY;

    .line 12
    .line 13
    const/16 v0, 0x38

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1sa;->A09:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x63

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1sa;->A05:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x40e0

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1sa;->A03:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x40e2

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/1sa;->A04:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0x40df

    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/1sa;->A02:LX/05C;

    .line 52
    .line 53
    const v0, 0x28057

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/1sa;->A01:LX/05C;

    .line 61
    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/1sa;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    const/16 v0, 0x40dd

    .line 70
    .line 71
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/1sa;->A00:LX/05C;

    .line 76
    .line 77
    const/16 v1, 0x30

    .line 78
    .line 79
    new-instance v0, LX/23S;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, LX/23S;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/1sa;->A07:LX/00l;

    .line 89
    .line 90
    const/16 v1, 0x31

    .line 91
    .line 92
    new-instance v0, LX/23S;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, LX/23S;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/1sa;->A08:LX/00l;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    new-instance v0, LX/23N;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, LX/23N;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/1sa;->A0B:LX/00l;

    .line 114
    .line 115
    return-void
.end method

.method public static final A00(LX/1sa;)LX/07r;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1sa;->A09:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/07r;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final A01(Lcom/facebook/stash/core/FileStash;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/00l;Lkotlin/jvm/functions/Function0;ZZZZ)LX/1u2;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v3, "indianchat-android"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object p1, p3

    .line 11
    move-object p2, p4

    .line 12
    move-object p0, p5

    .line 13
    move-object p3, p6

    .line 14
    move-object p4, p7

    .line 15
    move p7, p9

    .line 16
    move p5, p10

    .line 17
    move/from16 p6, p11

    .line 18
    .line 19
    invoke-static/range {v0 .. v12}, LX/1sa;->A03(Lcom/facebook/stash/core/FileStash;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/00l;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 20
    .line 21
    .line 22
    const-string v3, "indianchat-android-www"

    .line 23
    .line 24
    invoke-static/range {v0 .. v12}, LX/1sa;->A03(Lcom/facebook/stash/core/FileStash;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/00l;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 25
    .line 26
    .line 27
    const-string v3, "indianchat-android-facebook-schema"

    .line 28
    .line 29
    invoke-static/range {v0 .. v12}, LX/1sa;->A03(Lcom/facebook/stash/core/FileStash;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/00l;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/1u2;

    .line 33
    .line 34
    invoke-direct {v0, v4, p8}, LX/1u2;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Z)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static final A02(LX/1sa;Z)LX/1u2;
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {v2}, LX/1sa;->A00(LX/1sa;)LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x3ed3

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/1sa;->A01:LX/05C;

    .line 17
    .line 18
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/O4X;

    .line 25
    .line 26
    sget-object v0, LX/1zf;->A01:LX/05d;

    .line 27
    .line 28
    iget v1, v0, LX/05c;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v3, v0, v1}, LX/O4X;->A04(LX/Nbn;I)LX/Nbn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0, v1}, LX/O4X;->A02(LX/Nbn;I)LX/Mkl;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v0, v2, LX/1sa;->A05:LX/05C;

    .line 40
    .line 41
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/07s;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    new-instance v10, LX/08R;

    .line 51
    .line 52
    invoke-direct {v10, v1, v0}, LX/08R;-><init>(LX/07s;Z)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/16 v0, 0x30

    .line 56
    .line 57
    new-instance v13, LX/6Cx;

    .line 58
    .line 59
    invoke-direct {v13, v2, v0}, LX/6Cx;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/1sa;->A05:LX/05C;

    .line 63
    .line 64
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 65
    .line 66
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/07s;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    new-instance v11, LX/08R;

    .line 74
    .line 75
    invoke-direct {v11, v0, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, LX/1sa;->A04:LX/05C;

    .line 79
    .line 80
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 81
    .line 82
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, LX/1sd;

    .line 87
    .line 88
    sget-object v0, Lcom/indianchat/tigon/WATigonAsyncAuthServiceHolder;->Companion:LX/1sg;

    .line 89
    .line 90
    iget-object v0, v5, LX/1sd;->A02:LX/0eR;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LX/0eR;->A00(Z)LX/0eT;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LX/0eT;->A00()Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v3, v0, Lcom/crossapp/tigonhttp/TigonHttpClient;->tigonServiceHolder:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    .line 101
    .line 102
    const/16 v0, 0x20

    .line 103
    .line 104
    new-instance v1, LX/6DK;

    .line 105
    .line 106
    invoke-direct {v1, v0}, LX/6DK;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v5, LX/1sd;->A03:LX/00l;

    .line 110
    .line 111
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    new-instance v7, Lcom/indianchat/tigon/WATigonAsyncAuthServiceHolder;

    .line 118
    .line 119
    invoke-direct {v7, v3, v1, v0}, Lcom/indianchat/tigon/WATigonAsyncAuthServiceHolder;-><init>(Lcom/facebook/tigon/iface/TigonServiceHolder;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/07s;

    .line 127
    .line 128
    invoke-static {}, LX/0CK;->A00()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    new-instance v9, LX/1t0;

    .line 133
    .line 134
    invoke-direct {v9, v1, v0}, LX/1t0;-><init>(LX/07s;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, LX/1sa;->A00(LX/1sa;)LX/07r;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x557c

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    iget-object v0, v2, LX/1sa;->A06:LX/0eY;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/0eY;->A05()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const/4 v12, 0x0

    .line 154
    invoke-static {v2}, LX/1sa;->A00(LX/1sa;)LX/07r;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x3f30

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    invoke-static {v2}, LX/1sa;->A00(LX/1sa;)LX/07r;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v0, 0x5570

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {v2}, LX/1sa;->A00(LX/1sa;)LX/07r;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0x5571

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-static/range {v6 .. v17}, LX/1sa;->A01(Lcom/facebook/stash/core/FileStash;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/00l;Lkotlin/jvm/functions/Function0;ZZZZ)LX/1u2;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_0
    const/4 v6, 0x0

    .line 190
    move-object v10, v6

    .line 191
    goto/16 :goto_0
.end method

.method public static final A03(Lcom/facebook/stash/core/FileStash;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/00l;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 15

    .line 486128
    new-instance v8, LX/0P6;

    .line 486129
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 486130
    new-instance v0, LX/1ty;

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    move/from16 v10, p10

    move/from16 v9, p11

    move/from16 v11, p12

    invoke-direct/range {v0 .. v11}, LX/1ty;-><init>(Lcom/facebook/stash/core/FileStash;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;LX/0P6;ZZZ)V

    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    move-result-object v2

    .line 486131
    const/4 v1, 0x6

    new-instance v0, LX/248;

    invoke-direct {v0, v2, v8, v1}, LX/248;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    move-result-object v1

    .line 486132
    new-instance v0, LX/07m;

    invoke-direct {v0, v2, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486133
    iget-object v14, v0, LX/07m;->first:Ljava/lang/Object;

    .line 486134
    check-cast v14, LX/00l;

    .line 486135
    iget-object v1, v0, LX/07m;->second:Ljava/lang/Object;

    .line 486136
    check-cast v1, LX/00l;

    .line 486137
    invoke-static {}, LX/1sB;->A00()LX/1sC;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1sC;->A00(Ljava/lang/String;)LX/1sD;

    move-result-object v12

    .line 486138
    const/16 p2, 0x5e0

    new-instance v11, LX/1tz;

    move-object/from16 v13, p5

    move-object/from16 p0, p8

    move-object/from16 p1, v1

    move/from16 p3, v10

    invoke-direct/range {v11 .. v18}, LX/1tz;-><init>(LX/1sD;Ljava/util/concurrent/Executor;LX/00l;LX/00l;LX/00l;IZ)V

    .line 486139
    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A04(LX/0k2;)LX/1sY;
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/1sa;->A08:LX/00l;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1sY;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v2, v3, LX/1sa;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-static {v3}, LX/1sa;->A00(LX/1sa;)LX/07r;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x4c88

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/16 v1, 0x14

    .line 37
    .line 38
    new-instance v0, LX/6Cp;

    .line 39
    .line 40
    invoke-direct {v0, v3, v4, v1}, LX/6Cp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    :goto_0
    iget-object v0, v3, LX/1sa;->A05:LX/05C;

    .line 48
    .line 49
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 50
    .line 51
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/07s;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    new-instance v14, LX/08R;

    .line 59
    .line 60
    invoke-direct {v14, v0, v5}, LX/08R;-><init>(LX/07s;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/1sa;->A04:LX/05C;

    .line 64
    .line 65
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, LX/1sd;

    .line 72
    .line 73
    sget-object v0, Lcom/indianchat/tigon/WATigonAsyncAuthServiceHolder;->Companion:LX/1sg;

    .line 74
    .line 75
    iget-object v0, v8, LX/1sd;->A02:LX/0eR;

    .line 76
    .line 77
    invoke-virtual {v0, v5}, LX/0eR;->A00(Z)LX/0eT;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LX/0eT;->A00()Lcom/crossapp/tigonhttp/TigonHttpClient;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v7, v0, Lcom/crossapp/tigonhttp/TigonHttpClient;->tigonServiceHolder:Lcom/crossapp/tigonhttp/TigonHttpClient$TigonHttpClientServiceHolder;

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    new-instance v1, LX/23W;

    .line 89
    .line 90
    invoke-direct {v1, v4, v8, v0}, LX/23W;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v8, LX/1sd;->A03:LX/00l;

    .line 94
    .line 95
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    new-instance v10, Lcom/indianchat/tigon/WATigonAsyncAuthServiceHolder;

    .line 102
    .line 103
    invoke-direct {v10, v7, v1, v0}, Lcom/indianchat/tigon/WATigonAsyncAuthServiceHolder;-><init>(Lcom/facebook/tigon/iface/TigonServiceHolder;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/07s;

    .line 111
    .line 112
    invoke-static {}, LX/0CK;->A00()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    new-instance v12, LX/1t0;

    .line 117
    .line 118
    invoke-direct {v12, v1, v0}, LX/1t0;-><init>(LX/07s;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/07s;

    .line 126
    .line 127
    new-instance v13, LX/08R;

    .line 128
    .line 129
    invoke-direct {v13, v0, v5}, LX/08R;-><init>(LX/07s;Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, LX/1sa;->A00(LX/1sa;)LX/07r;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x3ed3

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    iget-object v0, v3, LX/1sa;->A01:LX/05C;

    .line 145
    .line 146
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 147
    .line 148
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, LX/O4X;

    .line 153
    .line 154
    sget-object v0, LX/1zf;->A00:LX/05d;

    .line 155
    .line 156
    iget v1, v0, LX/05c;->A00:I

    .line 157
    .line 158
    invoke-virtual {v5, v9, v1}, LX/O4X;->A04(LX/Nbn;I)LX/Nbn;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v5, v0, v1}, LX/O4X;->A02(LX/Nbn;I)LX/Mkl;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    :cond_1
    invoke-static {v3}, LX/1sa;->A00(LX/1sa;)LX/07r;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x557c

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 173
    .line 174
    .line 175
    move-result v17

    .line 176
    iget-object v0, v3, LX/1sa;->A06:LX/0eY;

    .line 177
    .line 178
    invoke-virtual {v0}, LX/0eY;->A05()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-static {v3}, LX/1sa;->A00(LX/1sa;)LX/07r;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x3f30

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 189
    .line 190
    .line 191
    move-result v18

    .line 192
    invoke-static {v3}, LX/1sa;->A00(LX/1sa;)LX/07r;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0x5570

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 199
    .line 200
    .line 201
    move-result v19

    .line 202
    invoke-static {v3}, LX/1sa;->A00(LX/1sa;)LX/07r;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/16 v0, 0x5571

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 209
    .line 210
    .line 211
    move-result v20

    .line 212
    const/4 v1, 0x1

    .line 213
    new-instance v0, LX/23N;

    .line 214
    .line 215
    invoke-direct {v0, v3, v1}, LX/23N;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v16, v0

    .line 219
    .line 220
    invoke-static/range {v9 .. v20}, LX/1sa;->A01(Lcom/facebook/stash/core/FileStash;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/00l;Lkotlin/jvm/functions/Function0;ZZZZ)LX/1u2;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_2

    .line 229
    .line 230
    move-object v1, v0

    .line 231
    :cond_2
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    check-cast v1, LX/1sY;

    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_3
    move-object v15, v9

    .line 238
    goto/16 :goto_0
.end method
