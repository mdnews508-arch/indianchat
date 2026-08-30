.class public final LX/CxY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/CqF;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:Lcom/indianchat/infra/core/jid/DeviceJid;

.field public final A07:Lcom/indianchat/infra/core/jid/Jid;

.field public final A08:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A09:LX/1Oi;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/CqF;Ljava/lang/String;Ljava/lang/String;IIIJ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/CxY;->A01:LX/CqF;

    .line 8
    .line 9
    iput-object p4, p0, LX/CxY;->A09:LX/1Oi;

    .line 10
    .line 11
    iput-object p2, p0, LX/CxY;->A07:Lcom/indianchat/infra/core/jid/Jid;

    .line 12
    .line 13
    iput p8, p0, LX/CxY;->A04:I

    .line 14
    .line 15
    iput p9, p0, LX/CxY;->A03:I

    .line 16
    .line 17
    iput-wide p11, p0, LX/CxY;->A05:J

    .line 18
    .line 19
    iput-object p1, p0, LX/CxY;->A06:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 20
    .line 21
    iput-object p3, p0, LX/CxY;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 22
    .line 23
    iput p10, p0, LX/CxY;->A02:I

    .line 24
    .line 25
    iput-object p6, p0, LX/CxY;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p7, p0, LX/CxY;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CxY;->A0D:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CxY;->A0C:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/CxY;->A0E:Ljava/util/Set;

    .line 46
    .line 47
    return-void
.end method

.method public static A00(LX/CxY;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/CxY;->A04(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A01()LX/CpI;
    .locals 12

    .line 0
    iget v1, p0, LX/CxY;->A00:I

    .line 1
    .line 2
    const/high16 v0, 0x1000000

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/CxY;->A0C:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-gtz v4, :cond_3

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    iget v5, p0, LX/CxY;->A00:I

    .line 16
    .line 17
    if-gtz v5, :cond_1

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_1
    iget v6, p0, LX/CxY;->A03:I

    .line 21
    .line 22
    iget-object v3, p0, LX/CxY;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/CxY;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "xmpp/writer/build/large-stanza; msgType="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " mediaType="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " isBroadcast="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " childrenCountScale="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " dataSizeScale="

    .line 67
    .line 68
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v1, "Large Stanza"

    .line 73
    .line 74
    new-instance v0, Ljava/lang/Exception;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v5, p0, LX/CxY;->A01:LX/CqF;

    .line 83
    .line 84
    iget-object v4, p0, LX/CxY;->A09:LX/1Oi;

    .line 85
    .line 86
    iget-object v2, p0, LX/CxY;->A07:Lcom/indianchat/infra/core/jid/Jid;

    .line 87
    .line 88
    iget v10, p0, LX/CxY;->A04:I

    .line 89
    .line 90
    iget-object v1, p0, LX/CxY;->A06:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 91
    .line 92
    iget-object v3, p0, LX/CxY;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 93
    .line 94
    iget-object v6, p0, LX/CxY;->A0B:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v7, p0, LX/CxY;->A0C:Ljava/util/List;

    .line 97
    .line 98
    iget v11, p0, LX/CxY;->A02:I

    .line 99
    .line 100
    iget-object v8, p0, LX/CxY;->A0D:Ljava/util/Map;

    .line 101
    .line 102
    iget-object v9, p0, LX/CxY;->A0E:Ljava/util/Set;

    .line 103
    .line 104
    new-instance v0, LX/CpI;

    .line 105
    .line 106
    invoke-direct/range {v0 .. v11}, LX/CpI;-><init>(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;LX/1Oi;LX/CqF;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;II)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_1
    const/4 v3, 0x1

    .line 111
    move v2, v5

    .line 112
    const/4 v1, 0x1

    .line 113
    :goto_2
    const/16 v0, 0xa

    .line 114
    .line 115
    if-lt v2, v0, :cond_2

    .line 116
    .line 117
    div-int/lit8 v2, v2, 0xa

    .line 118
    .line 119
    mul-int/lit8 v1, v1, 0xa

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    add-int/2addr v5, v1

    .line 123
    sub-int/2addr v5, v3

    .line 124
    div-int/2addr v5, v1

    .line 125
    mul-int/2addr v5, v1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/4 v3, 0x1

    .line 128
    move v2, v4

    .line 129
    const/4 v1, 0x1

    .line 130
    :goto_3
    const/16 v0, 0xa

    .line 131
    .line 132
    if-lt v2, v0, :cond_4

    .line 133
    .line 134
    div-int/lit8 v2, v2, 0xa

    .line 135
    .line 136
    mul-int/lit8 v1, v1, 0xa

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    add-int/2addr v4, v1

    .line 140
    sub-int/2addr v4, v3

    .line 141
    div-int/2addr v4, v1

    .line 142
    mul-int/2addr v4, v1

    .line 143
    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const-string v6, "meta"

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    invoke-static {p2}, LX/3li;->A1W(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v5, p0, LX/CxY;->A0C:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-static {v1}, LX/B9x;->A0j(Ljava/util/Iterator;)LX/0az;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/0az;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-ltz v4, :cond_3

    .line 33
    .line 34
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, LX/0az;

    .line 39
    .line 40
    invoke-virtual {v8}, LX/0az;->A0Q()[LX/0ax;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    array-length v3, v9

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-ge v2, v3, :cond_2

    .line 53
    .line 54
    aget-object v1, v9, v2

    .line 55
    .line 56
    iget-object v0, v1, LX/0ax;->A02:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, p1, v1, v7}, LX/25u;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 68
    .line 69
    :cond_2
    invoke-static {p1, p2}, LX/B9w;->A0r(Ljava/lang/String;Ljava/lang/String;)LX/0ax;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v7}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v10}, LX/B9z;->A1b(Ljava/util/AbstractCollection;I)[LX/0ax;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v2, v8, LX/0az;->A02:[LX/0az;

    .line 82
    .line 83
    iget-object v1, v8, LX/0az;->A01:[B

    .line 84
    .line 85
    new-instance v0, LX/0az;

    .line 86
    .line 87
    invoke-direct {v0, v6, v1, v3, v2}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;[LX/0az;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    new-array v2, v2, [LX/0ax;

    .line 95
    .line 96
    invoke-static {p1, p2, v2, v10}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    new-instance v0, LX/0az;

    .line 101
    .line 102
    invoke-direct {v0, v6, v1, v2, v1}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;[LX/0az;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0}, LX/CxY;->A00(LX/CxY;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final A03(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CxY;->A0D:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

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
    check-cast v0, LX/0ax;

    .line 26
    .line 27
    iget-object v0, v0, LX/0ax;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final A04(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CxY;->A0C:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v2}, LX/B9x;->A0j(Ljava/util/Iterator;)LX/0az;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, LX/CxY;->A00:I

    .line 20
    .line 21
    iget-object v0, v0, LX/0az;->A01:[B

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    :goto_1
    add-int/2addr v1, v0

    .line 27
    iput v1, p0, LX/CxY;->A00:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-void
.end method
