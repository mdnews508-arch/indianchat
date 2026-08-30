.class public final LX/EbX;
.super LX/DIA;
.source ""


# static fields
.field public static final A03:LX/FQH;

.field public static final A04:LX/FQH;

.field public static final A05:LX/FQH;

.field public static final A06:LX/FQH;

.field public static final A07:LX/FQH;

.field public static final A08:LX/FQH;

.field public static final A09:LX/FQH;

.field public static final A0A:LX/FQH;

.field public static final A0B:LX/FQH;

.field public static final A0C:LX/FOU;

.field public static final A0D:LX/FOU;


# instance fields
.field public A00:LX/FIz;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/1Nl;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v5, 0x1e

    .line 2
    .line 3
    const-string v4, "UNIQUE_VISITORS"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    new-instance v2, LX/FQH;

    .line 7
    .line 8
    move v7, v6

    .line 9
    invoke-direct/range {v2 .. v7}, LX/FQH;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/EbX;->A0B:LX/FQH;

    .line 13
    .line 14
    const-string v9, "NEW_UNIQUE_VISITORS"

    .line 15
    .line 16
    new-instance v7, LX/FQH;

    .line 17
    .line 18
    move v12, v6

    .line 19
    move-object v8, v3

    .line 20
    move v10, v5

    .line 21
    move v11, v6

    .line 22
    invoke-direct/range {v7 .. v12}, LX/FQH;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 23
    .line 24
    .line 25
    sput-object v7, LX/EbX;->A07:LX/FQH;

    .line 26
    .line 27
    const-string v9, "NET_FOLLOWS"

    .line 28
    .line 29
    new-instance v7, LX/FQH;

    .line 30
    .line 31
    invoke-direct/range {v7 .. v12}, LX/FQH;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 32
    .line 33
    .line 34
    sput-object v7, LX/EbX;->A06:LX/FQH;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    new-instance v2, LX/FQH;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, LX/FQH;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 40
    .line 41
    .line 42
    sput-object v2, LX/EbX;->A0A:LX/FQH;

    .line 43
    .line 44
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    new-instance v8, LX/FQH;

    .line 49
    .line 50
    move-object v10, v4

    .line 51
    move v11, v5

    .line 52
    move v12, v7

    .line 53
    move v13, v6

    .line 54
    invoke-direct/range {v8 .. v13}, LX/FQH;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 55
    .line 56
    .line 57
    sput-object v8, LX/EbX;->A09:LX/FQH;

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const-string v12, "FOLLOWS"

    .line 64
    .line 65
    new-instance v10, LX/FQH;

    .line 66
    .line 67
    move v15, v6

    .line 68
    move v13, v7

    .line 69
    move v14, v6

    .line 70
    invoke-direct/range {v10 .. v15}, LX/FQH;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 71
    .line 72
    .line 73
    sput-object v10, LX/EbX;->A05:LX/FQH;

    .line 74
    .line 75
    const-string v12, "UNFOLLOWS"

    .line 76
    .line 77
    new-instance v10, LX/FQH;

    .line 78
    .line 79
    invoke-direct/range {v10 .. v15}, LX/FQH;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 80
    .line 81
    .line 82
    sput-object v10, LX/EbX;->A08:LX/FQH;

    .line 83
    .line 84
    const-string v12, "FOLLOWER"

    .line 85
    .line 86
    new-instance v10, LX/FQH;

    .line 87
    .line 88
    move-object v11, v3

    .line 89
    move v13, v5

    .line 90
    invoke-direct/range {v10 .. v15}, LX/FQH;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 91
    .line 92
    .line 93
    sput-object v10, LX/EbX;->A04:LX/FQH;

    .line 94
    .line 95
    new-instance v8, LX/FQH;

    .line 96
    .line 97
    move-object v10, v12

    .line 98
    move v11, v5

    .line 99
    move v12, v7

    .line 100
    move v13, v6

    .line 101
    invoke-direct/range {v8 .. v13}, LX/FQH;-><init>(Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    .line 102
    .line 103
    .line 104
    sput-object v8, LX/EbX;->A03:LX/FQH;

    .line 105
    .line 106
    const-string v1, "UNAVAILABLE"

    .line 107
    .line 108
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 109
    .line 110
    new-instance v0, LX/FOU;

    .line 111
    .line 112
    invoke-direct {v0, v3, v1, v2}, LX/FOU;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, LX/EbX;->A0D:LX/FOU;

    .line 116
    .line 117
    const-string v1, "NETWORK_ERROR"

    .line 118
    .line 119
    new-instance v0, LX/FOU;

    .line 120
    .line 121
    invoke-direct {v0, v3, v1, v2}, LX/FOU;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, LX/EbX;->A0C:LX/FOU;

    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>(LX/FIz;LX/1Nl;Ljava/util/Set;)V
    .locals 3

    .line 0
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/DxM;->A0H()LX/0nv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/DxL;->A0G()LX/0Af;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, v2, v1}, LX/DIA;-><init>(Lcom/google/common/base/Optional;LX/07s;LX/0nv;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/EbX;->A02:LX/1Nl;

    .line 16
    .line 17
    iput-object p3, p0, LX/EbX;->A01:Ljava/util/Set;

    .line 18
    .line 19
    iput-object p1, p0, LX/EbX;->A00:LX/FIz;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A00()LX/0p4;
    .locals 9

    .line 0
    iget-object v0, p0, LX/EbX;->A01:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    add-int/lit8 v7, v1, 0x1

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/01d;->A0E()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_0
    check-cast v6, LX/FQH;

    .line 31
    .line 32
    new-instance v5, LX/E9k;

    .line 33
    .line 34
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v1, 0x1

    .line 38
    .line 39
    const-string v1, "id"

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v6, LX/FQH;->A02:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "type"

    .line 51
    .line 52
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 56
    .line 57
    iget v0, v6, LX/FQH;->A00:I

    .line 58
    .line 59
    const-string v1, "number_of_days"

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0, v1}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-boolean v0, v6, LX/FQH;->A03:Z

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "country"

    .line 79
    .line 80
    invoke-static {v3, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-boolean v0, v6, LX/FQH;->A04:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "role"

    .line 92
    .line 93
    invoke-static {v3, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v0, "group_by"

    .line 97
    .line 98
    invoke-static {v3, v5, v0}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v6, LX/FQH;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    const-string v0, "limit"

    .line 106
    .line 107
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move v1, v7

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object v3, p0, LX/EbX;->A02:LX/1Nl;

    .line 116
    .line 117
    new-instance v2, LX/E9T;

    .line 118
    .line 119
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v0, "metrics"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "newsletter_id"

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-static {v2, v1}, LX/DxJ;->A1P(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/0ox;)V

    .line 142
    .line 143
    .line 144
    const-class v2, LX/EDf;

    .line 145
    .line 146
    const-class v3, Lcom/facebook/pando/TreeWithGraphQL;

    .line 147
    .line 148
    sget-object v6, LX/GGY;->A00:LX/GGY;

    .line 149
    .line 150
    const-string v5, "indianchat-android-mex"

    .line 151
    .line 152
    const-string v4, "NewsletterInsights"

    .line 153
    .line 154
    new-instance v0, LX/0p6;

    .line 155
    .line 156
    invoke-direct/range {v0 .. v7}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method

.method public bridge synthetic A02(LX/0p2;)V
    .locals 20

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/GQ9;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    iget-boolean v0, v6, LX/DIA;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    invoke-interface {v2}, LX/GQ9;->B9F()LX/GTB;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    invoke-interface {v0}, LX/GTB;->AnN()LX/F03;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_a

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne v1, v0, :cond_9

    .line 32
    .line 33
    const-string v5, "OK"

    .line 34
    .line 35
    :goto_0
    invoke-interface {v2}, LX/GQ9;->B9F()LX/GTB;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    invoke-interface {v0}, LX/GTB;->AkH()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    :goto_1
    invoke-interface {v2}, LX/GQ9;->B9F()LX/GTB;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    invoke-interface {v0}, LX/GTB;->Ax1()Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    :goto_2
    if-eqz v5, :cond_d

    .line 62
    .line 63
    if-eqz v13, :cond_d

    .line 64
    .line 65
    if-eqz v12, :cond_d

    .line 66
    .line 67
    iget-object v0, v6, LX/EbX;->A01:Ljava/util/Set;

    .line 68
    .line 69
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, LX/01d;->A0C(Ljava/util/Collection;)LX/0aj;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LX/25x;->A05(Ljava/lang/Iterable;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_b

    .line 94
    .line 95
    invoke-static {v11}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    move-object v0, v7

    .line 118
    check-cast v0, LX/GSV;

    .line 119
    .line 120
    invoke-interface {v0}, LX/GSV;->getId()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/lit8 v0, v9, 0x1

    .line 125
    .line 126
    if-ne v1, v0, :cond_0

    .line 127
    .line 128
    :goto_4
    check-cast v7, LX/GSV;

    .line 129
    .line 130
    if-eqz v7, :cond_4

    .line 131
    .line 132
    invoke-interface {v7}, LX/GSV;->B6c()Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, LX/GTU;

    .line 157
    .line 158
    invoke-interface {v8}, LX/GTU;->B3x()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 175
    .line 176
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    :goto_6
    invoke-interface {v8}, LX/GTU;->getValue()D

    .line 185
    .line 186
    .line 187
    move-result-wide v18

    .line 188
    invoke-interface {v8}, LX/GTU;->AZB()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    invoke-static {v0}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    :goto_7
    invoke-interface {v8}, LX/GTU;->AxF()LX/F0W;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/DxN;->A0r(Ljava/lang/Enum;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    new-instance v14, LX/FPZ;

    .line 207
    .line 208
    invoke-direct/range {v14 .. v19}, LX/FPZ;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;D)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_1
    const/16 v16, 0x0

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_2
    const/4 v15, 0x0

    .line 219
    goto :goto_6

    .line 220
    :cond_3
    const/16 v0, 0xc

    .line 221
    .line 222
    invoke-static {v7, v0}, LX/GB4;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-nez v8, :cond_5

    .line 227
    .line 228
    :cond_4
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 229
    .line 230
    :cond_5
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 235
    .line 236
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v0, LX/FOU;

    .line 253
    .line 254
    invoke-direct {v0, v1, v5, v8}, LX/FOU;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_6
    const/4 v7, 0x0

    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    :cond_7
    const/4 v12, 0x0

    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_8
    const/4 v13, 0x0

    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_9
    const-string v5, "MISSING"

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_a
    const/4 v5, 0x0

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_b
    iget-object v0, v6, LX/EbX;->A00:LX/FIz;

    .line 279
    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    iget-object v3, v0, LX/FIz;->A00:LX/E3P;

    .line 283
    .line 284
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LX/FQH;

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/FOU;

    .line 309
    .line 310
    invoke-static {v3, v1, v0}, LX/E3P;->A02(LX/E3P;LX/FQH;LX/FOU;)V

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_c
    invoke-static {v3}, LX/E3P;->A01(LX/E3P;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_d
    iget-object v2, v6, LX/EbX;->A00:LX/FIz;

    .line 319
    .line 320
    if-eqz v2, :cond_e

    .line 321
    .line 322
    const-string v1, "Error parsing channel insights response"

    .line 323
    .line 324
    new-instance v0, LX/C9d;

    .line 325
    .line 326
    invoke-direct {v0, v1}, LX/C9d;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, LX/FIz;->A00()V

    .line 330
    .line 331
    .line 332
    :cond_e
    return-void
.end method

.method public A03()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A05(LX/1vR;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/DIA;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/EbX;->A00:LX/FIz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/CQf;->A00(LX/1vR;)LX/DjZ;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/FIz;->A00()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v1
.end method

.method public cancel()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/DIA;->cancel()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/EbX;->A00:LX/FIz;

    .line 5
    .line 6
    return-void
.end method
