.class public final synthetic LX/DhN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0GN;

.field public final synthetic A02:LX/0Ci;

.field public final synthetic A03:LX/D0D;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0GN;LX/0Ci;LX/D0D;Ljava/util/List;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DhN;->A03:LX/D0D;

    .line 4
    .line 5
    iput-object p2, p0, LX/DhN;->A02:LX/0Ci;

    .line 6
    .line 7
    iput-object p4, p0, LX/DhN;->A04:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/DhN;->A01:LX/0GN;

    .line 10
    .line 11
    iput-wide p5, p0, LX/DhN;->A00:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, LX/DhN;->A03:LX/D0D;

    .line 1
    .line 2
    iget-object v10, p0, LX/DhN;->A02:LX/0Ci;

    .line 3
    .line 4
    iget-object v2, p0, LX/DhN;->A04:Ljava/util/List;

    .line 5
    .line 6
    iget-object v5, p0, LX/DhN;->A01:LX/0GN;

    .line 7
    .line 8
    iget-wide v3, p0, LX/DhN;->A00:J

    .line 9
    .line 10
    iget-object v0, v0, LX/D0D;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/CsX;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    invoke-virtual {v10}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/CsX;->A00(LX/CsX;Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v1

    .line 32
    instance-of v0, v2, Ljava/util/Collection;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {v6}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    cmp-long v0, v1, v8

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    cmp-long v0, v1, v3

    .line 65
    .line 66
    if-gtz v0, :cond_2

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    if-gez v7, :cond_2

    .line 71
    .line 72
    invoke-static {}, LX/01d;->A0D()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0

    .line 77
    :cond_3
    if-lez v7, :cond_0

    .line 78
    .line 79
    invoke-virtual {v10}, Lcom/indianchat/infra/core/jid/Jid;->getType()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "count="

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " chatType="

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v2, "watermark_decrypt_failure"

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-virtual {v5, v2, v3, v1, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v1

    .line 111
    throw v0
.end method
