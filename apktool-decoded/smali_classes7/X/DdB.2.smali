.class public final synthetic LX/DdB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/CzT;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/CzT;Ljava/lang/String;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DdB;->A01:LX/CzT;

    .line 4
    .line 5
    iput-object p2, p0, LX/DdB;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p3, p0, LX/DdB;->A00:J

    .line 8
    .line 9
    iput-boolean p5, p0, LX/DdB;->A03:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/DdB;->A01:LX/CzT;

    .line 1
    .line 2
    iget-object v2, p0, LX/DdB;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v4, p0, LX/DdB;->A00:J

    .line 5
    .line 6
    iget-boolean v1, p0, LX/DdB;->A03:Z

    .line 7
    .line 8
    iget-object v0, v3, LX/CzT;->A0A:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v3, LX/CzT;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/CbB;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-boolean v0, v2, LX/CbB;->A02:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-wide v6, v2, LX/CbB;->A00:J

    .line 31
    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    cmp-long v0, v6, v8

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    cmp-long v0, v4, v8

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    iput-wide v4, v2, LX/CbB;->A00:J

    .line 43
    .line 44
    :cond_0
    const-string v0, "CallNotificationUjLogger/logIncomingCallNotificationPosted"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/CzT;->A02:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/D0P;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/D0P;->A07()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/16 v1, 0x2d

    .line 64
    .line 65
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x17

    .line 70
    .line 71
    :goto_0
    invoke-static {v2, v3, v1, v0}, LX/CzT;->A00(LX/CbB;LX/CzT;Ljava/lang/Integer;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v2, LX/CbB;->A02:Z

    .line 76
    .line 77
    iget-object v0, v3, LX/CzT;->A04:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/BIF;

    .line 84
    .line 85
    iget-object v0, v2, LX/CbB;->A04:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/BIF;->A01(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    if-nez v1, :cond_4

    .line 92
    .line 93
    iget-object v0, v3, LX/CzT;->A07:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/6g7;->A0h(LX/05C;)LX/0V3;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {}, LX/074;->A08()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/0V3;->A02(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x6

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    :cond_4
    const/4 v1, 0x0

    .line 115
    const/16 v0, 0xe

    .line 116
    .line 117
    goto :goto_0
.end method
