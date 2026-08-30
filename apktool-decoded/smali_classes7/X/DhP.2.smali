.class public final synthetic LX/DhP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0GN;

.field public final synthetic A02:LX/0Ci;

.field public final synthetic A03:LX/D0D;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/0GN;LX/0Ci;LX/D0D;Ljava/lang/Integer;Ljava/lang/Integer;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DhP;->A03:LX/D0D;

    .line 4
    .line 5
    iput-object p2, p0, LX/DhP;->A02:LX/0Ci;

    .line 6
    .line 7
    iput-wide p6, p0, LX/DhP;->A00:J

    .line 8
    .line 9
    iput-object p1, p0, LX/DhP;->A01:LX/0GN;

    .line 10
    .line 11
    iput-object p4, p0, LX/DhP;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-boolean p8, p0, LX/DhP;->A06:Z

    .line 14
    .line 15
    iput-object p5, p0, LX/DhP;->A05:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, LX/DhP;->A03:LX/D0D;

    .line 1
    .line 2
    iget-object v4, p0, LX/DhP;->A02:LX/0Ci;

    .line 3
    .line 4
    iget-wide v6, p0, LX/DhP;->A00:J

    .line 5
    .line 6
    iget-object v5, p0, LX/DhP;->A01:LX/0GN;

    .line 7
    .line 8
    iget-object v10, p0, LX/DhP;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-boolean v9, p0, LX/DhP;->A06:Z

    .line 11
    .line 12
    iget-object v8, p0, LX/DhP;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, v0, LX/D0D;->A03:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/CsX;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/CsX;->A00(LX/CsX;Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v1

    .line 32
    const-wide/16 v11, 0x0

    .line 33
    .line 34
    cmp-long v0, v2, v11

    .line 35
    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    cmp-long v0, v6, v2

    .line 39
    .line 40
    if-gez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getType()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-long/2addr v2, v6

    .line 47
    const-string v0, "n"

    .line 48
    .line 49
    if-nez v10, :cond_0

    .line 50
    .line 51
    move-object v10, v0

    .line 52
    :cond_0
    if-nez v8, :cond_1

    .line 53
    .line 54
    move-object v8, v0

    .line 55
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "chatType="

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " stsDelta="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " offline="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, " ghist="

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " retry="

    .line 92
    .line 93
    invoke-static {v8, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v2, "watermark_msg_out_of_order"

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-virtual {v5, v2, v3, v1, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 102
    .line 103
    .line 104
    :cond_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 105
    .line 106
    return-object v0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v1

    .line 109
    throw v0
.end method
