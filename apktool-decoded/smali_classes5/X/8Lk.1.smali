.class public final LX/8Lk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mZ;
.implements LX/8ma;
.implements LX/8rM;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Lk;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x102d0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8Lk;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/6g9;->A0b()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8Lk;->A02:LX/05C;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic AD5(LX/22m;LX/7rM;)V
    .locals 3

    .line 0
    check-cast p1, LX/79y;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LX/79y;->A00:LX/780;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/8Lk;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/7lX;

    .line 17
    .line 18
    iget-object v0, p1, LX/79y;->A01:LX/780;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2, p1, p2}, LX/7lX;->A01(LX/780;LX/780;LX/22m;LX/7rM;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "FStatusReshareProtobuf/buildStatusNotification Invalid message originalKeyIsNull: true"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public bridge synthetic CAM(LX/7q7;)LX/22m;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LX/7q7;->A01:LX/BmO;

    .line 5
    .line 6
    iget-object v0, v3, LX/BmO;->associatedChildMessage_:LX/6xg;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/6xg;->DEFAULT_INSTANCE:LX/6xg;

    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, LX/6g8;->A0v(LX/6xg;)LX/BmO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, LX/BmO;->statusNotificationMessage_:LX/6wg;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object v2, LX/6wg;->DEFAULT_INSTANCE:LX/6wg;

    .line 21
    .line 22
    :cond_1
    iget v1, v2, LX/6wg;->bitField0_:I

    .line 23
    .line 24
    and-int/lit8 v0, v1, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    and-int/lit8 v0, v1, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    and-int/lit8 v0, v1, 0x4

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget v0, v2, LX/6wg;->type_:I

    .line 37
    .line 38
    invoke-static {v0}, LX/7SA;->forNumber(I)LX/7SA;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    sget-object v1, LX/7SA;->A05:LX/7SA;

    .line 45
    .line 46
    :cond_2
    sget-object v0, LX/7SA;->A04:LX/7SA;

    .line 47
    .line 48
    if-ne v1, v0, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, LX/8Lk;->A01:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/7lX;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v2}, LX/7lX;->A00(LX/7q7;LX/6wg;)LX/07m;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v5, v0, LX/07m;->first:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, LX/780;

    .line 65
    .line 66
    iget-object v4, v0, LX/07m;->second:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LX/780;

    .line 69
    .line 70
    iget-object v0, p0, LX/8Lk;->A00:LX/05C;

    .line 71
    .line 72
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 73
    .line 74
    invoke-static {v0, v5}, LX/6gB;->A0W(LX/00s;LX/780;)LX/8FA;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-object v0, v3, LX/BmO;->messageContextInfo_:LX/Blx;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    sget-object v0, LX/Blx;->DEFAULT_INSTANCE:LX/Blx;

    .line 85
    .line 86
    :cond_3
    iget-object v0, v0, LX/Blx;->messageSecret_:Lcom/google/protobuf/ByteString;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-object v0, p0, LX/8Lk;->A02:LX/05C;

    .line 93
    .line 94
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/7qU;

    .line 99
    .line 100
    iget-object v0, p1, LX/7q7;->A00:LX/C2e;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/7qU;->A01(LX/C2e;)LX/780;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-wide v9, v0, LX/D0U;->A03:J

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    iget-object v7, v2, LX/8FA;->A0J:Ljava/lang/Long;

    .line 110
    .line 111
    new-instance v2, LX/79y;

    .line 112
    .line 113
    invoke-direct/range {v2 .. v10}, LX/79y;-><init>(LX/780;LX/780;LX/780;Ljava/lang/Long;Ljava/lang/Long;[BJ)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_4
    const-string v0, "FStatusAddYoursResponseProtobuf/parseStatusNotify/original status is null"

    .line 118
    .line 119
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/79F;

    .line 123
    .line 124
    invoke-direct {v0}, LX/79F;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_5
    const/4 v2, 0x0

    .line 129
    return-object v2
.end method
