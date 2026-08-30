.class public abstract LX/D3B;
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
    sput-object v0, LX/D3B;->A00:[LX/0ax;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0Ci;LX/0Ci;Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[LX/0ax;[Ljava/lang/String;IJ)LX/0az;
    .locals 2

    .line 0
    invoke-static {p2, p0, p1}, LX/D0a;->A06(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object p2

    .line 4
    invoke-static {p7}, LX/D3B;->A0A([Ljava/lang/String;)[LX/0az;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p8, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/CRv;->A00:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array p1, v1, [LX/0ax;

    .line 20
    .line 21
    const-string p0, "mode"

    .line 22
    .line 23
    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p0, v1, p1}, LX/BA1;->A1G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "meta"

    .line 31
    .line 32
    invoke-static {v1, p1}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    if-nez v0, :cond_6

    .line 40
    .line 41
    new-array v0, p0, [LX/0az;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object p1, v0, v1

    .line 45
    .line 46
    :goto_0
    array-length v1, v0

    .line 47
    sub-int/2addr v1, p0

    .line 48
    aput-object p1, v0, v1

    .line 49
    .line 50
    :cond_0
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/indianchat/infra/core/jid/Jid;

    .line 53
    .line 54
    iget-object p0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/indianchat/infra/core/jid/Jid;

    .line 57
    .line 58
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v1, "to"

    .line 63
    .line 64
    invoke-static {p1, v1, p2}, LX/B9y;->A1O(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "id"

    .line 68
    .line 69
    invoke-static {v1, p4, p2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 70
    .line 71
    .line 72
    if-eqz p5, :cond_1

    .line 73
    .line 74
    const-string v1, "type"

    .line 75
    .line 76
    invoke-static {v1, p5, p2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    if-eqz p0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    const-string v1, "participant"

    .line 88
    .line 89
    invoke-static {p0, v1, p2}, LX/B9y;->A1O(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-eqz p3, :cond_3

    .line 93
    .line 94
    const-string v1, "recipient"

    .line 95
    .line 96
    invoke-static {p3, v1, p2}, LX/B9y;->A1O(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    const-wide/16 p0, 0x0

    .line 100
    .line 101
    cmp-long v1, p9, p0

    .line 102
    .line 103
    if-lez v1, :cond_4

    .line 104
    .line 105
    const-string p0, "sts"

    .line 106
    .line 107
    invoke-static {p9, p10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {p0, v1, p2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    if-eqz p6, :cond_5

    .line 115
    .line 116
    invoke-static {p2, p6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_5
    sget-object v1, LX/D3B;->A00:[LX/0ax;

    .line 120
    .line 121
    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, [LX/0ax;

    .line 126
    .line 127
    const-string v1, "receipt"

    .line 128
    .line 129
    invoke-static {v1, p0, v0}, LX/B9w;->A0s(Ljava/lang/String;[LX/0ax;[LX/0az;)LX/0az;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_6
    array-length v1, v0

    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, [LX/0az;

    .line 142
    .line 143
    goto :goto_0
.end method

.method public static A01(LX/0Ci;LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0az;
    .locals 9

    .line 0
    invoke-static {p1}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object v7, p0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v7, p1

    .line 8
    :cond_0
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    move-object p0, p1

    .line 14
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v6, "type"

    .line 19
    .line 20
    invoke-static {v6, p5, v1}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "reason"

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v4, v0, v1}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p4, :cond_3

    .line 35
    .line 36
    const-string v0, "sub_type"

    .line 37
    .line 38
    invoke-static {v0, p4, v1}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v8, LX/D3B;->A00:[LX/0ax;

    .line 46
    .line 47
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [LX/0ax;

    .line 52
    .line 53
    const-string v3, "error"

    .line 54
    .line 55
    invoke-static {v3, v0}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "to"

    .line 64
    .line 65
    invoke-static {v7, v0, v1}, LX/B9y;->A1O(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "id"

    .line 69
    .line 70
    invoke-static {v0, p3, v1}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v3, v1}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 74
    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    const-string v0, "participant"

    .line 85
    .line 86
    invoke-static {p0, v0, v1}, LX/B9y;->A1O(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, [LX/0ax;

    .line 94
    .line 95
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz p6, :cond_5

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    new-array v1, v0, [LX/0ax;

    .line 103
    .line 104
    invoke-static {v4, p6, v1, v2}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const-string v0, "biz"

    .line 108
    .line 109
    invoke-static {v0, v5, v1}, LX/B9z;->A1H(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0ax;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-static {v5, v2}, LX/B9y;->A1a(Ljava/util/AbstractCollection;I)[LX/0az;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "receipt"

    .line 117
    .line 118
    invoke-static {v0, v3, v1}, LX/B9w;->A0s(Ljava/lang/String;[LX/0ax;[LX/0az;)LX/0az;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method public static A02(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0az;
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    new-array v3, v4, [LX/0az;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    new-array v1, v5, [LX/0ax;

    .line 5
    .line 6
    const-string v0, "call-id"

    .line 7
    .line 8
    invoke-static {v0, p3}, LX/B9w;->A0r(Ljava/lang/String;Ljava/lang/String;)LX/0ax;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const-string v0, "call-creator"

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v4}, LX/B9x;->A1I(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v1}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    new-array v1, v5, [LX/0ax;

    .line 27
    .line 28
    const-string v0, "to"

    .line 29
    .line 30
    invoke-static {p0, v0, v1, v2}, LX/B9x;->A1I(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "id"

    .line 34
    .line 35
    invoke-static {v0, p2, v1, v4}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "receipt"

    .line 39
    .line 40
    invoke-static {v0, v1, v3}, LX/B9w;->A0s(Ljava/lang/String;[LX/0ax;[LX/0az;)LX/0az;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static A03(Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BB)LX/0az;
    .locals 8

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x2

    .line 2
    const/4 v0, 0x2

    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    new-array v2, v0, [LX/0az;

    .line 7
    .line 8
    const/4 v6, 0x3

    .line 9
    new-array v7, v6, [LX/0ax;

    .line 10
    .line 11
    const-string v0, "call-id"

    .line 12
    .line 13
    invoke-static {v0, p3}, LX/B9w;->A0r(Ljava/lang/String;Ljava/lang/String;)LX/0ax;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v0, v7, v5

    .line 19
    .line 20
    const-string v0, "call-creator"

    .line 21
    .line 22
    invoke-static {p1, v0, v7, v4}, LX/B9x;->A1I(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "count"

    .line 26
    .line 27
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0, v7, v3}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "enc_rekey"

    .line 35
    .line 36
    invoke-static {v0, v7}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v2, v5

    .line 41
    .line 42
    if-eqz p5, :cond_1

    .line 43
    .line 44
    const-string v0, "registration"

    .line 45
    .line 46
    invoke-static {v0, p5, v2, v4}, LX/B9y;->A1W(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-nez p4, :cond_2

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    :cond_2
    new-array v1, v6, [LX/0ax;

    .line 53
    .line 54
    const-string v0, "to"

    .line 55
    .line 56
    invoke-static {p0, v0, v1, v5}, LX/B9x;->A1I(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const-string v0, "id"

    .line 60
    .line 61
    invoke-static {v0, p2, v1, v4}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    if-eqz p4, :cond_3

    .line 65
    .line 66
    const-string v0, "type"

    .line 67
    .line 68
    invoke-static {v0, p4, v1, v3}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    const-string v0, "receipt"

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, LX/B9w;->A0s(Ljava/lang/String;[LX/0ax;[LX/0az;)LX/0az;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public static A04(LX/1DO;I)LX/0az;
    .locals 13

    .line 0
    iget-boolean v1, p0, LX/1DO;->A0y:Z

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    const-string v8, "sender"

    .line 5
    .line 6
    :goto_0
    iget-object v2, p0, LX/1DO;->A0i:LX/1Oi;

    .line 7
    .line 8
    iget-object v4, v2, LX/1Oi;->A00:LX/0Ci;

    .line 9
    .line 10
    instance-of v0, v4, LX/1Dr;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {v4}, LX/1FP;->A05(LX/0Ci;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v4}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LX/0D0;->A09(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_0
    :goto_1
    const-wide v0, 0x80000000000L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, LX/1DO;->A0b(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v4, v3, v0}, LX/D0a;->A05(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;Z)Landroid/util/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LX/0Ci;

    .line 49
    .line 50
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 53
    .line 54
    const-string v0, "inactive"

    .line 55
    .line 56
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "ProtocolTreeEncoder/encodeMessageReceived sending inactive receipt with recipient attr key="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " recipient="

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " msgType="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v0, p0, LX/1DO;->A0h:I

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " isFromPeerDevice="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, LX/1DO;->A0y:Z

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, LX/B9w;->A1M(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v7, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0}, LX/1DO;->Ays()LX/0Ci;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v5, p0, LX/1DO;->A0p:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const-wide/16 v12, -0x1

    .line 117
    .line 118
    move v11, p1

    .line 119
    move-object v10, v9

    .line 120
    invoke-static/range {v3 .. v13}, LX/D3B;->A00(LX/0Ci;LX/0Ci;Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[LX/0ax;[Ljava/lang/String;IJ)LX/0az;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_2
    const/4 v3, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    instance-of v0, p0, LX/DtO;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    check-cast v0, LX/DtO;

    .line 133
    .line 134
    invoke-interface {v0}, LX/DtO;->An7()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_4
    const/4 v8, 0x0

    .line 141
    goto/16 :goto_0
.end method

.method public static A05(LX/0az;LX/CqF;)LX/0az;
    .locals 7

    .line 0
    iget-object v6, p1, LX/CqF;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 1
    .line 2
    const-string v0, "receipt"

    .line 3
    .line 4
    iget-object v5, p1, LX/CqF;->A06:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    const-string v1, "delivery"

    .line 13
    .line 14
    iget-object v0, p1, LX/CqF;->A09:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p1, LX/CqF;->A08:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    const-string v0, "id"

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    if-eqz v6, :cond_7

    .line 38
    .line 39
    const-string v0, "to"

    .line 40
    .line 41
    invoke-static {v6, v0, v2}, LX/B9y;->A1O(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    if-eqz v5, :cond_6

    .line 45
    .line 46
    const-string v0, "class"

    .line 47
    .line 48
    invoke-static {v0, v5, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 49
    .line 50
    .line 51
    :goto_3
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const-string v0, "type"

    .line 54
    .line 55
    invoke-static {v0, v4, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v1, p1, LX/CqF;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string v0, "participant"

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LX/B9y;->A1O(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p1, LX/CqF;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const-string v0, "recipient"

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, LX/B9y;->A1O(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, p1, LX/CqF;->A07:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const-string v0, "0"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const-string v0, "edit"

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, p1, LX/CqF;->A0A:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {v2, v3}, LX/B9z;->A1b(Ljava/util/AbstractCollection;I)[LX/0ax;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez p0, :cond_5

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_4
    const-string v0, "ack"

    .line 112
    .line 113
    invoke-static {v0, v2, v1}, LX/B9w;->A0s(Ljava/lang/String;[LX/0ax;[LX/0az;)LX/0az;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_5
    const/4 v0, 0x1

    .line 119
    new-array v1, v0, [LX/0az;

    .line 120
    .line 121
    aput-object p0, v1, v3

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    const-string v0, "received stanza with null class"

    .line 125
    .line 126
    invoke-static {v3, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    sget-boolean v0, LX/00K;->A00:Z

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    const-string v0, "received stanza with null id"

    .line 134
    .line 135
    invoke-static {v3, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_9
    iget-object v4, p1, LX/CqF;->A09:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_0
.end method

.method public static A06(LX/C2e;)LX/0az;
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/C2e;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v6, "sender"

    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x1

    .line 7
    new-array v7, v0, [LX/0ax;

    .line 8
    .line 9
    const-string v1, "class"

    .line 10
    .line 11
    const-string v0, "status"

    .line 12
    .line 13
    invoke-static {v1, v0, v7}, LX/BA1;->A1G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, LX/D0U;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/D0U;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 19
    .line 20
    invoke-static {v0}, LX/BA0;->A0K(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, LX/D0U;->A06()Lcom/indianchat/infra/core/jid/UserJid;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, LX/D0U;->A05()Lcom/indianchat/infra/core/jid/Jid;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/B9x;->A0W(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-wide/16 v10, -0x1

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v8, v4

    .line 41
    invoke-static/range {v1 .. v11}, LX/D3B;->A00(LX/0Ci;LX/0Ci;Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[LX/0ax;[Ljava/lang/String;IJ)LX/0az;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    const/4 v6, 0x0

    .line 47
    goto :goto_0
.end method

.method public static A07(LX/CcK;)LX/0az;
    .locals 10

    .line 0
    iget-object v1, p0, LX/CcK;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v6, v0, [LX/0ax;

    .line 6
    .line 7
    const-string v0, "class"

    .line 8
    .line 9
    invoke-static {v0, v1, v6}, LX/BA1;->A1G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/CcK;->A07:LX/1Oi;

    .line 13
    .line 14
    iget-object v4, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 17
    .line 18
    iget-object v5, p0, LX/CcK;->A08:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p0, LX/CcK;->A03:[Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, LX/CcK;->A04:LX/0Ci;

    .line 23
    .line 24
    iget-object v3, p0, LX/CcK;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 25
    .line 26
    iget-object v2, p0, LX/CcK;->A05:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 27
    .line 28
    iget-wide v9, p0, LX/CcK;->A01:J

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-static/range {v0 .. v10}, LX/D3B;->A00(LX/0Ci;LX/0Ci;Lcom/indianchat/infra/core/jid/DeviceJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[LX/0ax;[Ljava/lang/String;IJ)LX/0az;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v6, 0x0

    .line 37
    goto :goto_0
.end method

.method public static A08(LX/Ccl;)LX/0az;
    .locals 23

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v4, v10, LX/Ccl;->A07:Lcom/indianchat/infra/core/jid/Jid;

    .line 3
    .line 4
    iget-object v8, v10, LX/Ccl;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v9, v10, LX/Ccl;->A08:Lcom/indianchat/infra/core/jid/Jid;

    .line 7
    .line 8
    iget-object v3, v10, LX/Ccl;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    iget v0, v10, LX/Ccl;->A03:I

    .line 11
    .line 12
    move/from16 v16, v0

    .line 13
    .line 14
    iget-wide v0, v10, LX/Ccl;->A06:J

    .line 15
    .line 16
    move-wide/from16 v22, v0

    .line 17
    .line 18
    iget-object v0, v10, LX/Ccl;->A0I:[B

    .line 19
    .line 20
    move-object/from16 v21, v0

    .line 21
    .line 22
    iget-object v0, v10, LX/Ccl;->A0G:[B

    .line 23
    .line 24
    move-object/from16 v20, v0

    .line 25
    .line 26
    iget-byte v0, v10, LX/Ccl;->A01:B

    .line 27
    .line 28
    move/from16 v19, v0

    .line 29
    .line 30
    iget-object v11, v10, LX/Ccl;->A0C:LX/CZ1;

    .line 31
    .line 32
    iget-object v7, v10, LX/Ccl;->A0B:LX/CZ1;

    .line 33
    .line 34
    iget-object v6, v10, LX/Ccl;->A0A:LX/CZ1;

    .line 35
    .line 36
    iget-object v0, v10, LX/Ccl;->A0F:[B

    .line 37
    .line 38
    move-object/from16 v18, v0

    .line 39
    .line 40
    iget-object v5, v10, LX/Ccl;->A0D:Ljava/lang/String;

    .line 41
    .line 42
    iget v12, v10, LX/Ccl;->A04:I

    .line 43
    .line 44
    iget-object v2, v10, LX/Ccl;->A0H:[B

    .line 45
    .line 46
    iget-object v13, v10, LX/Ccl;->A00:Ljava/lang/String;

    .line 47
    .line 48
    iget v0, v10, LX/Ccl;->A02:I

    .line 49
    .line 50
    move/from16 v17, v0

    .line 51
    .line 52
    invoke-static {v9}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    move-object v0, v9

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    move-object v0, v4

    .line 60
    move-object v4, v9

    .line 61
    :cond_0
    const-string v1, "retry"

    .line 62
    .line 63
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    const-string v9, "to"

    .line 68
    .line 69
    invoke-static {v0, v9, v15}, LX/B9y;->A1O(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 70
    .line 71
    .line 72
    const-string v9, "id"

    .line 73
    .line 74
    invoke-static {v9, v8, v15}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 75
    .line 76
    .line 77
    const-string v10, "type"

    .line 78
    .line 79
    invoke-static {v10, v1, v15}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 80
    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const-string v0, "participant"

    .line 91
    .line 92
    invoke-static {v4, v0, v15}, LX/B9y;->A1O(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    if-eqz v3, :cond_2

    .line 96
    .line 97
    const-string v0, "recipient"

    .line 98
    .line 99
    invoke-static {v3, v0, v15}, LX/B9y;->A1O(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    if-eqz v5, :cond_3

    .line 103
    .line 104
    const-string v0, "category"

    .line 105
    .line 106
    invoke-static {v0, v5, v15}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    if-eqz v13, :cond_4

    .line 110
    .line 111
    const-string v0, "class"

    .line 112
    .line 113
    invoke-static {v0, v13, v15}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    sget-object v14, LX/D3B;->A00:[LX/0ax;

    .line 117
    .line 118
    invoke-virtual {v15, v14}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, [LX/0ax;

    .line 123
    .line 124
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    const-string v15, "v"

    .line 133
    .line 134
    const-string v0, "1"

    .line 135
    .line 136
    invoke-static {v15, v0, v13}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 137
    .line 138
    .line 139
    const-string v15, "count"

    .line 140
    .line 141
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v15, v0, v13}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v9, v8, v13}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 149
    .line 150
    .line 151
    invoke-static/range {v22 .. v23}, LX/25s;->A06(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v15

    .line 155
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const-string v0, "t"

    .line 160
    .line 161
    invoke-static {v0, v8, v13}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 162
    .line 163
    .line 164
    const-string v8, "error"

    .line 165
    .line 166
    new-instance v0, LX/0ax;

    .line 167
    .line 168
    invoke-direct {v0, v8, v12}, LX/0ax;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, [LX/0ax;

    .line 179
    .line 180
    invoke-static {v1, v4, v0}, LX/B9z;->A1H(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0ax;)V

    .line 181
    .line 182
    .line 183
    const-string v12, "registration"

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    move-object/from16 v0, v21

    .line 187
    .line 188
    invoke-static {v12, v4, v0, v8}, LX/B9z;->A1G(Ljava/lang/String;Ljava/util/AbstractCollection;[B[LX/0ax;)V

    .line 189
    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    if-eqz v20, :cond_7

    .line 193
    .line 194
    if-eqz v11, :cond_7

    .line 195
    .line 196
    if-eqz v7, :cond_7

    .line 197
    .line 198
    const/4 v0, 0x3

    .line 199
    new-array v14, v0, [LX/0az;

    .line 200
    .line 201
    iget-object v0, v11, LX/CZ1;->A01:[B

    .line 202
    .line 203
    invoke-static {v9, v0, v14, v12}, LX/B9y;->A1W(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v11, LX/CZ1;->A00:[B

    .line 207
    .line 208
    const-string v12, "value"

    .line 209
    .line 210
    new-instance v13, LX/0az;

    .line 211
    .line 212
    invoke-direct {v13, v12, v0, v8}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    aput-object v13, v14, v0

    .line 217
    .line 218
    iget-object v13, v11, LX/CZ1;->A02:[B

    .line 219
    .line 220
    const-string v11, "signature"

    .line 221
    .line 222
    new-instance v0, LX/0az;

    .line 223
    .line 224
    invoke-direct {v0, v11, v13, v8}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 225
    .line 226
    .line 227
    const/4 v13, 0x2

    .line 228
    aput-object v0, v14, v13

    .line 229
    .line 230
    const-string v0, "skey"

    .line 231
    .line 232
    invoke-static {v0, v8, v14}, LX/B9w;->A0s(Ljava/lang/String;[LX/0ax;[LX/0az;)LX/0az;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    new-array v14, v13, [LX/0az;

    .line 237
    .line 238
    iget-object v0, v7, LX/CZ1;->A01:[B

    .line 239
    .line 240
    new-instance v13, LX/0az;

    .line 241
    .line 242
    invoke-direct {v13, v9, v0, v8}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    aput-object v13, v14, v0

    .line 247
    .line 248
    iget-object v7, v7, LX/CZ1;->A00:[B

    .line 249
    .line 250
    new-instance v0, LX/0az;

    .line 251
    .line 252
    invoke-direct {v0, v12, v7, v8}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 253
    .line 254
    .line 255
    const/4 v13, 0x1

    .line 256
    aput-object v0, v14, v13

    .line 257
    .line 258
    const-string v0, "key"

    .line 259
    .line 260
    invoke-static {v0, v8, v14}, LX/B9w;->A0s(Ljava/lang/String;[LX/0ax;[LX/0az;)LX/0az;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    const-string v15, "identity"

    .line 269
    .line 270
    move-object/from16 v0, v20

    .line 271
    .line 272
    invoke-static {v15, v7, v0, v8}, LX/B9z;->A1G(Ljava/lang/String;Ljava/util/AbstractCollection;[B[LX/0ax;)V

    .line 273
    .line 274
    .line 275
    new-array v15, v13, [B

    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    aput-byte v19, v15, v0

    .line 279
    .line 280
    invoke-static {v10, v7, v15, v8}, LX/B9z;->A1G(Ljava/lang/String;Ljava/util/AbstractCollection;[B[LX/0ax;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-object/from16 v0, v16

    .line 287
    .line 288
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    if-eqz v6, :cond_5

    .line 292
    .line 293
    const/4 v0, 0x3

    .line 294
    new-array v10, v0, [LX/0az;

    .line 295
    .line 296
    iget-object v0, v6, LX/CZ1;->A01:[B

    .line 297
    .line 298
    new-instance v14, LX/0az;

    .line 299
    .line 300
    invoke-direct {v14, v9, v0, v8}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    aput-object v14, v10, v0

    .line 305
    .line 306
    iget-object v0, v6, LX/CZ1;->A00:[B

    .line 307
    .line 308
    invoke-static {v12, v0, v10, v13}, LX/B9y;->A1W(Ljava/lang/String;[B[Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v6, LX/CZ1;->A02:[B

    .line 312
    .line 313
    new-instance v6, LX/0az;

    .line 314
    .line 315
    invoke-direct {v6, v11, v0, v8}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x2

    .line 319
    aput-object v6, v10, v0

    .line 320
    .line 321
    const-string v0, "pq"

    .line 322
    .line 323
    invoke-static {v0, v7, v8, v10}, LX/B9y;->A1U(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0ax;[LX/0az;)V

    .line 324
    .line 325
    .line 326
    :cond_5
    if-eqz v18, :cond_6

    .line 327
    .line 328
    const-string v6, "device-identity"

    .line 329
    .line 330
    move-object/from16 v0, v18

    .line 331
    .line 332
    invoke-static {v6, v7, v0, v8}, LX/B9z;->A1G(Ljava/lang/String;Ljava/util/AbstractCollection;[B[LX/0ax;)V

    .line 333
    .line 334
    .line 335
    :cond_6
    const/4 v0, 0x0

    .line 336
    invoke-static {v7, v0}, LX/B9y;->A1a(Ljava/util/AbstractCollection;I)[LX/0az;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    const-string v0, "keys"

    .line 341
    .line 342
    invoke-static {v0, v4, v8, v6}, LX/B9y;->A1U(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0ax;[LX/0az;)V

    .line 343
    .line 344
    .line 345
    if-eqz v2, :cond_7

    .line 346
    .line 347
    const-string v0, "padding"

    .line 348
    .line 349
    invoke-static {v0, v4, v2, v8}, LX/B9z;->A1G(Ljava/lang/String;Ljava/util/AbstractCollection;[B[LX/0ax;)V

    .line 350
    .line 351
    .line 352
    :cond_7
    const-string v0, "peer"

    .line 353
    .line 354
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_8

    .line 359
    .line 360
    if-eqz v17, :cond_8

    .line 361
    .line 362
    sget-object v0, LX/CRv;->A00:Ljava/util/Set;

    .line 363
    .line 364
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_8

    .line 369
    .line 370
    const/4 v0, 0x1

    .line 371
    new-array v2, v0, [LX/0ax;

    .line 372
    .line 373
    const-string v1, "mode"

    .line 374
    .line 375
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v1, v0, v2}, LX/BA1;->A1G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    const-string v0, "meta"

    .line 383
    .line 384
    invoke-static {v0, v2}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_8

    .line 389
    .line 390
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :cond_8
    const/4 v0, 0x0

    .line 394
    invoke-static {v4, v0}, LX/B9y;->A1a(Ljava/util/AbstractCollection;I)[LX/0az;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v0, "receipt"

    .line 399
    .line 400
    invoke-static {v0, v3, v1}, LX/B9w;->A0s(Ljava/lang/String;[LX/0ax;[LX/0az;)LX/0az;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0
.end method

.method public static A09(LX/0Ci;LX/0Ci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "to"

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/B9y;->A1O(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "id"

    .line 10
    .line 11
    invoke-static {v0, p2, v1}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "type"

    .line 15
    .line 16
    invoke-static {v0, p4, v1}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string v0, "participant"

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, LX/B9y;->A1O(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p3, :cond_1

    .line 27
    .line 28
    const-string v0, "category"

    .line 29
    .line 30
    invoke-static {v0, p3, v1}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v1
.end method

.method public static A0A([Ljava/lang/String;)[LX/0az;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v6, p0

    .line 4
    new-array v5, v6, [LX/0az;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v0, 0x1

    .line 9
    if-ge v3, v6, :cond_0

    .line 10
    .line 11
    new-array v2, v0, [LX/0ax;

    .line 12
    .line 13
    const-string v1, "id"

    .line 14
    .line 15
    aget-object v0, p0, v3

    .line 16
    .line 17
    invoke-static {v1, v0, v2, v4}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "item"

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v5, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-array v1, v0, [LX/0az;

    .line 32
    .line 33
    const-string v0, "list"

    .line 34
    .line 35
    invoke-static {v0, v7, v5}, LX/B9w;->A0s(Ljava/lang/String;[LX/0ax;[LX/0az;)LX/0az;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, v1, v4

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    return-object v7
.end method
