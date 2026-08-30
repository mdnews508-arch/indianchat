.class public final LX/J64;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/06w;

.field public final synthetic A01:LX/JA9;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/06w;LX/JA9;Ljava/lang/String;J)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/J64;->A01:LX/JA9;

    .line 1
    .line 2
    iput-object p3, p0, LX/J64;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/J64;->A00:LX/06w;

    .line 5
    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    invoke-direct {p0, p4, p5, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/J64;->A01:LX/JA9;

    .line 1
    .line 2
    iget-object v0, v3, LX/JA9;->A04:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v2, p0, LX/J64;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v3, LX/JA9;->A00:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, LX/JA9;->A05:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/JA9;->A02:LX/06w;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/J64;->A00:LX/06w;

    .line 28
    .line 29
    const-string v0, "complete"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onTick(J)V
    .locals 13

    .line 0
    iget-object v8, p0, LX/J64;->A01:LX/JA9;

    .line 1
    .line 2
    iget-object v2, v8, LX/JA9;->A04:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/J64;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, v2, p1, p2}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v8, LX/JA9;->A02:LX/06w;

    .line 10
    .line 11
    const-string v0, "sms"

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v11

    .line 21
    const-string v0, "voice"

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    const-wide v6, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long v0, v11, v4

    .line 39
    .line 40
    if-gez v0, :cond_0

    .line 41
    .line 42
    const-wide v11, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :cond_0
    cmp-long v0, v9, v4

    .line 48
    .line 49
    if-gez v0, :cond_1

    .line 50
    .line 51
    const-wide v9, 0x7fffffffffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    :cond_1
    cmp-long v0, v11, v9

    .line 57
    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    move-wide v11, v9

    .line 61
    :cond_2
    iget-object v1, v8, LX/JA9;->A03:LX/0Fs;

    .line 62
    .line 63
    invoke-virtual {v1}, LX/0Fs;->A0C()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const-string v0, "wa_old"

    .line 70
    .line 71
    :goto_0
    invoke-static {v0, v2}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    cmp-long v0, v1, v4

    .line 80
    .line 81
    if-ltz v0, :cond_3

    .line 82
    .line 83
    move-wide v6, v1

    .line 84
    :cond_3
    cmp-long v0, v11, v6

    .line 85
    .line 86
    if-lez v0, :cond_4

    .line 87
    .line 88
    move-wide v11, v6

    .line 89
    :cond_4
    move-wide v6, v11

    .line 90
    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    invoke-virtual {v1}, LX/0Fs;->A05()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    const-string v0, "email_otp"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    iget-boolean v0, v8, LX/JA9;->A00:Z

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    const-string v0, "email_capture"

    .line 112
    .line 113
    invoke-static {v0, v2}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    cmp-long v0, v11, v4

    .line 122
    .line 123
    if-gez v0, :cond_4

    .line 124
    .line 125
    goto :goto_1
.end method
