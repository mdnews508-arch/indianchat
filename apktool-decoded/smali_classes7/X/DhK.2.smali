.class public final synthetic LX/DhK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0GN;

.field public final synthetic A02:LX/0Ci;

.field public final synthetic A03:LX/D0D;


# direct methods
.method public synthetic constructor <init>(LX/0GN;LX/0Ci;LX/D0D;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DhK;->A03:LX/D0D;

    .line 4
    .line 5
    iput-object p2, p0, LX/DhK;->A02:LX/0Ci;

    .line 6
    .line 7
    iput-wide p4, p0, LX/DhK;->A00:J

    .line 8
    .line 9
    iput-object p1, p0, LX/DhK;->A01:LX/0GN;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v0, p0, LX/DhK;->A03:LX/D0D;

    .line 1
    .line 2
    iget-object v11, p0, LX/DhK;->A02:LX/0Ci;

    .line 3
    .line 4
    iget-wide v5, p0, LX/DhK;->A00:J

    .line 5
    .line 6
    iget-object v4, p0, LX/DhK;->A01:LX/0GN;

    .line 7
    .line 8
    iget-object v0, v0, LX/D0D;->A02:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    check-cast v10, LX/D0j;

    .line 15
    .line 16
    monitor-enter v10

    .line 17
    :try_start_0
    invoke-virtual {v11}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    invoke-static {v10, v12}, LX/D0j;->A00(LX/D0j;Ljava/lang/String;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-static {v13}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    const-wide/16 v1, 0x1

    .line 58
    .line 59
    cmp-long v0, v1, v7

    .line 60
    .line 61
    if-gtz v0, :cond_0

    .line 62
    .line 63
    cmp-long v0, v7, v5

    .line 64
    .line 65
    if-gtz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-static {v10, v12, v3}, LX/D0j;->A01(LX/D0j;Ljava/lang/String;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_2
    monitor-exit v10

    .line 90
    goto :goto_2

    .line 91
    :goto_1
    monitor-exit v10

    .line 92
    if-lez v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v11}, Lcom/indianchat/infra/core/jid/Jid;->getType()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "count="

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " chatType="

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v2, "watermark_dropped_message"

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-virtual {v4, v2, v3, v1, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 124
    .line 125
    return-object v0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit v10

    .line 128
    throw v0
.end method
