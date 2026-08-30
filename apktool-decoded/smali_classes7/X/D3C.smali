.class public abstract LX/D3C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/0ax;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/0ax;

    .line 2
    .line 3
    sput-object v0, LX/D3C;->A00:[LX/0ax;

    .line 4
    .line 5
    return-void
.end method

.method public static varargs A00(LX/07r;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/util/List;Ljava/util/Set;[B[LX/0az;)LX/0az;
    .locals 4

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    aget-object v0, p5, v1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1, p3, p4}, LX/D3C;->A01(LX/07r;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/util/Set;[B)LX/0az;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-static {p1, p2}, LX/D3C;->A0A(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/util/List;)[LX/0ax;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v3, v0}, LX/B9y;->A1a(Ljava/util/AbstractCollection;I)[LX/0az;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "to"

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, LX/B9w;->A0s(Ljava/lang/String;[LX/0ax;[LX/0az;)LX/0az;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static A01(LX/07r;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/util/Set;[B)LX/0az;
    .locals 3

    .line 0
    const/16 v0, 0x507e

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/00D;->A0Y(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x507d

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    array-length v0, p3

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 35
    .line 36
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-string v1, "tctoken"

    .line 40
    .line 41
    new-instance v0, LX/0az;

    .line 42
    .line 43
    invoke-direct {v0, v1, p3, v2}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    return-object v2
.end method

.method public static varargs A02(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/util/List;[LX/0az;)LX/0az;
    .locals 4

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    array-length v2, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-object v0, p2, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0, p1}, LX/D3C;->A0A(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/util/List;)[LX/0ax;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v3, v0}, LX/B9y;->A1a(Ljava/util/AbstractCollection;I)[LX/0az;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "to"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, LX/B9w;->A0s(Ljava/lang/String;[LX/0ax;[LX/0az;)LX/0az;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static A03(LX/Czv;I)LX/0az;
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    iget-boolean v0, p0, LX/Czv;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/Czv;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v9, 0x1

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v9, 0x0

    .line 13
    :cond_1
    iget v6, p0, LX/Czv;->A01:I

    .line 14
    .line 15
    iget v0, p0, LX/Czv;->A00:I

    .line 16
    .line 17
    invoke-static {v0}, LX/D3C;->A06(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean v10, p0, LX/Czv;->A03:Z

    .line 22
    .line 23
    move-object v5, v2

    .line 24
    move v7, p1

    .line 25
    move-object v4, v2

    .line 26
    invoke-static/range {v2 .. v10}, LX/D3C;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/Czv;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "bucket"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v0, LX/D3C;->A00:[LX/0ax;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, [LX/0ax;

    .line 50
    .line 51
    iget-object v2, p0, LX/Czv;->A05:[B

    .line 52
    .line 53
    const-string v1, "enc"

    .line 54
    .line 55
    new-instance v0, LX/0az;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v3}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static A04(LX/Czv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/0az;
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/Czv;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/Czv;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v7, 0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v7, 0x0

    .line 11
    :cond_1
    iget v4, p0, LX/Czv;->A01:I

    .line 12
    .line 13
    iget v0, p0, LX/Czv;->A00:I

    .line 14
    .line 15
    invoke-static {v0}, LX/D3C;->A06(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v8, p0, LX/Czv;->A03:Z

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v3, p3

    .line 24
    move v5, p4

    .line 25
    move v6, p5

    .line 26
    invoke-static/range {v0 .. v8}, LX/D3C;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, LX/Czv;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "bucket"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v0, LX/D3C;->A00:[LX/0ax;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, [LX/0ax;

    .line 50
    .line 51
    iget-object v2, p0, LX/Czv;->A05:[B

    .line 52
    .line 53
    const-string v1, "enc"

    .line 54
    .line 55
    new-instance v0, LX/0az;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v3}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public static A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/0az;
    .locals 8

    .line 0
    const-string v1, "none"

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v5, p3

    .line 8
    move v6, p4

    .line 9
    move p0, v7

    .line 10
    invoke-static/range {v0 .. v8}, LX/D3C;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/D3C;->A00:[LX/0ax;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [LX/0ax;

    .line 21
    .line 22
    const-string v0, "enc"

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static final A06(I)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "msmsg"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Unsupported ciphertext type "

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1
    const-string v0, "frskmsg"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    const-string v0, "skmsg"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    const-string v0, "pkmsg"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_4
    const-string v0, "msg"

    .line 38
    .line 39
    return-object v0
.end method

.method public static A07(LX/0lY;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, LX/0DB;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, LX/0lY;->inverse()LX/0lY;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p1, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v1, "peer_recipient_lid"

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-static {v1, v0, v3}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p2, :cond_1

    .line 38
    .line 39
    const-string v0, "eph_setting"

    .line 40
    .line 41
    invoke-static {v0, p2, v3}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v3

    .line 45
    :cond_2
    instance-of v0, p1, LX/0ae;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v2, p1, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 50
    .line 51
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string v1, "peer_recipient_pn"

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0, v3}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {v2, p3}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const-string v1, "peer_recipient_username"

    .line 75
    .line 76
    goto :goto_0
.end method

.method public static A08(LX/07r;LX/CiU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZZZZ)Ljava/util/ArrayList;
    .locals 32

    .line 2345779
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v4

    .line 2345780
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    move-result-object v3

    .line 2345781
    invoke-static/range {p10 .. p10}, Lcom/google/common/collect/HashBiMap;->create(Ljava/util/Map;)Lcom/google/common/collect/HashBiMap;

    move-result-object v2

    .line 2345782
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    move-result-object v13

    .line 2345783
    const/16 v21, 0x1

    const/16 v20, 0x0

    const/4 v1, 0x2

    const/16 v19, 0x0

    move-object/from16 v15, p0

    move-object/from16 v7, p1

    move/from16 v27, p14

    move-object/from16 v6, p3

    move-object/from16 v14, p6

    move-object/from16 v12, p9

    move-object/from16 v5, p11

    move/from16 v26, p12

    if-eqz p7, :cond_4

    .line 2345784
    invoke-static/range {p7 .. p7}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v18

    .line 2345785
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2345786
    invoke-static/range {v18 .. v18}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    .line 2345787
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 2345788
    iget-object v0, v9, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2345789
    invoke-static {v0}, LX/BA0;->A0L(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    move-result-object v0

    .line 2345790
    invoke-static {v0, v14}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    .line 2345791
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Czv;

    .line 2345792
    iget-object v8, v9, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2345793
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    if-eqz p15, :cond_3

    .line 2345794
    iget-object v10, v9, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2345795
    invoke-static {v10, v7, v6}, LX/CQ8;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/CiU;Ljava/lang/String;)LX/0az;

    move-result-object v17

    :goto_1
    move-object/from16 v24, v19

    move-object/from16 v23, v19

    move-object/from16 v25, v19

    if-eqz p13, :cond_0

    move-object/from16 v24, v6

    move-object/from16 v23, p2

    move-object/from16 v25, p4

    .line 2345796
    :cond_0
    move-object/from16 v22, v0

    invoke-static/range {v22 .. v27}, LX/D3C;->A04(LX/Czv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/0az;

    move-result-object v16

    if-eqz v17, :cond_1

    .line 2345797
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2345798
    :cond_1
    invoke-static {v2, v9, v11, v5}, LX/D3C;->A07(LX/0lY;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v10

    .line 2345799
    new-array v0, v1, [LX/0az;

    aput-object v16, v0, v20

    aput-object v17, v0, v21

    if-eqz p16, :cond_2

    .line 2345800
    move-object/from16 v28, v15

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v13

    move-object/from16 p0, v8

    move-object/from16 p1, v0

    invoke-static/range {v28 .. v33}, LX/D3C;->A00(LX/07r;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/util/List;Ljava/util/Set;[B[LX/0az;)LX/0az;

    move-result-object v0

    .line 2345801
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2345802
    :cond_2
    invoke-static {v9, v10, v0}, LX/D3C;->A02(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/util/List;[LX/0az;)LX/0az;

    move-result-object v0

    .line 2345803
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2345804
    :cond_3
    move-object/from16 v17, v19

    goto :goto_1

    .line 2345805
    :cond_4
    if-eqz p5, :cond_a

    .line 2345806
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2345807
    invoke-static/range {v16 .. v16}, LX/B9x;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/DeviceJid;

    move-result-object v10

    .line 2345808
    iget-object v0, v10, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2345809
    invoke-static {v0}, LX/BA0;->A0L(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    move-result-object v0

    .line 2345810
    invoke-static {v0, v14}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    .line 2345811
    iget-object v0, v10, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2345812
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    if-eqz p16, :cond_9

    if-eqz v7, :cond_8

    .line 2345813
    iget-object v0, v10, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2345814
    invoke-static {v0, v7, v6}, LX/CQ8;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/CiU;Ljava/lang/String;)LX/0az;

    move-result-object v0

    .line 2345815
    invoke-static {v0}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    .line 2345816
    if-eqz v11, :cond_7

    .line 2345817
    const-string v0, "eph_setting"

    .line 2345818
    invoke-static {v0, v11}, LX/B9w;->A0r(Ljava/lang/String;Ljava/lang/String;)LX/0ax;

    move-result-object v11

    .line 2345819
    :goto_3
    invoke-static {v15, v10, v13, v9}, LX/D3C;->A01(LX/07r;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/util/Set;[B)LX/0az;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2345820
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2345821
    :cond_5
    if-eqz v11, :cond_6

    .line 2345822
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2345823
    :goto_4
    invoke-static {v10, v0}, LX/D3C;->A0A(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/util/List;)[LX/0ax;

    move-result-object v9

    .line 2345824
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 2345825
    invoke-static {v8, v0}, LX/B9y;->A1a(Ljava/util/AbstractCollection;I)[LX/0az;

    move-result-object v8

    .line 2345826
    const-string v0, "to"

    .line 2345827
    invoke-static {v0, v4, v9, v8}, LX/B9y;->A1U(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0ax;[LX/0az;)V

    .line 2345828
    goto :goto_2

    .line 2345829
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    .line 2345830
    :cond_7
    const/4 v11, 0x0

    goto :goto_3

    .line 2345831
    :cond_8
    invoke-static {v2, v10, v11, v5}, LX/D3C;->A07(LX/0lY;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v30

    .line 2345832
    new-array v0, v1, [LX/0az;

    aput-object v19, v0, v20

    aput-object v19, v0, v21

    .line 2345833
    move-object/from16 v28, v15

    move-object/from16 v29, v10

    move-object/from16 v31, v13

    move-object/from16 p0, v9

    move-object/from16 p1, v0

    invoke-static/range {v28 .. v33}, LX/D3C;->A00(LX/07r;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/util/List;Ljava/util/Set;[B[LX/0az;)LX/0az;

    move-result-object v0

    .line 2345834
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2345835
    :cond_9
    invoke-static {v2, v10, v11, v5}, LX/D3C;->A07(LX/0lY;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v8

    .line 2345836
    const-string v0, "to"

    invoke-static {v10, v8}, LX/D3C;->A0A(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/util/List;)[LX/0ax;

    move-result-object v8

    .line 2345837
    invoke-static {v0, v4, v8}, LX/B9z;->A1H(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0ax;)V

    .line 2345838
    goto/16 :goto_2

    :cond_a
    if-eqz p8, :cond_c

    .line 2345839
    invoke-static/range {p8 .. p8}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    .line 2345840
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2345841
    invoke-static {v11}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 2345842
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 2345843
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Czv;

    .line 2345844
    iget-object v0, v9, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2345845
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    .line 2345846
    move-object/from16 p1, v2

    move/from16 p5, v26

    move/from16 p6, v27

    invoke-static/range {p1 .. p6}, LX/D3C;->A04(LX/Czv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/0az;

    move-result-object v10

    .line 2345847
    iget-object v0, v9, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2345848
    invoke-static {v0, v7, v6}, LX/CQ8;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/CiU;Ljava/lang/String;)LX/0az;

    move-result-object v5

    .line 2345849
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-array v0, v1, [LX/0az;

    aput-object v10, v0, v20

    aput-object v5, v0, v21

    if-eqz p16, :cond_b

    .line 2345850
    move-object/from16 v28, v15

    move-object/from16 v29, v9

    move-object/from16 v30, v2

    move-object/from16 v31, v13

    move-object/from16 p0, v8

    move-object/from16 p1, v0

    invoke-static/range {v28 .. v33}, LX/D3C;->A00(LX/07r;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/util/List;Ljava/util/Set;[B[LX/0az;)LX/0az;

    move-result-object v0

    .line 2345851
    :goto_6
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 2345852
    :cond_b
    invoke-static {v9, v2, v0}, LX/D3C;->A02(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/util/List;[LX/0az;)LX/0az;

    move-result-object v0

    goto :goto_6

    .line 2345853
    :cond_c
    if-eqz p15, :cond_e

    if-eqz p17, :cond_e

    .line 2345854
    if-eqz v7, :cond_e

    .line 2345855
    iget-object v0, v7, LX/CiU;->A00:Ljava/util/Collection;

    .line 2345856
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2345857
    invoke-static {v8}, LX/B9x;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/DeviceJid;

    move-result-object v1

    .line 2345858
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 2345859
    iget-object v0, v1, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2345860
    invoke-static {v0, v7, v6}, LX/CQ8;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/CiU;Ljava/lang/String;)LX/0az;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 2345861
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2345862
    invoke-static {v1, v0}, LX/D3C;->A0A(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/util/List;)[LX/0ax;

    move-result-object v2

    .line 2345863
    const-string v1, "to"

    new-instance v0, LX/0az;

    invoke-direct {v0, v5, v1, v2}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 2345864
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 2345865
    :cond_e
    return-object v4
.end method

.method public static A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)Ljava/util/ArrayList;
    .locals 3

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "v"

    .line 5
    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "type"

    .line 14
    .line 15
    invoke-static {v0, p1, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 16
    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    const-string v1, "count"

    .line 21
    .line 22
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const-string v0, "mediatype"

    .line 32
    .line 33
    invoke-static {v0, p2, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p3, :cond_2

    .line 37
    .line 38
    const-string v0, "native_flow_name"

    .line 39
    .line 40
    invoke-static {v0, p3, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ltz v0, :cond_3

    .line 50
    .line 51
    const-string v1, "duration"

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    if-eqz p6, :cond_4

    .line 61
    .line 62
    const-string v1, "decrypt-fail"

    .line 63
    .line 64
    const-string v0, "hide"

    .line 65
    .line 66
    invoke-static {v1, v0, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    if-eqz p7, :cond_5

    .line 70
    .line 71
    const-string v1, "state"

    .line 72
    .line 73
    const-string v0, "false"

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    if-eqz p8, :cond_6

    .line 79
    .line 80
    const-string v1, "session_type"

    .line 81
    .line 82
    const-string v0, "pq"

    .line 83
    .line 84
    invoke-static {v1, v0, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    return-object v2
.end method

.method public static A0A(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/util/List;)[LX/0ax;
    .locals 3

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "jid"

    .line 5
    .line 6
    invoke-static {p0, v0, v2}, LX/B9y;->A1O(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, LX/D3C;->A00:[LX/0ax;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [LX/0ax;

    .line 36
    .line 37
    return-object v0
.end method
