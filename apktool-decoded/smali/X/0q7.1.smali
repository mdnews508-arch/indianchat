.class public final LX/0q7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:[B


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/0fy;

.field public final A07:LX/0ky;

.field public final A08:LX/0q8;

.field public final A09:LX/07r;

.field public final A0A:LX/08Y;

.field public final A0B:LX/089;

.field public final A0C:LX/07s;

.field public final A0D:LX/0ku;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "IndianChat Patch Integrity"

    .line 1
    .line 2
    invoke-static {v0}, LX/0C6;->A0I(Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0q7;->A0E:[B

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0q7;->A05:LX/05C;

    .line 9
    .line 10
    const/16 v0, 0x1060

    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0q7;->A04:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x1086

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0q7;->A03:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0xd7f

    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0ky;

    .line 33
    .line 34
    iput-object v0, p0, LX/0q7;->A07:LX/0ky;

    .line 35
    .line 36
    const/16 v0, 0xd81

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/0q7;->A02:LX/05C;

    .line 43
    .line 44
    const/16 v0, 0xd7c

    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/0q7;->A01:LX/05C;

    .line 51
    .line 52
    const/16 v0, 0x1096

    .line 53
    .line 54
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0q8;

    .line 59
    .line 60
    iput-object v0, p0, LX/0q7;->A08:LX/0q8;

    .line 61
    .line 62
    const/16 v0, 0xd70

    .line 63
    .line 64
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0ku;

    .line 69
    .line 70
    iput-object v0, p0, LX/0q7;->A0D:LX/0ku;

    .line 71
    .line 72
    const/16 v0, 0xd62

    .line 73
    .line 74
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0fy;

    .line 79
    .line 80
    iput-object v0, p0, LX/0q7;->A06:LX/0fy;

    .line 81
    .line 82
    const/16 v0, 0x63

    .line 83
    .line 84
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/07s;

    .line 89
    .line 90
    iput-object v0, p0, LX/0q7;->A0C:LX/07s;

    .line 91
    .line 92
    const/16 v0, 0xc6

    .line 93
    .line 94
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/08Y;

    .line 99
    .line 100
    iput-object v0, p0, LX/0q7;->A0A:LX/08Y;

    .line 101
    .line 102
    const/16 v0, 0x38

    .line 103
    .line 104
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/07r;

    .line 109
    .line 110
    iput-object v0, p0, LX/0q7;->A09:LX/07r;

    .line 111
    .line 112
    const/16 v0, 0x99

    .line 113
    .line 114
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/089;

    .line 119
    .line 120
    iput-object v0, p0, LX/0q7;->A0B:LX/089;

    .line 121
    .line 122
    const/16 v0, 0x13da

    .line 123
    .line 124
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/0q7;->A00:LX/05C;

    .line 129
    .line 130
    return-void
.end method

.method public static final A00(LX/1JB;)LX/BxA;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/1JB;->A07()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, LX/1JB;->A03()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v5, p0, LX/1JB;->A03:I

    .line 9
    .line 10
    iget-object v1, p0, LX/1JB;->A00:LX/Cxc;

    .line 11
    .line 12
    iget-object v2, p0, LX/1JB;->A06:LX/1JH;

    .line 13
    .line 14
    new-instance v0, LX/BxA;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, LX/BxA;-><init>(LX/Cxc;LX/1JH;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private final A01([B)Ljava/lang/String;
    .locals 5

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const-string v4, "NULL"

    .line 3
    .line 4
    :cond_0
    return-object v4

    .line 5
    :cond_1
    invoke-static {p1}, LX/00L;->A06([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    if-le v3, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/0q7;->A09:LX/07r;

    .line 18
    .line 19
    const/16 v0, 0x270

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v4
.end method

.method public static final A02(LX/0q7;Ljava/lang/String;I)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/0q7;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0q9;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0q9;->A05()Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p0, LX/0q7;->A04:LX/05C;

    .line 15
    .line 16
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0kw;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0kw;->A0H()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/lang/Iterable;

    .line 70
    .line 71
    if-nez v7, :cond_0

    .line 72
    .line 73
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 74
    .line 75
    :cond_0
    const/16 v0, 0x80

    .line 76
    .line 77
    new-array v3, v0, [B

    .line 78
    .line 79
    sget-object v2, LX/0q7;->A0E:[B

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-static {v7}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v3, v2, v1}, LX/CPO;->A00(Ljava/util/List;[B[BZ)[B

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, [B

    .line 95
    .line 96
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, LX/0q7;->A0D:LX/0ku;

    .line 103
    .line 104
    invoke-virtual {v0, p2, v6}, LX/0ku;->A0E(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-direct {p0, v2}, LX/0q7;->A01([B)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {p0, v1}, LX/0q7;->A01([B)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v0, "\n                        SyncEncryptionHelper/checkLtHashConsistency collection="

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, "\n                        ltHashFromMutations: "

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "\n                        ltHashFromDb: "

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, "\n                        "

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    return-void
.end method
