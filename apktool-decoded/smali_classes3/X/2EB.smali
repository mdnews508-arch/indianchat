.class public final LX/2EB;
.super LX/0cY;
.source ""


# static fields
.field public static final A06:Ljava/util/List;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00s;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v1, v0, [LX/2EC;

    .line 5
    .line 6
    sget-object v0, LX/2EC;->A02:LX/2EC;

    .line 7
    .line 8
    aput-object v0, v1, v4

    .line 9
    .line 10
    sget-object v0, LX/2EC;->A03:LX/2EC;

    .line 11
    .line 12
    aput-object v0, v1, v3

    .line 13
    .line 14
    sget-object v0, LX/2EC;->A04:LX/2EC;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/2EB;->A06:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0cY;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x169c

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2EB;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x169e

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2EB;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2EB;->A03:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2EB;->A00:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x1cb1

    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2EB;->A04:LX/00s;

    .line 38
    .line 39
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v0, p0, LX/2EB;->A05:Ljava/lang/Integer;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public A06()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2EB;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public A08()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/2EB;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x7ed9

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A09()LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2EB;->A04:LX/00s;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "delete_legacy_tee_chat_bot_threads_task"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0D()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2EB;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08Y;

    .line 7
    .line 8
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
.end method

.method public A0F(Z)Z
    .locals 14

    .line 0
    sget-object v0, LX/1FP;->A01:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const/4 v13, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-static {v7}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v0, LX/2EB;->A06:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, LX/2EC;

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    :goto_0
    iget-object v0, p0, LX/2EB;->A01:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, LX/3Wn;

    .line 48
    .line 49
    const/16 v11, 0x64

    .line 50
    .line 51
    invoke-virtual/range {v8 .. v13}, LX/3Wn;->A0B(LX/2EC;LX/0Ci;IIZ)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v2}, LX/25r;->A0K(Ljava/util/Iterator;)LX/3Nf;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-wide v0, v0, LX/3Nf;->A02:J

    .line 76
    .line 77
    invoke-static {v4, v0, v1}, LX/3Ho;->A01(Ljava/util/AbstractCollection;J)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lt v0, v11, :cond_1

    .line 86
    .line 87
    add-int/lit8 v12, v12, 0x64

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, LX/2EB;->A02:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/25s;->A0V(LX/05C;)LX/1O8;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {v2, v1, v10, v4, v0}, LX/1O8;->A09(LX/1QO;LX/0Ci;Ljava/util/List;Z)LX/3BF;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget v0, v1, LX/3BF;->A01:I

    .line 109
    .line 110
    add-int/2addr v3, v0

    .line 111
    iget v2, v1, LX/3BF;->A00:I

    .line 112
    .line 113
    if-lez v2, :cond_0

    .line 114
    .line 115
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "delete_legacy_tee_chat_bot_threads_task: failed to delete "

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, " legacy threads for jid="

    .line 128
    .line 129
    invoke-static {v10, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 130
    .line 131
    .line 132
    return v13

    .line 133
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "delete_legacy_tee_chat_bot_threads_task: deleted "

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " legacy TEE threads"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    return v0
.end method
