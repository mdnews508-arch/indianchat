.class public final LX/DRq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtU;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DRq;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x823f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DRq;->A01:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public BjH(LX/1DO;LX/1DO;[B)V
    .locals 12

    .line 0
    invoke-virtual {p2}, LX/1DO;->A0V()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/DRq;->A00:LX/05C;

    .line 7
    .line 8
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-static {v0}, LX/25q;->A0L(LX/00s;)LX/07r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x572e

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 23
    .line 24
    iget-object v5, v0, LX/1Oi;->A00:LX/0Ci;

    .line 25
    .line 26
    instance-of v0, v5, LX/1Nl;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v5, LX/1Nl;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget-wide v0, p1, LX/1DO;->A0k:J

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    cmp-long v2, v0, v3

    .line 39
    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, LX/BmO;->A01([B)LX/BmO;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v3, v2, LX/BmO;->bitField2_:I

    .line 47
    .line 48
    const/high16 v2, 0x20000000

    .line 49
    .line 50
    invoke-static {v3, v2}, LX/BA1;->A1Q(II)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    invoke-static {p2}, LX/BHJ;->A00(LX/1DO;)LX/DKa;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iget-object v2, v2, LX/DKa;->A05:Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v2, "NewsletterAdminProfileUnpackListener/onFMessageUnpacked detected missing admin profile for newsletter message, triggering refetch for serverId="

    .line 72
    .line 73
    invoke-static {v2, v3, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LX/DRq;->A01:LX/05C;

    .line 77
    .line 78
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LX/Cvi;

    .line 83
    .line 84
    const-wide/16 v9, 0x1

    .line 85
    .line 86
    invoke-static {v0, v1, v9, v10}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    move-object v7, v6

    .line 93
    invoke-virtual/range {v4 .. v11}, LX/Cvi;->A02(LX/1Nl;LX/Du5;Ljava/lang/Long;Ljava/lang/Long;JZ)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception v1

    .line 98
    const-string v0, "NewsletterAdminProfileUnpackListener/wasWrappedInAdminProfileMessage failed to parse protobuf"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method
