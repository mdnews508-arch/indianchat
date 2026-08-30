.class public LX/0qH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/00s;

.field public final A02:LX/07r;

.field public final A03:LX/0BN;

.field public final A04:LX/089;

.field public final A05:LX/0ku;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07r;

    .line 10
    .line 11
    iput-object v0, p0, LX/0qH;->A02:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0x99

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/089;

    .line 20
    .line 21
    iput-object v0, p0, LX/0qH;->A04:LX/089;

    .line 22
    .line 23
    const/16 v0, 0x343

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0BN;

    .line 30
    .line 31
    iput-object v0, p0, LX/0qH;->A03:LX/0BN;

    .line 32
    .line 33
    const/16 v0, 0x363

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/0qH;->A01:LX/00s;

    .line 40
    .line 41
    const/16 v0, 0xd70

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0ku;

    .line 48
    .line 49
    iput-object v0, p0, LX/0qH;->A05:LX/0ku;

    .line 50
    .line 51
    return-void
.end method

.method public static A00(LX/0qH;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0qH;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0qH;->A05:LX/0ku;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0ku;->A0A()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/0qH;->A00:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "CompanionSyncStatsLogger/getBootstrapSessionId MD session ID is null"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/0qH;->A00:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method


# virtual methods
.method public A01(LX/Bka;LX/BlC;Ljava/lang/String;JZ)V
    .locals 7

    .line 0
    new-instance v2, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/1JH;->A01:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1JH;

    .line 22
    .line 23
    iget-object v0, v0, LX/1JH;->value:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v4, LX/BuO;

    .line 30
    .line 31
    invoke-direct {v4}, LX/BuO;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v0, 0x2

    .line 36
    if-eqz p6, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v4, LX/BuO;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {p0}, LX/0qH;->A00(LX/0qH;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v4, LX/BuO;->A07:Ljava/lang/String;

    .line 50
    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-wide v0, p1, LX/Bka;->fileSizeBytes_:J

    .line 56
    .line 57
    add-long/2addr v5, v0

    .line 58
    :cond_2
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v0, v0

    .line 65
    add-long/2addr v5, v0

    .line 66
    iget v0, p2, LX/BlC;->bitField0_:I

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p2, LX/BlC;->externalMutations_:LX/Bka;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    sget-object v0, LX/Bka;->DEFAULT_INSTANCE:LX/Bka;

    .line 77
    .line 78
    :cond_3
    iget-wide v0, v0, LX/Bka;->fileSizeBytes_:J

    .line 79
    .line 80
    add-long/2addr v5, v0

    .line 81
    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v4, LX/BuO;->A02:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v2, p3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v4, LX/BuO;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v0, p0, LX/0qH;->A04:LX/089;

    .line 101
    .line 102
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v4, LX/BuO;->A06:Ljava/lang/Long;

    .line 111
    .line 112
    sub-long/2addr v1, p4

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v4, LX/BuO;->A03:Ljava/lang/Long;

    .line 118
    .line 119
    iget-object v1, p0, LX/0qH;->A01:LX/00s;

    .line 120
    .line 121
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0EG;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/0EG;->A06()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v4, LX/BuO;->A04:Ljava/lang/Long;

    .line 136
    .line 137
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/0EG;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/0EG;->A04()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    sub-long/2addr v2, v0

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v4, LX/BuO;->A05:Ljava/lang/Long;

    .line 153
    .line 154
    iget-object v0, p0, LX/0qH;->A03:LX/0BN;

    .line 155
    .line 156
    invoke-interface {v0, v4}, LX/0BN;->CBh(LX/0BP;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
