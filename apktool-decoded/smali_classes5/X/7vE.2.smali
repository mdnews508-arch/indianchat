.class public final LX/7vE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0AG;LX/1PV;)LX/1rp;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LX/1PV;->Adb()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eq v3, v0, :cond_6

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v3, v0, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v3, v0, :cond_4

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    if-eq v3, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    if-eq v3, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x14

    .line 26
    .line 27
    if-eq v3, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x17

    .line 30
    .line 31
    if-eq v3, v0, :cond_6

    .line 32
    .line 33
    const/16 v0, 0x25

    .line 34
    .line 35
    if-eq v3, v0, :cond_6

    .line 36
    .line 37
    const/16 v0, 0x39

    .line 38
    .line 39
    if-eq v3, v0, :cond_6

    .line 40
    .line 41
    const/16 v0, 0x61

    .line 42
    .line 43
    if-eq v3, v0, :cond_6

    .line 44
    .line 45
    const/16 v0, 0x69

    .line 46
    .line 47
    if-eq v3, v0, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x6f

    .line 50
    .line 51
    if-eq v3, v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x19

    .line 54
    .line 55
    if-eq v3, v0, :cond_6

    .line 56
    .line 57
    const/16 v0, 0x1a

    .line 58
    .line 59
    if-eq v3, v0, :cond_3

    .line 60
    .line 61
    const/16 v0, 0x1c

    .line 62
    .line 63
    if-eq v3, v0, :cond_4

    .line 64
    .line 65
    const/16 v0, 0x1d

    .line 66
    .line 67
    if-eq v3, v0, :cond_2

    .line 68
    .line 69
    const/16 v0, 0x3e

    .line 70
    .line 71
    if-eq v3, v0, :cond_4

    .line 72
    .line 73
    const/16 v0, 0x3f

    .line 74
    .line 75
    if-eq v3, v0, :cond_3

    .line 76
    .line 77
    const/16 v0, 0x51

    .line 78
    .line 79
    if-eq v3, v0, :cond_4

    .line 80
    .line 81
    const/16 v0, 0x52

    .line 82
    .line 83
    if-eq v3, v0, :cond_5

    .line 84
    .line 85
    packed-switch v3, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "Unknown mmsType for messageType: "

    .line 93
    .line 94
    invoke-static {v0, v1, v3}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "MessageType: "

    .line 102
    .line 103
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "invalid-MmsMetadataType-for-Message"

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1, v2}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    return-object v0

    .line 114
    :pswitch_0
    sget-object v0, LX/1rp;->A07:LX/1rp;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_0
    sget-object v0, LX/1rp;->A09:LX/1rp;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_1
    sget-object v0, LX/1rp;->A08:LX/1rp;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_2
    sget-object v0, LX/1rp;->A05:LX/1rp;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_3
    sget-object v0, LX/1rp;->A03:LX/1rp;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_4
    :pswitch_1
    sget-object v0, LX/1rp;->A0A:LX/1rp;

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_5
    sget-object v0, LX/1rp;->A02:LX/1rp;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_6
    :pswitch_2
    sget-object v0, LX/1rp;->A06:LX/1rp;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/0AG;LX/1PV;)LX/8G5;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/7vE;->A00(LX/0AG;LX/1PV;)LX/1rp;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p2}, LX/1P6;->Aaz()LX/7nQ;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v0, p2, LX/1DO;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v1, v2, LX/7nQ;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-wide v1, v2, LX/7nQ;->A00:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :goto_1
    new-instance v0, LX/8G5;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, LX/8G5;-><init>(LX/1rp;J)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v1, v2, LX/7nQ;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-wide/16 v1, -0x1

    .line 46
    .line 47
    goto :goto_1
.end method
