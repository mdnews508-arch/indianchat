.class public final synthetic LX/DJj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtM;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A02:LX/19z;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;LX/19z;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/DJj;->A02:LX/19z;

    .line 4
    .line 5
    iput-object p1, p0, LX/DJj;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-wide p3, p0, LX/DJj;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BBs([B)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/DJj;->A02:LX/19z;

    .line 1
    .line 2
    iget-object v3, p0, LX/DJj;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-wide v4, p0, LX/DJj;->A00:J

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p1}, LX/CyG;->A02(LX/C6a;[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, LX/BmO;->A01([B)LX/BmO;

    .line 14
    .line 15
    .line 16
    move-result-object v8
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget v1, v8, LX/BmO;->bitField0_:I

    .line 18
    .line 19
    const/high16 v0, 0x10000

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "axolotl e2eMessage is missing live location message; jid="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v1}, LX/B9w;->A1M(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v2, v2, LX/19z;->A01:LX/18K;

    .line 44
    .line 45
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "LocationSharingManager/onReceiveLocation; location.jid="

    .line 50
    .line 51
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/18K;->A0T:LX/089;

    .line 55
    .line 56
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v3, v0, v8}, LX/18K;->A01(Lcom/indianchat/infra/core/jid/UserJid;LX/BzU;LX/BmO;)LX/KjT;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-wide/16 v0, 0x3e8

    .line 66
    .line 67
    mul-long/2addr v4, v0

    .line 68
    sub-long/2addr v6, v4

    .line 69
    iput-wide v6, v3, LX/KjT;->A05:J

    .line 70
    .line 71
    invoke-virtual {v2, v3}, LX/18K;->A0g(LX/KjT;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v2, v2, LX/18K;->A0c:Ljava/util/List;

    .line 78
    .line 79
    monitor-enter v2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "LocationSharingManager/onReceiveLocation/sharer not in any group; remote_resource="

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, LX/KjT;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/Dv4;

    .line 111
    .line 112
    invoke-interface {v0, v3}, LX/Dv4;->Bwm(LX/KjT;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    monitor-exit v2

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw v0

    .line 121
    :catch_0
    move-exception v2

    .line 122
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "axolotl derived plaintext does not represent valid protocol buffer; jid="

    .line 127
    .line 128
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void
.end method
