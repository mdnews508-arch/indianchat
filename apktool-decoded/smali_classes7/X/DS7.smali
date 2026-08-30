.class public final LX/DS7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvI;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/Chy;

.field public final A0C:LX/Czy;

.field public final A0D:LX/ChA;

.field public final A0E:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

.field public final A0F:LX/C32;

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/00l;

.field public final A0I:LX/00l;

.field public final A0J:I

.field public final A0K:LX/0Af;

.field public final A0L:LX/0Af;

.field public final A0M:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Chy;LX/Czy;LX/ChA;Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;LX/C32;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DS7;->A0C:LX/Czy;

    .line 4
    .line 5
    iput-object p1, p0, LX/DS7;->A0B:LX/Chy;

    .line 6
    .line 7
    iput-object p3, p0, LX/DS7;->A0D:LX/ChA;

    .line 8
    .line 9
    iput-object p4, p0, LX/DS7;->A0E:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 10
    .line 11
    iput-object p5, p0, LX/DS7;->A0F:LX/C32;

    .line 12
    .line 13
    iput-object p6, p0, LX/DS7;->A0G:Ljava/lang/String;

    .line 14
    .line 15
    iput p8, p0, LX/DS7;->A0J:I

    .line 16
    .line 17
    iput-object p7, p0, LX/DS7;->A0M:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DS7;->A0A:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DS7;->A00:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/DS7;->A09:LX/05C;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {p0, v0}, LX/DgV;->A00(Ljava/lang/Object;I)LX/00m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/DS7;->A0I:LX/00l;

    .line 43
    .line 44
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/DS7;->A04:LX/05C;

    .line 49
    .line 50
    const/16 v0, 0x1722

    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/DS7;->A05:LX/05C;

    .line 57
    .line 58
    const/16 v0, 0x1720

    .line 59
    .line 60
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/DS7;->A06:LX/05C;

    .line 65
    .line 66
    invoke-static {}, LX/B9y;->A06()LX/05C;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/DS7;->A08:LX/05C;

    .line 71
    .line 72
    const/16 v0, 0x180c

    .line 73
    .line 74
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/DS7;->A01:LX/05C;

    .line 79
    .line 80
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/DS7;->A02:LX/05C;

    .line 85
    .line 86
    const/16 v0, 0x143

    .line 87
    .line 88
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/DS7;->A0L:LX/0Af;

    .line 93
    .line 94
    const/16 v0, 0x180

    .line 95
    .line 96
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/DS7;->A0K:LX/0Af;

    .line 101
    .line 102
    const/16 v0, 0x11d7

    .line 103
    .line 104
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/DS7;->A07:LX/05C;

    .line 109
    .line 110
    const/16 v0, 0x17e4

    .line 111
    .line 112
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/DS7;->A03:LX/05C;

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    invoke-static {p0, v0}, LX/DgV;->A00(Ljava/lang/Object;I)LX/00m;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/DS7;->A0H:LX/00l;

    .line 124
    .line 125
    return-void
.end method

.method public static final A00(LX/1Dr;LX/DS7;Ljava/util/Collection;)Ljava/util/HashMap;
    .locals 5

    .line 0
    iget v1, p1, LX/DS7;->A0J:I

    .line 1
    .line 2
    iget-object v0, p1, LX/DS7;->A0M:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/CPL;->A00(ILjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, LX/B9x;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p1, LX/DS7;->A04:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/08Y;

    .line 33
    .line 34
    invoke-interface {v0, v1}, LX/08Y;->BHs(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p1, LX/DS7;->A03:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/CiC;

    .line 55
    .line 56
    invoke-virtual {v0, p0, v1, v4}, LX/CiC;->A00(LX/1Dr;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v3
.end method

.method public static final A01(LX/DS7;)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/DS7;->A0D:LX/ChA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/ChA;->A00()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 26
    .line 27
    invoke-static {v0}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object p0
.end method

.method private final A02(Ljava/util/Collection;)Ljava/util/Map;
    .locals 4

    .line 0
    iget-object v0, p0, LX/DS7;->A0E:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/1Dr;

    .line 3
    .line 4
    invoke-static {v0}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/DS7;->A00:LX/05C;

    .line 11
    .line 12
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x507d

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x507e

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {p1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v2, v1}, LX/BA1;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v2}, LX/0Br;->A19(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v3}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/DS7;->A07:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0nN;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/0nN;->A0Q(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_1
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method private final A03(Ljava/util/Map;I)Ljava/util/TreeMap;
    .locals 20

    .line 0
    new-instance v2, Ljava/util/TreeMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0Br;->A11(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v9}, LX/B9x;->A15(Ljava/util/Iterator;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v8, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/google/protobuf/AbstractMessageLite;

    .line 69
    .line 70
    iget-object v0, v1, LX/DS7;->A0I:LX/00l;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/BI2;

    .line 77
    .line 78
    sget-object v0, LX/BHr;->A03:LX/BHr;

    .line 79
    .line 80
    invoke-static {v5, v3, v0}, LX/BI4;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;LX/BI2;LX/BHr;)LX/BHt;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v4}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    iget-object v0, v1, LX/DS7;->A08:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/B9z;->A0c(LX/05C;)LX/0cb;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v8}, LX/0cb;->A0h(Ljava/util/Map;)Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-static {v7}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const/4 v3, 0x0

    .line 111
    move-object v0, v3

    .line 112
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_8

    .line 117
    .line 118
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, LX/BHt;

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    check-cast v12, LX/CZw;

    .line 133
    .line 134
    invoke-static {v4}, LX/BI4;->A00(LX/BHt;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    if-eqz v10, :cond_7

    .line 139
    .line 140
    iget v6, v12, LX/CZw;->A01:I

    .line 141
    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    iget-object v0, v1, LX/DS7;->A0D:LX/ChA;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/ChA;->A00()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_2
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_4

    .line 157
    .line 158
    :goto_3
    iget-object v4, v1, LX/DS7;->A06:LX/05C;

    .line 159
    .line 160
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, LX/17I;

    .line 165
    .line 166
    iget-object v13, v1, LX/DS7;->A0F:LX/C32;

    .line 167
    .line 168
    iget-object v5, v1, LX/DS7;->A0E:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 169
    .line 170
    iget-object v11, v5, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/1Dr;

    .line 171
    .line 172
    iget v14, v5, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 173
    .line 174
    if-nez v6, :cond_3

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    :goto_4
    iget-object v4, v5, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->editVersion:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-static {v4}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    invoke-static {v5}, LX/B9z;->A1W(Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 184
    .line 185
    .line 186
    move-result v18

    .line 187
    iget-boolean v4, v5, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    .line 188
    .line 189
    move/from16 v17, p2

    .line 190
    .line 191
    move/from16 v19, v4

    .line 192
    .line 193
    invoke-virtual/range {v9 .. v19}, LX/17I;->A06(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/Jid;LX/CZw;LX/8r4;IIIIZZ)V

    .line 194
    .line 195
    .line 196
    if-nez v6, :cond_4

    .line 197
    .line 198
    iget v4, v12, LX/CZw;->A00:I

    .line 199
    .line 200
    invoke-static {v4}, LX/CPJ;->A00(I)I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    iget-object v5, v12, LX/CZw;->A03:[B

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/4 v14, 0x2

    .line 209
    const-string v12, ""

    .line 210
    .line 211
    new-instance v4, LX/Czv;

    .line 212
    .line 213
    move-object v11, v4

    .line 214
    move-object v13, v5

    .line 215
    move/from16 v17, v16

    .line 216
    .line 217
    invoke-direct/range {v11 .. v17}, LX/Czv;-><init>(Ljava/lang/String;[BIIZZ)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v10, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_3
    iget-object v4, v1, LX/DS7;->A0B:LX/Chy;

    .line 225
    .line 226
    invoke-virtual {v4, v10}, LX/Chy;->A01(Lcom/indianchat/infra/core/jid/DeviceJid;)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    add-int/lit8 v15, v4, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_4
    invoke-virtual {v10}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_5

    .line 238
    .line 239
    if-eqz v7, :cond_5

    .line 240
    .line 241
    iget-object v0, v1, LX/DS7;->A0B:LX/Chy;

    .line 242
    .line 243
    invoke-virtual {v0, v10}, LX/Chy;->A00(Lcom/indianchat/infra/core/jid/DeviceJid;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    new-instance v1, LX/CKy;

    .line 248
    .line 249
    invoke-direct {v1, v10, v0}, LX/CKy;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;I)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const-string v4, "E2eStatusEncryptor/encryptMessages/dropping message due to encryption failure for "

    .line 258
    .line 259
    invoke-static {v10, v4, v5}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_6
    const/4 v7, 0x1

    .line 265
    goto :goto_3

    .line 266
    :cond_7
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    throw v1

    .line 271
    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_9

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    const-string v0, "E2eStatusEncryptor/encryptMessages/no encrypted messages due to encryption failures"

    .line 284
    .line 285
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x4

    .line 289
    new-instance v1, LX/CKy;

    .line 290
    .line 291
    invoke-direct {v1, v3, v0}, LX/CKy;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;I)V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :cond_9
    return-object v2
.end method

.method private final A04()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/DS7;->A0K:LX/0Af;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v1

    .line 7
    const-string v0, "E2eStatusEncryptor/listenToOutgoingProto failed to listen to outgoing proto"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final A05(Lcom/indianchat/infra/core/jid/DeviceJid;LX/CZw;I)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/DS7;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/17I;

    .line 7
    .line 8
    iget-object v6, p0, LX/DS7;->A0F:LX/C32;

    .line 9
    .line 10
    iget-object v1, p0, LX/DS7;->A0E:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 11
    .line 12
    iget-object v4, v1, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/1Dr;

    .line 13
    .line 14
    iget v7, v1, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    iget v0, p2, LX/CZw;->A01:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    iget-object v0, v1, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->editVersion:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-static {v1}, LX/B9z;->A1W(Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    iget-boolean v12, v1, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    move/from16 v10, p3

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v12}, LX/17I;->A06(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/Jid;LX/CZw;LX/8r4;IIIIZZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, LX/DS7;->A0B:LX/Chy;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LX/Chy;->A01(Lcom/indianchat/infra/core/jid/DeviceJid;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v8, v0, 0x1

    .line 48
    .line 49
    goto :goto_0
.end method


# virtual methods
.method public final A06(LX/CoP;LX/CUc;)LX/BmO;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p2, LX/CUc;->A00:[B

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/BmO;->A00()LX/Bce;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    check-cast v0, LX/BmO;

    .line 15
    .line 16
    iget-object v0, v0, LX/BmO;->senderKeyDistributionMessage_:LX/Bgh;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/Bgh;->DEFAULT_INSTANCE:LX/Bgh;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/BcI;

    .line 27
    .line 28
    iget-object v0, p0, LX/DS7;->A0E:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/1Dr;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/BcI;->A01(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/B9z;->A0A([B)Lcom/google/protobuf/ByteString;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, LX/BcI;->A00(Lcom/google/protobuf/ByteString;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/BmO;->A00()LX/Bce;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v2}, LX/Bce;->A0Z(LX/BcI;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/DS7;->A01:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/18t;

    .line 60
    .line 61
    iget-object v0, v0, LX/18t;->A02:LX/00s;

    .line 62
    .line 63
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1}, LX/C24;->A03(LX/CoP;LX/Bce;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LX/B9x;->A0w(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmO;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method

.method public ACn(Lcom/indianchat/infra/core/jid/DeviceJid;IZ)LX/Czv;
    .locals 28

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    const-string v16, "Required value was null."

    .line 3
    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    move/from16 v25, p2

    .line 7
    .line 8
    if-eqz p3, :cond_4

    .line 9
    .line 10
    iget-object v4, v5, LX/DS7;->A0E:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 11
    .line 12
    iget-object v10, v4, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/1Dr;

    .line 13
    .line 14
    iget-object v0, v5, LX/DS7;->A04:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/08Y;

    .line 21
    .line 22
    invoke-interface {v0}, LX/08Y;->Ao4()LX/0ae;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    if-eqz v13, :cond_10

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v15, 0x6

    .line 30
    invoke-static {v13}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v10}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const-string v9, ""

    .line 41
    .line 42
    new-instance v8, LX/D20;

    .line 43
    .line 44
    invoke-direct {v8, v1, v0, v9}, LX/D20;-><init>(LX/BHt;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v5, LX/DS7;->A0C:LX/Czy;

    .line 48
    .line 49
    iget-object v0, v4, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A0A:LX/BmO;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, LX/Czy;->A04(LX/1DO;LX/BmO;)LX/BmO;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v5}, LX/DS7;->A04()V

    .line 56
    .line 57
    .line 58
    iget-object v14, v5, LX/DS7;->A0F:LX/C32;

    .line 59
    .line 60
    iget-object v0, v5, LX/DS7;->A08:LX/05C;

    .line 61
    .line 62
    iget-object v12, v0, LX/05C;->A00:LX/00s;

    .line 63
    .line 64
    invoke-static {v12}, LX/B9x;->A0a(LX/00s;)LX/0cb;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v8, v0}, LX/0cb;->A0R(LX/D20;[B)LX/CZw;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v5, LX/DS7;->A06:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, LX/17I;

    .line 86
    .line 87
    iget-object v11, v4, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/1Dr;

    .line 88
    .line 89
    iget v2, v4, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 90
    .line 91
    iget v1, v3, LX/CZw;->A01:I

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    :goto_0
    iget-object v0, v4, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->editVersion:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 100
    .line 101
    .line 102
    move-result v24

    .line 103
    invoke-static {v4}, LX/B9z;->A1W(Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 104
    .line 105
    .line 106
    move-result v26

    .line 107
    iget-boolean v0, v4, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    .line 108
    .line 109
    move-object/from16 v21, v14

    .line 110
    .line 111
    move/from16 v22, v2

    .line 112
    .line 113
    move/from16 v27, v0

    .line 114
    .line 115
    move-object/from16 v19, v11

    .line 116
    .line 117
    move-object/from16 v20, v3

    .line 118
    .line 119
    move-object/from16 v17, v7

    .line 120
    .line 121
    invoke-virtual/range {v17 .. v27}, LX/17I;->A06(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/Jid;LX/CZw;LX/8r4;IIIIZZ)V

    .line 122
    .line 123
    .line 124
    const/16 v0, -0x3ea

    .line 125
    .line 126
    if-ne v1, v0, :cond_2

    .line 127
    .line 128
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "E2eStatusEncryptor/createCommonEncryptedMessageForGroup cipher has invalid sender key "

    .line 133
    .line 134
    invoke-static {v1, v0, v9}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v12}, LX/B9x;->A0a(LX/00s;)LX/0cb;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v8}, LX/0cb;->A18(LX/D20;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    iget-object v0, v5, LX/DS7;->A05:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/B9z;->A0m(LX/05C;)LX/177;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v10, v0}, LX/177;->A07(LX/1Dr;Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    :cond_0
    iget-object v0, v5, LX/DS7;->A02:LX/05C;

    .line 161
    .line 162
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 163
    .line 164
    invoke-static {v2}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v10}, LX/0nV;->A0B(LX/1Dr;)LX/1Qc;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v2}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v1}, LX/0nV;->A0d(LX/1Qc;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    :goto_1
    iget v0, v3, LX/CZw;->A01:I

    .line 180
    .line 181
    if-nez v0, :cond_c

    .line 182
    .line 183
    iget v0, v3, LX/CZw;->A00:I

    .line 184
    .line 185
    invoke-static {v0}, LX/CPJ;->A00(I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    iget-object v2, v3, LX/CZw;->A03:[B

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v3, 0x2

    .line 193
    const-string v1, ""

    .line 194
    .line 195
    new-instance v0, LX/Czv;

    .line 196
    .line 197
    move v6, v5

    .line 198
    invoke-direct/range {v0 .. v6}, LX/Czv;-><init>(Ljava/lang/String;[BIIZZ)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_2
    if-eqz v1, :cond_1

    .line 203
    .line 204
    const/16 v0, -0x3f0

    .line 205
    .line 206
    if-eq v1, v0, :cond_1

    .line 207
    .line 208
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v0, "Error when calling signalCoordinator.encryptForGroup(); status="

    .line 213
    .line 214
    invoke-static {v0, v2, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_3
    iget-object v0, v5, LX/DS7;->A0B:LX/Chy;

    .line 224
    .line 225
    invoke-virtual {v0, v13}, LX/Chy;->A01(Lcom/indianchat/infra/core/jid/DeviceJid;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    add-int/lit8 v23, v0, 0x1

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_4
    if-eqz p1, :cond_11

    .line 234
    .line 235
    invoke-virtual {v6}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/4 v0, 0x0

    .line 240
    if-nez v1, :cond_5

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    :cond_5
    xor-int/lit8 v8, v0, 0x1

    .line 244
    .line 245
    if-eqz v8, :cond_6

    .line 246
    .line 247
    iget-object v0, v5, LX/DS7;->A0D:LX/ChA;

    .line 248
    .line 249
    invoke-virtual {v0}, LX/ChA;->A00()Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_6

    .line 258
    .line 259
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "E2eStatusEncryptor/targetDeviceJid="

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v0, " identity has changed, dropping the message"

    .line 272
    .line 273
    :goto_2
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    return-object v0

    .line 278
    :cond_6
    iget-object v7, v5, LX/DS7;->A0C:LX/Czy;

    .line 279
    .line 280
    iget-object v4, v5, LX/DS7;->A0E:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 281
    .line 282
    invoke-virtual {v4}, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A00()LX/780;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v3, v0, LX/CwP;->A01:LX/1Oi;

    .line 287
    .line 288
    iget-object v2, v4, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A0A:LX/BmO;

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    iget-object v1, v4, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->participantRawJid:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v1, :cond_7

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_8

    .line 300
    .line 301
    :cond_7
    iget-object v0, v4, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/1Dr;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :cond_8
    move-object v9, v7

    .line 308
    move-object v10, v6

    .line 309
    move-object v12, v3

    .line 310
    move-object v13, v2

    .line 311
    move-object v14, v1

    .line 312
    invoke-virtual/range {v9 .. v14}, LX/Czy;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1DO;LX/1Oi;LX/BmO;Ljava/lang/String;)LX/BmO;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v6, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 320
    .line 321
    iget-object v0, v7, LX/Czy;->A01:LX/18t;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, LX/18t;->A06(Lcom/indianchat/infra/core/jid/UserJid;)LX/CoP;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v7, v0, v2}, LX/Czy;->A02(LX/CoP;LX/BmO;)LX/BmO;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v5, LX/DS7;->A00:LX/05C;

    .line 335
    .line 336
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/16 v0, 0x6bb

    .line 341
    .line 342
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    const/4 v0, -0x1

    .line 347
    if-eq v1, v0, :cond_9

    .line 348
    .line 349
    invoke-static {v3, v1}, LX/Czy;->A00(LX/BmO;I)LX/BmO;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_9
    invoke-direct {v5}, LX/DS7;->A04()V

    .line 357
    .line 358
    .line 359
    iget-object v0, v5, LX/DS7;->A0I:LX/00l;

    .line 360
    .line 361
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, LX/BI2;

    .line 366
    .line 367
    sget-object v0, LX/BHr;->A03:LX/BHr;

    .line 368
    .line 369
    invoke-static {v6, v1, v0}, LX/BI4;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;LX/BI2;LX/BHr;)LX/BHt;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget-object v0, v5, LX/DS7;->A08:LX/05C;

    .line 374
    .line 375
    invoke-static {v0}, LX/B9z;->A0c(LX/05C;)LX/0cb;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v1, v2, v0}, LX/0cb;->A0Q(LX/BHt;[B)LX/CZw;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-eqz v8, :cond_a

    .line 388
    .line 389
    iget-object v0, v5, LX/DS7;->A0D:LX/ChA;

    .line 390
    .line 391
    invoke-virtual {v0}, LX/ChA;->A00()Ljava/util/Set;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_a

    .line 400
    .line 401
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "E2eStatusEncryptor/createEncryptedMessage recipientDevice="

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v0, " identity has changed, ignoring encryption failure"

    .line 414
    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :cond_a
    iget-object v0, v5, LX/DS7;->A06:LX/05C;

    .line 418
    .line 419
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    check-cast v8, LX/17I;

    .line 424
    .line 425
    iget-object v7, v5, LX/DS7;->A0F:LX/C32;

    .line 426
    .line 427
    iget-object v2, v4, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/1Dr;

    .line 428
    .line 429
    iget v1, v4, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 430
    .line 431
    iget v0, v3, LX/CZw;->A01:I

    .line 432
    .line 433
    if-nez v0, :cond_b

    .line 434
    .line 435
    const/16 v23, 0x0

    .line 436
    .line 437
    :goto_3
    iget-object v0, v4, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->editVersion:Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 440
    .line 441
    .line 442
    move-result v24

    .line 443
    invoke-static {v4}, LX/B9z;->A1W(Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 444
    .line 445
    .line 446
    move-result v26

    .line 447
    iget-boolean v0, v4, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    .line 448
    .line 449
    move-object/from16 v17, v8

    .line 450
    .line 451
    move-object/from16 v18, v6

    .line 452
    .line 453
    move-object/from16 v19, v2

    .line 454
    .line 455
    move-object/from16 v20, v3

    .line 456
    .line 457
    move-object/from16 v21, v7

    .line 458
    .line 459
    move/from16 v22, v1

    .line 460
    .line 461
    move/from16 v27, v0

    .line 462
    .line 463
    invoke-virtual/range {v17 .. v27}, LX/17I;->A06(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/Jid;LX/CZw;LX/8r4;IIIIZZ)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :cond_b
    iget-object v0, v5, LX/DS7;->A0B:LX/Chy;

    .line 469
    .line 470
    invoke-virtual {v0, v6}, LX/Chy;->A01(Lcom/indianchat/infra/core/jid/DeviceJid;)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    add-int/lit8 v23, v0, 0x1

    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_c
    iget-boolean v1, v4, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    .line 478
    .line 479
    iget-object v0, v5, LX/DS7;->A04:LX/05C;

    .line 480
    .line 481
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, LX/08Y;

    .line 486
    .line 487
    if-eqz v1, :cond_e

    .line 488
    .line 489
    invoke-interface {v0}, LX/08Y;->Ao4()LX/0ae;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :goto_4
    if-eqz p3, :cond_d

    .line 494
    .line 495
    move-object v6, v0

    .line 496
    :cond_d
    iget-object v0, v5, LX/DS7;->A0B:LX/Chy;

    .line 497
    .line 498
    if-nez v6, :cond_f

    .line 499
    .line 500
    invoke-static/range {v16 .. v16}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    throw v0

    .line 505
    :cond_e
    invoke-interface {v0}, LX/08Y;->Ao7()LX/0DB;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    goto :goto_4

    .line 510
    :cond_f
    invoke-virtual {v0, v6}, LX/Chy;->A00(Lcom/indianchat/infra/core/jid/DeviceJid;)I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    new-instance v0, LX/CKy;

    .line 515
    .line 516
    invoke-direct {v0, v6, v1}, LX/CKy;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;I)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_10
    invoke-static/range {v16 .. v16}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    throw v0

    .line 525
    :cond_11
    invoke-static/range {v16 .. v16}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    throw v0
.end method

.method public synthetic AD0()LX/Cl2;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AHp(Ljava/util/List;I)Ljava/util/Map;
    .locals 21

    .line 0
    const/16 v19, 0x0

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    iget-object v0, v8, LX/DS7;->A04:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/08Y;

    .line 11
    .line 12
    invoke-interface {v0}, LX/08Y;->Ao4()LX/0ae;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    if-eqz v7, :cond_9

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static {v7}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v0, v8, LX/DS7;->A0E:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/1Dr;

    .line 26
    .line 27
    iget-object v1, v8, LX/DS7;->A0C:LX/Czy;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A0A:LX/BmO;

    .line 30
    .line 31
    invoke-virtual {v1, v6, v0}, LX/Czy;->A04(LX/1DO;LX/BmO;)LX/BmO;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v8}, LX/DS7;->A04()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move/from16 v12, p2

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-static {v13}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    invoke-static {v4, v5, v15}, LX/D20;->A02(Lcom/indianchat/infra/core/jid/Jid;LX/BHt;Ljava/lang/String;)LX/D20;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    iget-object v0, v8, LX/DS7;->A08:LX/05C;

    .line 67
    .line 68
    iget-object v11, v0, LX/05C;->A00:LX/00s;

    .line 69
    .line 70
    invoke-static {v11}, LX/B9x;->A0a(LX/00s;)LX/0cb;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v10, v3}, LX/0cb;->A0R(LX/D20;[B)LX/CZw;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    iget v0, v6, LX/CZw;->A01:I

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    :cond_0
    move-object v6, v1

    .line 88
    :cond_1
    iget v9, v1, LX/CZw;->A01:I

    .line 89
    .line 90
    const/16 v0, -0x3f0

    .line 91
    .line 92
    if-eq v9, v0, :cond_4

    .line 93
    .line 94
    const/16 v0, -0x3ea

    .line 95
    .line 96
    if-eq v9, v0, :cond_2

    .line 97
    .line 98
    if-nez v9, :cond_5

    .line 99
    .line 100
    iget v0, v1, LX/CZw;->A00:I

    .line 101
    .line 102
    invoke-static {v0}, LX/CPJ;->A00(I)I

    .line 103
    .line 104
    .line 105
    move-result v18

    .line 106
    iget-object v0, v1, LX/CZw;->A03:[B

    .line 107
    .line 108
    const/16 v17, 0x2

    .line 109
    .line 110
    new-instance v14, LX/Czv;

    .line 111
    .line 112
    move/from16 v20, v19

    .line 113
    .line 114
    move-object/from16 v16, v0

    .line 115
    .line 116
    invoke-direct/range {v14 .. v20}, LX/Czv;-><init>(Ljava/lang/String;[BIIZZ)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "E2eStatusEncryptor/createCommonEncryptedMessagesForGroupBucketed invalid key bucket="

    .line 128
    .line 129
    invoke-static {v1, v0, v15}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v11}, LX/B9x;->A0a(LX/00s;)LX/0cb;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v10}, LX/0cb;->A18(LX/D20;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v0, v8, LX/DS7;->A05:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/B9z;->A0m(LX/05C;)LX/177;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v4, v0}, LX/177;->A07(LX/1Dr;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v0, v8, LX/DS7;->A02:LX/05C;

    .line 156
    .line 157
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 158
    .line 159
    invoke-static {v9}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v4}, LX/0nV;->A0B(LX/1Dr;)LX/1Qc;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v9}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v1}, LX/0nV;->A0d(LX/1Qc;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "E2eStatusEncryptor/createCommonEncryptedMessagesForGroupBucketed no session bucket="

    .line 180
    .line 181
    invoke-static {v1, v0, v15}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_5
    invoke-direct {v8, v7, v1, v12}, LX/DS7;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;LX/CZw;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "Error when calling signalCoordinator.encryptForGroup(); status="

    .line 194
    .line 195
    invoke-static {v0, v1, v9}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :cond_6
    if-eqz v6, :cond_7

    .line 205
    .line 206
    invoke-direct {v8, v7, v6, v12}, LX/DS7;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;LX/CZw;I)V

    .line 207
    .line 208
    .line 209
    :cond_7
    iget-object v0, v8, LX/DS7;->A0H:LX/00l;

    .line 210
    .line 211
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/CXs;

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    const-string v1, "otskm"

    .line 220
    .line 221
    iget-object v0, v0, LX/CXs;->A01:LX/Czv;

    .line 222
    .line 223
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_8
    return-object v2

    .line 227
    :cond_9
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0
.end method

.method public Anr(Ljava/util/Collection;)Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Aqx(Ljava/lang/String;ZZZ)LX/Cx0;
    .locals 23

    .line 0
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v4, v0, LX/DS7;->A0E:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 5
    .line 6
    iget-object v1, v4, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/1Dr;

    .line 7
    .line 8
    invoke-static {v1}, LX/1Dt;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1Dr;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v20, "Required value was null."

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    if-eqz v5, :cond_9

    .line 17
    .line 18
    const/16 v2, 0x571

    .line 19
    .line 20
    iget-object v1, v0, LX/DS7;->A0A:LX/05C;

    .line 21
    .line 22
    invoke-static {v1, v2}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v16

    .line 30
    invoke-static {v0}, LX/DS7;->A01(LX/DS7;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-nez v7, :cond_2

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "E2eStatusEncryptor/getParticipantsDataForForceOneOneEncryption/unable to retrieve participants for one time message "

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 48
    .line 49
    .line 50
    move-result-object v18

    .line 51
    const/4 v15, 0x0

    .line 52
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 53
    .line 54
    .line 55
    move-result-object v19

    .line 56
    new-instance v14, LX/Cx0;

    .line 57
    .line 58
    move-object/from16 v17, v15

    .line 59
    .line 60
    invoke-direct/range {v14 .. v19}, LX/Cx0;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    return-object v14

    .line 64
    :cond_0
    if-eqz p2, :cond_1

    .line 65
    .line 66
    if-eqz p4, :cond_1

    .line 67
    .line 68
    if-eqz v5, :cond_4b

    .line 69
    .line 70
    invoke-static {v0}, LX/DS7;->A01(LX/DS7;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez v7, :cond_a

    .line 75
    .line 76
    const-string v2, ""

    .line 77
    .line 78
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "E2eStatusEncryptor/getParticipantsData/unable to retrieve participants in group at time of message "

    .line 83
    .line 84
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-string v1, "E2eMessageEncryptor/getParticipantsDataForForceOneOneEncryption"

    .line 98
    .line 99
    new-instance v5, LX/0K1;

    .line 100
    .line 101
    invoke-direct {v5, v1}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :try_start_0
    invoke-virtual {v5}, LX/0K1;->A05()V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    new-instance v3, Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v7, v3}, LX/0D0;->A0J(LX/0GN;Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, LX/DS7;->A01:LX/05C;

    .line 124
    .line 125
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/18t;

    .line 130
    .line 131
    iget-boolean v1, v4, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    .line 132
    .line 133
    invoke-virtual {v2, v3, v1}, LX/18t;->A09(Ljava/util/Set;Z)Ljava/util/HashMap;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v6, Ljava/util/TreeMap;

    .line 138
    .line 139
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const/4 v8, 0x0

    .line 147
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v7, 0x1

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    invoke-static {v9}, LX/B9x;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    iget-object v1, v0, LX/DS7;->A04:LX/05C;

    .line 159
    .line 160
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/08Y;

    .line 165
    .line 166
    invoke-interface {v1, v11}, LX/08Y;->BHs(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_3

    .line 171
    .line 172
    iget-object v10, v0, LX/DS7;->A0C:LX/Czy;

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A00()LX/780;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v13, v1, LX/CwP;->A01:LX/1Oi;

    .line 179
    .line 180
    iget-object v14, v4, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A0A:LX/BmO;

    .line 181
    .line 182
    iget-object v15, v4, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->participantRawJid:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v15, :cond_4

    .line 185
    .line 186
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_5

    .line 191
    .line 192
    :cond_4
    iget-object v1, v4, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/1Dr;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    :cond_5
    const/4 v12, 0x0

    .line 199
    invoke-virtual/range {v10 .. v15}, LX/Czy;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1DO;LX/1Oi;LX/BmO;Ljava/lang/String;)LX/BmO;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v11, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 207
    .line 208
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LX/CoP;

    .line 213
    .line 214
    invoke-virtual {v10, v1, v2}, LX/Czy;->A02(LX/CoP;LX/BmO;)LX/BmO;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, LX/DS7;->A00:LX/05C;

    .line 222
    .line 223
    invoke-static {v1}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/16 v1, 0x6bb

    .line 228
    .line 229
    invoke-virtual {v2, v1}, LX/00D;->A0Y(I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    const/4 v1, -0x1

    .line 234
    if-eq v2, v1, :cond_6

    .line 235
    .line 236
    invoke-static {v7, v2}, LX/Czy;->A00(LX/BmO;I)LX/BmO;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    if-nez v8, :cond_7

    .line 244
    .line 245
    const/4 v8, 0x1

    .line 246
    :cond_7
    invoke-direct {v0}, LX/DS7;->A04()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_8
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v1, "e2e messages created: "

    .line 262
    .line 263
    invoke-static {v1, v2, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v5, v1}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, v6, v7}, LX/DS7;->A03(Ljava/util/Map;I)Ljava/util/TreeMap;

    .line 271
    .line 272
    .line 273
    move-result-object v17

    .line 274
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractMap;->size()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const-string v1, "messages encrypted: "

    .line 283
    .line 284
    invoke-static {v1, v2, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v5, v1}, LX/0K1;->A03(Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, LX/0K1;->A02()J

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-direct {v0, v1}, LX/DS7;->A02(Ljava/util/Collection;)Ljava/util/Map;

    .line 299
    .line 300
    .line 301
    move-result-object v18

    .line 302
    const/4 v15, 0x0

    .line 303
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 304
    .line 305
    .line 306
    move-result-object v19

    .line 307
    new-instance v14, LX/Cx0;

    .line 308
    .line 309
    invoke-direct/range {v14 .. v19}, LX/Cx0;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 310
    .line 311
    .line 312
    return-object v14

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    invoke-virtual {v5}, LX/0K1;->A02()J

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_9
    invoke-static/range {v20 .. v20}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0

    .line 323
    :cond_a
    iget-object v1, v0, LX/DS7;->A02:LX/05C;

    .line 324
    .line 325
    iget-object v11, v1, LX/05C;->A00:LX/00s;

    .line 326
    .line 327
    invoke-static {v11}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1, v5}, LX/0nV;->A0B(LX/1Dr;)LX/1Qc;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    iget-object v2, v0, LX/DS7;->A0G:Ljava/lang/String;

    .line 336
    .line 337
    const-string v1, "primcomp"

    .line 338
    .line 339
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    const-string v1, "manual"

    .line 344
    .line 345
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    const/4 v3, 0x0

    .line 350
    if-eqz v13, :cond_c

    .line 351
    .line 352
    invoke-static {v5, v0, v7}, LX/DS7;->A00(LX/1Dr;LX/DS7;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    :cond_b
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_d

    .line 369
    .line 370
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    move-object v6, v9

    .line 375
    check-cast v6, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 376
    .line 377
    iget-object v1, v0, LX/DS7;->A04:LX/05C;

    .line 378
    .line 379
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, LX/08Y;

    .line 384
    .line 385
    invoke-interface {v1, v6}, LX/08Y;->BHs(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_b

    .line 390
    .line 391
    iget-object v1, v6, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 392
    .line 393
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-nez v1, :cond_b

    .line 398
    .line 399
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_c
    move-object v2, v3

    .line 404
    sget-object v10, LX/0Px;->A00:LX/0Px;

    .line 405
    .line 406
    :cond_d
    if-eqz v14, :cond_1d

    .line 407
    .line 408
    const/4 v1, 0x2

    .line 409
    new-instance v6, LX/Dgp;

    .line 410
    .line 411
    invoke-direct {v6, v1}, LX/Dgp;-><init>(I)V

    .line 412
    .line 413
    .line 414
    :goto_3
    iget-object v1, v4, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->statusUUID:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v1}, LX/D1o;->A02(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_1b

    .line 421
    .line 422
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    const/4 v2, 0x0

    .line 427
    if-eqz v1, :cond_f

    .line 428
    .line 429
    sget-object v1, LX/0Px;->A00:LX/0Px;

    .line 430
    .line 431
    if-eqz v6, :cond_e

    .line 432
    .line 433
    move-object v2, v1

    .line 434
    :cond_e
    new-instance v14, LX/ClU;

    .line 435
    .line 436
    invoke-direct {v14, v1, v2}, LX/ClU;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 437
    .line 438
    .line 439
    :goto_4
    iget-object v9, v14, LX/ClU;->A01:Ljava/util/Set;

    .line 440
    .line 441
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-nez v1, :cond_20

    .line 446
    .line 447
    iget-object v1, v14, LX/ClU;->A00:Ljava/util/Set;

    .line 448
    .line 449
    if-eqz v1, :cond_1f

    .line 450
    .line 451
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_20

    .line 460
    .line 461
    invoke-static {v12}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v11}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1, v5, v2}, LX/0nV;->A0S(LX/1Dr;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_f
    iget-object v13, v0, LX/DS7;->A04:LX/05C;

    .line 474
    .line 475
    invoke-static {v13}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, LX/08Y;

    .line 480
    .line 481
    invoke-interface {v1}, LX/08Y;->Ao4()LX/0ae;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    if-eqz v1, :cond_4a

    .line 486
    .line 487
    invoke-static {v1}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    if-nez v6, :cond_13

    .line 492
    .line 493
    invoke-static {v5, v14}, LX/D20;->A01(Lcom/indianchat/infra/core/jid/Jid;LX/BHt;)LX/D20;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iget-object v1, v0, LX/DS7;->A08:LX/05C;

    .line 498
    .line 499
    invoke-static {v1}, LX/B9z;->A0c(LX/05C;)LX/0cb;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    iget-object v1, v1, LX/0cb;->A0M:LX/0eb;

    .line 504
    .line 505
    invoke-virtual {v1, v2}, LX/0eb;->A01(LX/D20;)LX/CX2;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-eqz v1, :cond_11

    .line 510
    .line 511
    sget-object v12, LX/0Px;->A00:LX/0Px;

    .line 512
    .line 513
    :cond_10
    new-instance v14, LX/ClU;

    .line 514
    .line 515
    invoke-direct {v14, v12, v3}, LX/ClU;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 516
    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_11
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v14

    .line 527
    :cond_12
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_10

    .line 532
    .line 533
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    move-object v2, v9

    .line 538
    check-cast v2, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 539
    .line 540
    invoke-static {v13}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, LX/08Y;

    .line 545
    .line 546
    invoke-interface {v1, v2}, LX/08Y;->BHs(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-nez v1, :cond_12

    .line 551
    .line 552
    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_13
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v15

    .line 564
    :cond_14
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_16

    .line 569
    .line 570
    invoke-static {v15}, LX/B9x;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    invoke-static {v13}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, LX/08Y;

    .line 579
    .line 580
    invoke-interface {v1, v12}, LX/08Y;->BHs(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-nez v1, :cond_14

    .line 585
    .line 586
    invoke-interface {v6, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    if-eqz v2, :cond_14

    .line 591
    .line 592
    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    if-nez v1, :cond_15

    .line 597
    .line 598
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v9, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    :cond_15
    check-cast v1, Ljava/util/Set;

    .line 606
    .line 607
    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_16
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_18

    .line 616
    .line 617
    sget-object v13, LX/0Px;->A00:LX/0Px;

    .line 618
    .line 619
    move-object v12, v13

    .line 620
    :cond_17
    new-instance v14, LX/ClU;

    .line 621
    .line 622
    invoke-direct {v14, v13, v12}, LX/ClU;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_4

    .line 626
    .line 627
    :cond_18
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 628
    .line 629
    .line 630
    move-result-object v13

    .line 631
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 632
    .line 633
    .line 634
    move-result-object v12

    .line 635
    invoke-static {v9}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v16

    .line 639
    :cond_19
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_17

    .line 644
    .line 645
    invoke-static/range {v16 .. v16}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-static {v1}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, Ljava/util/Collection;

    .line 658
    .line 659
    if-nez v9, :cond_1a

    .line 660
    .line 661
    invoke-static {v5, v14}, LX/D20;->A01(Lcom/indianchat/infra/core/jid/Jid;LX/BHt;)LX/D20;

    .line 662
    .line 663
    .line 664
    move-result-object v15

    .line 665
    :goto_9
    iget-object v1, v0, LX/DS7;->A08:LX/05C;

    .line 666
    .line 667
    invoke-static {v1}, LX/B9z;->A0c(LX/05C;)LX/0cb;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    iget-object v1, v1, LX/0cb;->A0M:LX/0eb;

    .line 672
    .line 673
    invoke-virtual {v1, v15}, LX/0eb;->A01(LX/D20;)LX/CX2;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    if-nez v1, :cond_19

    .line 678
    .line 679
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 680
    .line 681
    .line 682
    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    goto :goto_8

    .line 686
    :cond_1a
    invoke-static {v5, v14, v9}, LX/D20;->A02(Lcom/indianchat/infra/core/jid/Jid;LX/BHt;Ljava/lang/String;)LX/D20;

    .line 687
    .line 688
    .line 689
    move-result-object v15

    .line 690
    goto :goto_9

    .line 691
    :cond_1b
    sget-object v2, LX/0Px;->A00:LX/0Px;

    .line 692
    .line 693
    move-object v1, v3

    .line 694
    if-eqz v6, :cond_1c

    .line 695
    .line 696
    move-object v1, v2

    .line 697
    :cond_1c
    new-instance v14, LX/ClU;

    .line 698
    .line 699
    invoke-direct {v14, v2, v1}, LX/ClU;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_4

    .line 703
    .line 704
    :cond_1d
    if-eqz v13, :cond_1e

    .line 705
    .line 706
    const/4 v1, 0x0

    .line 707
    new-instance v6, LX/Dh9;

    .line 708
    .line 709
    invoke-direct {v6, v2, v1}, LX/Dh9;-><init>(Ljava/lang/Object;I)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_3

    .line 713
    .line 714
    :cond_1e
    move-object v6, v3

    .line 715
    goto/16 :goto_3

    .line 716
    .line 717
    :cond_1f
    invoke-static {v11}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v1, v5, v9}, LX/0nV;->A0W(LX/1Dr;Ljava/util/Collection;)V

    .line 722
    .line 723
    .line 724
    :cond_20
    iget-object v1, v0, LX/DS7;->A04:LX/05C;

    .line 725
    .line 726
    move-object/from16 v22, v1

    .line 727
    .line 728
    invoke-static/range {v22 .. v22}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v13

    .line 732
    check-cast v13, LX/08Y;

    .line 733
    .line 734
    iget-boolean v1, v4, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    .line 735
    .line 736
    if-eqz v6, :cond_28

    .line 737
    .line 738
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 739
    .line 740
    .line 741
    move-result-object v12

    .line 742
    if-eqz v1, :cond_27

    .line 743
    .line 744
    iget-object v1, v8, LX/1Qc;->A0A:Ljava/util/Map;

    .line 745
    .line 746
    :goto_a
    iget-object v11, v8, LX/1Qc;->A08:LX/BHV;

    .line 747
    .line 748
    iget-object v8, v8, LX/1Qc;->A07:LX/1Dr;

    .line 749
    .line 750
    invoke-virtual {v11, v8}, LX/BHV;->A00(LX/0Ci;)Z

    .line 751
    .line 752
    .line 753
    move-result v19

    .line 754
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v18

    .line 758
    :cond_21
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-eqz v1, :cond_29

    .line 763
    .line 764
    invoke-static/range {v18 .. v18}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    check-cast v1, LX/3IN;

    .line 769
    .line 770
    invoke-virtual {v1}, LX/3IN;->A01()Lcom/google/common/collect/ImmutableSet;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 775
    .line 776
    .line 777
    move-result-object v17

    .line 778
    :cond_22
    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-eqz v1, :cond_21

    .line 783
    .line 784
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v15

    .line 788
    check-cast v15, LX/3Ba;

    .line 789
    .line 790
    iget-object v2, v15, LX/3Ba;->A03:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 791
    .line 792
    invoke-interface {v13, v2}, LX/08Y;->BHs(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 793
    .line 794
    .line 795
    move-result v16

    .line 796
    if-eqz v19, :cond_23

    .line 797
    .line 798
    invoke-virtual {v11, v8, v2}, LX/BHV;->A01(LX/0Ci;Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 799
    .line 800
    .line 801
    move-result v14

    .line 802
    const/4 v1, 0x1

    .line 803
    if-nez v14, :cond_24

    .line 804
    .line 805
    :cond_23
    const/4 v1, 0x0

    .line 806
    :cond_24
    if-eqz v16, :cond_25

    .line 807
    .line 808
    if-nez v1, :cond_26

    .line 809
    .line 810
    goto :goto_b

    .line 811
    :cond_25
    if-nez v1, :cond_26

    .line 812
    .line 813
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v14

    .line 817
    check-cast v14, Ljava/lang/String;

    .line 818
    .line 819
    if-eqz v14, :cond_22

    .line 820
    .line 821
    iget-boolean v1, v15, LX/3Ba;->A02:Z

    .line 822
    .line 823
    if-eqz v1, :cond_26

    .line 824
    .line 825
    iget-object v1, v15, LX/3Ba;->A00:Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-nez v1, :cond_22

    .line 832
    .line 833
    :cond_26
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    goto :goto_b

    .line 837
    :cond_27
    iget-object v1, v8, LX/1Qc;->A0B:Ljava/util/Map;

    .line 838
    .line 839
    goto :goto_a

    .line 840
    :cond_28
    invoke-virtual {v8, v13, v1}, LX/1Qc;->A0P(LX/08Y;Z)Ljava/util/HashSet;

    .line 841
    .line 842
    .line 843
    move-result-object v12

    .line 844
    :cond_29
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-nez v1, :cond_2a

    .line 852
    .line 853
    invoke-interface {v12, v7}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 854
    .line 855
    .line 856
    :cond_2a
    invoke-interface {v12, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 857
    .line 858
    .line 859
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-nez v1, :cond_2b

    .line 864
    .line 865
    invoke-interface {v12, v10}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 866
    .line 867
    .line 868
    :cond_2b
    const/16 v19, 0x571

    .line 869
    .line 870
    iget-object v1, v0, LX/DS7;->A0A:LX/05C;

    .line 871
    .line 872
    iget-object v9, v1, LX/05C;->A00:LX/00s;

    .line 873
    .line 874
    move/from16 v1, v19

    .line 875
    .line 876
    invoke-static {v9, v1}, LX/6g7;->A0Z(LX/00s;I)LX/05C;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    new-instance v13, Ljava/util/TreeMap;

    .line 881
    .line 882
    invoke-direct {v13}, Ljava/util/TreeMap;-><init>()V

    .line 883
    .line 884
    .line 885
    const-string v1, "E2eMessageEncryptor/getParticipantsData"

    .line 886
    .line 887
    new-instance v11, LX/0K1;

    .line 888
    .line 889
    invoke-direct {v11, v1}, LX/0K1;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    :try_start_1
    invoke-virtual {v11}, LX/0K1;->A05()V

    .line 893
    .line 894
    .line 895
    invoke-static {v2}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    new-instance v8, Ljava/util/HashSet;

    .line 904
    .line 905
    invoke-direct {v8, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 906
    .line 907
    .line 908
    invoke-static {v2, v12, v8}, LX/0D0;->A0J(LX/0GN;Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 909
    .line 910
    .line 911
    iget-object v1, v0, LX/DS7;->A01:LX/05C;

    .line 912
    .line 913
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 914
    .line 915
    move-object/from16 v21, v1

    .line 916
    .line 917
    invoke-interface/range {v21 .. v21}, LX/00s;->get()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    check-cast v2, LX/18t;

    .line 922
    .line 923
    iget-boolean v1, v4, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    .line 924
    .line 925
    invoke-virtual {v2, v8, v1}, LX/18t;->A09(Ljava/util/Set;Z)Ljava/util/HashMap;

    .line 926
    .line 927
    .line 928
    move-result-object v18

    .line 929
    const/16 v17, 0x0

    .line 930
    .line 931
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 932
    .line 933
    .line 934
    move-result-object v8

    .line 935
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 936
    .line 937
    .line 938
    move-result-object v16

    .line 939
    :cond_2c
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    const/4 v14, 0x0

    .line 944
    if-eqz v1, :cond_33

    .line 945
    .line 946
    invoke-static/range {v16 .. v16}, LX/B9x;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    if-eqz v1, :cond_2c

    .line 955
    .line 956
    if-eqz v6, :cond_2d

    .line 957
    .line 958
    goto :goto_d

    .line 959
    :cond_2d
    move-object/from16 v14, v17

    .line 960
    .line 961
    if-nez v17, :cond_2f

    .line 962
    .line 963
    invoke-static/range {v22 .. v22}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    check-cast v1, LX/08Y;

    .line 968
    .line 969
    invoke-interface {v1}, LX/08Y;->Ao4()LX/0ae;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    if-eqz v1, :cond_30

    .line 974
    .line 975
    invoke-static {v1}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 976
    .line 977
    .line 978
    move-result-object v14

    .line 979
    iget-object v1, v4, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/1Dr;

    .line 980
    .line 981
    invoke-static {v1, v14}, LX/D20;->A01(Lcom/indianchat/infra/core/jid/Jid;LX/BHt;)LX/D20;

    .line 982
    .line 983
    .line 984
    move-result-object v14

    .line 985
    iget-object v1, v0, LX/DS7;->A08:LX/05C;

    .line 986
    .line 987
    invoke-static {v1}, LX/B9z;->A0c(LX/05C;)LX/0cb;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-virtual {v1, v14}, LX/0cb;->A0Y(LX/D20;)LX/CUc;

    .line 992
    .line 993
    .line 994
    move-result-object v14

    .line 995
    move-object/from16 v17, v14

    .line 996
    .line 997
    goto :goto_e

    .line 998
    :goto_d
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v15

    .line 1002
    check-cast v15, Ljava/lang/String;

    .line 1003
    .line 1004
    if-eqz v15, :cond_31

    .line 1005
    .line 1006
    invoke-virtual {v8, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v14

    .line 1010
    if-nez v14, :cond_2e

    .line 1011
    .line 1012
    invoke-static/range {v22 .. v22}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    check-cast v1, LX/08Y;

    .line 1017
    .line 1018
    invoke-interface {v1}, LX/08Y;->Ao4()LX/0ae;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    if-eqz v1, :cond_32

    .line 1023
    .line 1024
    invoke-static {v1}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v14

    .line 1028
    iget-object v1, v4, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/1Dr;

    .line 1029
    .line 1030
    invoke-static {v1, v14, v15}, LX/D20;->A02(Lcom/indianchat/infra/core/jid/Jid;LX/BHt;Ljava/lang/String;)LX/D20;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v14

    .line 1034
    iget-object v1, v0, LX/DS7;->A08:LX/05C;

    .line 1035
    .line 1036
    invoke-static {v1}, LX/B9z;->A0c(LX/05C;)LX/0cb;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-virtual {v1, v14}, LX/0cb;->A0Y(LX/D20;)LX/CUc;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v14

    .line 1044
    invoke-virtual {v8, v15, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    :cond_2e
    check-cast v14, LX/CUc;

    .line 1048
    .line 1049
    :cond_2f
    :goto_e
    iget-object v1, v2, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1050
    .line 1051
    move-object/from16 v15, v18

    .line 1052
    .line 1053
    invoke-virtual {v15, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    check-cast v1, LX/CoP;

    .line 1058
    .line 1059
    invoke-virtual {v0, v1, v14}, LX/DS7;->A06(LX/CoP;LX/CUc;)LX/BmO;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-virtual {v13, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    goto :goto_c

    .line 1067
    :cond_30
    invoke-static/range {v20 .. v20}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    goto :goto_f

    .line 1072
    :cond_31
    const-string v0, "E2eStatusEncryptor/encryptParticipantMessages needy device has no bucket"

    .line 1073
    .line 1074
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    goto :goto_f

    .line 1079
    :cond_32
    invoke-static/range {v20 .. v20}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    :goto_f
    throw v0

    .line 1084
    :cond_33
    invoke-virtual {v13}, Ljava/util/AbstractMap;->size()I

    .line 1085
    .line 1086
    .line 1087
    move-result v8

    .line 1088
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    const-string v1, "status created: "

    .line 1093
    .line 1094
    invoke-static {v1, v2, v8}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-virtual {v11, v1}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    if-nez v1, :cond_34

    .line 1106
    .line 1107
    const/4 v1, 0x2

    .line 1108
    invoke-direct {v0, v13, v1}, LX/DS7;->A03(Ljava/util/Map;I)Ljava/util/TreeMap;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v14

    .line 1112
    invoke-virtual {v14}, Ljava/util/AbstractMap;->size()I

    .line 1113
    .line 1114
    .line 1115
    move-result v8

    .line 1116
    :goto_10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    const-string v1, "statuses encrypted: "

    .line 1121
    .line 1122
    invoke-static {v1, v2, v8}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    invoke-virtual {v11, v1}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 1127
    .line 1128
    .line 1129
    goto :goto_11

    .line 1130
    :cond_34
    const/4 v8, 0x0

    .line 1131
    goto :goto_10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1132
    :goto_11
    invoke-virtual {v11}, LX/0K1;->A02()J

    .line 1133
    .line 1134
    .line 1135
    if-nez v14, :cond_35

    .line 1136
    .line 1137
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v14

    .line 1141
    :cond_35
    new-instance v2, Ljava/util/TreeMap;

    .line 1142
    .line 1143
    invoke-direct {v2, v14}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    if-nez v1, :cond_3a

    .line 1151
    .line 1152
    iget-object v1, v0, LX/DS7;->A0H:LX/00l;

    .line 1153
    .line 1154
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    check-cast v1, LX/CXs;

    .line 1159
    .line 1160
    if-eqz v1, :cond_37

    .line 1161
    .line 1162
    iget-object v8, v1, LX/CXs;->A00:LX/CUc;

    .line 1163
    .line 1164
    move/from16 v1, v19

    .line 1165
    .line 1166
    invoke-static {v9, v1}, LX/6g7;->A0Z(LX/00s;I)LX/05C;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-static {v1}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v9

    .line 1174
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    new-instance v11, Ljava/util/HashSet;

    .line 1179
    .line 1180
    invoke-direct {v11, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v9, v10, v11}, LX/0D0;->A0J(LX/0GN;Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-interface/range {v21 .. v21}, LX/00s;->get()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v9

    .line 1190
    check-cast v9, LX/18t;

    .line 1191
    .line 1192
    iget-boolean v1, v4, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    .line 1193
    .line 1194
    invoke-virtual {v9, v11, v1}, LX/18t;->A09(Ljava/util/Set;Z)Ljava/util/HashMap;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v11

    .line 1198
    new-instance v4, Ljava/util/TreeMap;

    .line 1199
    .line 1200
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v10

    .line 1207
    :cond_36
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    if-eqz v1, :cond_38

    .line 1212
    .line 1213
    invoke-static {v10}, LX/B9x;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v9

    .line 1217
    invoke-static/range {v22 .. v22}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    check-cast v1, LX/08Y;

    .line 1222
    .line 1223
    invoke-interface {v1, v9}, LX/08Y;->BHs(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    if-nez v1, :cond_36

    .line 1228
    .line 1229
    iget-object v1, v9, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1230
    .line 1231
    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    check-cast v1, LX/CoP;

    .line 1236
    .line 1237
    invoke-virtual {v0, v1, v8}, LX/DS7;->A06(LX/CoP;LX/CUc;)LX/BmO;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    invoke-virtual {v4, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    goto :goto_12

    .line 1245
    :cond_37
    invoke-static/range {v20 .. v20}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    throw v0

    .line 1250
    :cond_38
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v1

    .line 1254
    if-eqz v1, :cond_3e

    .line 1255
    .line 1256
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v8

    .line 1260
    :cond_39
    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1261
    .line 1262
    .line 1263
    :cond_3a
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    if-eqz v1, :cond_3b

    .line 1268
    .line 1269
    move-object v2, v3

    .line 1270
    :cond_3b
    invoke-static {v5}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    if-eqz v1, :cond_40

    .line 1275
    .line 1276
    new-instance v8, Ljava/util/TreeSet;

    .line 1277
    .line 1278
    invoke-direct {v8}, Ljava/util/TreeSet;-><init>()V

    .line 1279
    .line 1280
    .line 1281
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v5

    .line 1285
    :cond_3c
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    if-eqz v1, :cond_3f

    .line 1290
    .line 1291
    invoke-static {v5}, LX/B9x;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    if-eqz v2, :cond_3d

    .line 1296
    .line 1297
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    if-nez v1, :cond_3c

    .line 1302
    .line 1303
    :cond_3d
    iget-object v4, v4, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1304
    .line 1305
    invoke-static/range {v22 .. v22}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    check-cast v1, LX/08Y;

    .line 1310
    .line 1311
    invoke-static {v4, v1, v8}, LX/BA2;->A0n(Lcom/indianchat/infra/core/jid/UserJid;LX/08Y;Ljava/util/AbstractCollection;)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_13

    .line 1315
    :cond_3e
    const/4 v1, 0x2

    .line 1316
    invoke-direct {v0, v4, v1}, LX/DS7;->A03(Ljava/util/Map;I)Ljava/util/TreeMap;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    invoke-static {v1}, LX/05M;->A02(I)I

    .line 1325
    .line 1326
    .line 1327
    move-result v1

    .line 1328
    invoke-static {v1}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v8

    .line 1332
    invoke-static {v4}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v9

    .line 1336
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v1

    .line 1340
    if-eqz v1, :cond_39

    .line 1341
    .line 1342
    invoke-static {v9}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    check-cast v1, LX/Czv;

    .line 1355
    .line 1356
    const-string v11, "otskm"

    .line 1357
    .line 1358
    iget v13, v1, LX/Czv;->A01:I

    .line 1359
    .line 1360
    iget v14, v1, LX/Czv;->A00:I

    .line 1361
    .line 1362
    iget-object v12, v1, LX/Czv;->A05:[B

    .line 1363
    .line 1364
    iget-boolean v15, v1, LX/Czv;->A04:Z

    .line 1365
    .line 1366
    iget-boolean v1, v1, LX/Czv;->A03:Z

    .line 1367
    .line 1368
    new-instance v10, LX/Czv;

    .line 1369
    .line 1370
    move/from16 v16, v1

    .line 1371
    .line 1372
    invoke-direct/range {v10 .. v16}, LX/Czv;-><init>(Ljava/lang/String;[BIIZZ)V

    .line 1373
    .line 1374
    .line 1375
    invoke-interface {v8, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    goto :goto_14

    .line 1379
    :cond_3f
    invoke-static {v8}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v15

    .line 1383
    goto :goto_15

    .line 1384
    :cond_40
    const/4 v15, 0x0

    .line 1385
    :goto_15
    if-eqz v6, :cond_43

    .line 1386
    .line 1387
    if-eqz v15, :cond_43

    .line 1388
    .line 1389
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v7

    .line 1393
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v5

    .line 1397
    :cond_41
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    if-eqz v1, :cond_42

    .line 1402
    .line 1403
    invoke-static {v5}, LX/B9x;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v4

    .line 1411
    if-eqz v4, :cond_41

    .line 1412
    .line 1413
    iget-object v1, v1, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1414
    .line 1415
    invoke-static {v1, v4, v7}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_16

    .line 1419
    :cond_42
    invoke-static {v7}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v19

    .line 1423
    goto :goto_17

    .line 1424
    :cond_43
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v19

    .line 1428
    :goto_17
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v16

    .line 1432
    if-eqz v2, :cond_44

    .line 1433
    .line 1434
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    :cond_44
    const/4 v4, 0x0

    .line 1439
    if-eqz v3, :cond_49

    .line 1440
    .line 1441
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    :goto_18
    if-eqz v15, :cond_45

    .line 1446
    .line 1447
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 1448
    .line 1449
    .line 1450
    move-result v4

    .line 1451
    :cond_45
    add-int/2addr v1, v4

    .line 1452
    invoke-static {v1}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v4

    .line 1456
    if-eqz v3, :cond_46

    .line 1457
    .line 1458
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1459
    .line 1460
    .line 1461
    :cond_46
    if-eqz v15, :cond_47

    .line 1462
    .line 1463
    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1464
    .line 1465
    .line 1466
    :cond_47
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v1

    .line 1470
    if-eqz v1, :cond_48

    .line 1471
    .line 1472
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v18

    .line 1476
    :goto_19
    new-instance v14, LX/Cx0;

    .line 1477
    .line 1478
    move-object/from16 v17, v2

    .line 1479
    .line 1480
    invoke-direct/range {v14 .. v19}, LX/Cx0;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1481
    .line 1482
    .line 1483
    return-object v14

    .line 1484
    :cond_48
    invoke-direct {v0, v4}, LX/DS7;->A02(Ljava/util/Collection;)Ljava/util/Map;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v18

    .line 1488
    goto :goto_19

    .line 1489
    :cond_49
    const/4 v1, 0x0

    .line 1490
    goto :goto_18

    .line 1491
    :catchall_1
    move-exception v0

    .line 1492
    invoke-virtual {v11}, LX/0K1;->A02()J

    .line 1493
    .line 1494
    .line 1495
    throw v0

    .line 1496
    :cond_4a
    invoke-static/range {v20 .. v20}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    throw v0

    .line 1501
    :cond_4b
    invoke-static/range {v20 .. v20}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    throw v0
.end method
