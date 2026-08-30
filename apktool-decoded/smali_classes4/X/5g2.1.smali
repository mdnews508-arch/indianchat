.class public final LX/5g2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0JT;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "urn:xmpp:indianchat:account"

    .line 6
    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const-string v0, "w:pay"

    .line 10
    .line 11
    invoke-static {v0, v1, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/5g2;->A02:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x81

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5g2;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5g2;->A01:LX/0JT;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/5g2;LX/5CG;Ljava/lang/String;Ljava/util/Map;)LX/0az;
    .locals 6

    .line 0
    const-string v0, "properties"

    .line 1
    .line 2
    invoke-static {v0, p3}, LX/3lg;->A1B(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "children"

    .line 7
    .line 8
    invoke-static {v0, p3}, LX/3lg;->A1B(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v0, "accept_pay"

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const-string v0, "merchant"

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "merchant-fees"

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-static {v1}, LX/25u;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/0ax;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-eqz v1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v4, 0x0

    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    new-array v0, v1, [LX/0ax;

    .line 78
    .line 79
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, [LX/0ax;

    .line 84
    .line 85
    if-nez v4, :cond_5

    .line 86
    .line 87
    :cond_4
    new-array v4, v1, [LX/0ax;

    .line 88
    .line 89
    :cond_5
    if-eqz v5, :cond_6

    .line 90
    .line 91
    invoke-static {v5}, LX/25u;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v5}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/Map;

    .line 118
    .line 119
    invoke-static {p0, p1, v1, v0}, LX/5g2;->A00(LX/5g2;LX/5CG;Ljava/lang/String;Ljava/util/Map;)LX/0az;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const/4 v3, 0x0

    .line 128
    :cond_7
    const/4 v2, 0x0

    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    new-array v0, v2, [LX/0az;

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, [LX/0az;

    .line 138
    .line 139
    if-nez v1, :cond_9

    .line 140
    .line 141
    :cond_8
    new-array v1, v2, [LX/0az;

    .line 142
    .line 143
    :cond_9
    new-instance v0, LX/0az;

    .line 144
    .line 145
    invoke-direct {v0, p2, v4, v1}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method

.method public static final A01(LX/5g2;LX/0az;)Ljava/util/HashMap;
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p1}, LX/0az;->A0Q()[LX/0ax;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    array-length v3, v4

    .line 9
    invoke-static {v3}, LX/05M;->A02(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    aget-object v0, v4, v2

    .line 27
    .line 28
    iget-object v1, v0, LX/0ax;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, LX/0ax;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v7, v5

    .line 39
    :cond_2
    iget-object v4, p1, LX/0az;->A02:[LX/0az;

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    array-length v3, v4

    .line 44
    invoke-static {v3}, LX/05M;->A02(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    if-ge v1, v0, :cond_3

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    :cond_3
    invoke-static {v1}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_1
    if-ge v2, v3, :cond_4

    .line 60
    .line 61
    aget-object v0, v4, v2

    .line 62
    .line 63
    iget-object v1, v0, LX/0az;->A00:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/5g2;->A01(LX/5g2;LX/0az;)Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v0, 0x2

    .line 76
    new-array v4, v0, [LX/07m;

    .line 77
    .line 78
    const-string v3, "properties"

    .line 79
    .line 80
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v7}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-static {v1}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v0}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-static {v3, v2, v4, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const-string v3, "children"

    .line 106
    .line 107
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    invoke-static {v5}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-static {v1}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v2, v0}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-static {v3, v2, v4}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-static {v1}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v2, v0}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    return-object v2
.end method
