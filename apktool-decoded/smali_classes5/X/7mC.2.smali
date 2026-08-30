.class public final LX/7mC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7mC;->A04:LX/05C;

    .line 8
    .line 9
    const v0, 0x1031f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7mC;->A02:LX/05C;

    .line 17
    .line 18
    const v0, 0x1031d

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7mC;->A00:LX/05C;

    .line 26
    .line 27
    const v0, 0x1031e

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/7mC;->A01:LX/05C;

    .line 35
    .line 36
    const v0, 0x10320

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7mC;->A03:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0x1d9b

    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A02(I)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7mC;->A06:Ljava/util/Set;

    .line 52
    .line 53
    const/16 v0, 0x1e3c

    .line 54
    .line 55
    invoke-static {v0}, LX/056;->A02(I)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/7mC;->A05:Ljava/util/Set;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A00(LX/22m;LX/7rM;)Ljava/lang/Integer;
    .locals 13

    .line 0
    iget-object v0, p0, LX/7mC;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7gc;

    .line 7
    .line 8
    iget-object v0, v0, LX/7gc;->A04:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/7cM;

    .line 25
    .line 26
    iget-object v0, p1, LX/22m;->A08:LX/780;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/780;->A02()LX/0Ci;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p2, LX/7rM;->A06:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    instance-of v0, p1, LX/79u;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, LX/BmO;->A00()LX/Bce;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v8, p2, LX/7rM;->A01:LX/Bcb;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v11, 0x1

    .line 57
    invoke-static {v7, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v6, LX/7rM;

    .line 61
    .line 62
    move v12, v9

    .line 63
    move v10, v9

    .line 64
    invoke-direct/range {v6 .. v12}, LX/7rM;-><init>(LX/Bce;LX/Bcb;ZZZZ)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/7cM;->A00:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/7wo;

    .line 74
    .line 75
    invoke-virtual {v0, p1, v6}, LX/7wo;->A02(LX/22m;LX/7rM;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, LX/Bce;->A0I()LX/Blx;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v7}, LX/D0a;->A07(LX/Bce;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p2, LX/7rM;->A00:LX/Bce;

    .line 86
    .line 87
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 88
    .line 89
    check-cast v0, LX/BmO;

    .line 90
    .line 91
    iget-object v0, v0, LX/BmO;->groupStatusMessageV2_:LX/6xg;

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 96
    .line 97
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/6vN;

    .line 102
    .line 103
    invoke-virtual {v0, v7}, LX/6vN;->A00(LX/Bce;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/6xg;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/6gB;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmO;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v0, v2, LX/BmO;->groupStatusMessageV2_:LX/6xg;

    .line 117
    .line 118
    iget v1, v2, LX/BmO;->bitField2_:I

    .line 119
    .line 120
    const/high16 v0, 0x40000

    .line 121
    .line 122
    or-int/2addr v1, v0

    .line 123
    iput v1, v2, LX/BmO;->bitField2_:I

    .line 124
    .line 125
    invoke-virtual {v8, v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 126
    .line 127
    .line 128
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 129
    .line 130
    :goto_0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    if-ne v1, v0, :cond_0

    .line 133
    .line 134
    invoke-static {v3}, LX/6gC;->A19(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_2
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    return-object v0
.end method

.method public final A01(LX/C2e;LX/BmO;)V
    .locals 8

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/7mC;->A04:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-object v1, p0, LX/7mC;->A06:Ljava/util/Set;

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/8bN;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/8mY;

    .line 31
    .line 32
    :try_start_0
    invoke-interface {v0, p1, p2}, LX/8mY;->CBl(LX/C2e;LX/BmO;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v5

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, LX/6gB;->A0w(Ljava/lang/Class;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "StatusProtobufProcessorManager: common pre-processor error in "

    .line 50
    .line 51
    invoke-static {v0, v2, v1, v5}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v4}, LX/6gB;->A0w(Ljava/lang/Class;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "processor="

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v1, 0x1

    .line 73
    const-string v0, "status-protobuf-common-pre-processor-error"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v2, v5, v1}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method
