.class public final LX/C6X;
.super LX/C6a;
.source ""


# virtual methods
.method public A03(LX/Cfc;I)LX/0BP;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/Bul;

    .line 5
    .line 6
    invoke-direct {v2}, LX/Bul;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/C6a;->A03:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/Bul;->A02:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget v0, p0, LX/C6a;->A00:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/Bul;->A05:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-wide v0, p1, LX/Cfc;->A02:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/Bul;->A0A:Ljava/lang/Long;

    .line 32
    .line 33
    iget-boolean v0, p0, LX/C6a;->A01:Z

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/Bul;->A03:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v0, p0, LX/D0T;->A06:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    iput-object v0, v2, LX/Bul;->A0B:Ljava/lang/Long;

    .line 50
    .line 51
    iget-boolean v0, p0, LX/C6a;->A05:Z

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/Bul;->A04:Ljava/lang/Boolean;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    packed-switch p2, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "LoggableStatusStanza/getWamStage unexpected stage="

    .line 68
    .line 69
    invoke-static {v0, v1, p2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    :pswitch_0
    iput-object v3, v2, LX/Bul;->A06:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-wide v0, p1, LX/Cfc;->A00:J

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v2, LX/Bul;->A07:Ljava/lang/Long;

    .line 81
    .line 82
    iget-wide v0, p1, LX/Cfc;->A01:J

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v2, LX/Bul;->A08:Ljava/lang/Long;

    .line 89
    .line 90
    iget-boolean v0, p0, LX/D0T;->A09:Z

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v2, LX/Bul;->A01:Ljava/lang/Boolean;

    .line 97
    .line 98
    iget v0, p0, LX/D0T;->A0E:I

    .line 99
    .line 100
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LX/Bul;->A09:Ljava/lang/Long;

    .line 105
    .line 106
    iget-boolean v0, p0, LX/C6a;->A04:Z

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v2, LX/Bul;->A00:Ljava/lang/Boolean;

    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_1
    const/4 v0, 0x5

    .line 116
    goto :goto_2

    .line 117
    :pswitch_2
    const/16 v0, 0xa

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_3
    const/16 v0, 0x9

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_4
    const/4 v0, 0x1

    .line 124
    goto :goto_2

    .line 125
    :pswitch_5
    const/16 v0, 0x8

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_6
    const/4 v0, 0x7

    .line 129
    goto :goto_2

    .line 130
    :pswitch_7
    const/4 v0, 0x0

    .line 131
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    goto :goto_1

    .line 136
    :cond_0
    const/4 v0, 0x0

    .line 137
    goto :goto_0

    .line 138
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    const-string v0, "LoggableStatusStanza"

    .line 1
    .line 2
    invoke-super {p0}, LX/D0T;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    iget-boolean v7, p0, LX/C6a;->A03:Z

    .line 7
    .line 8
    iget-boolean v6, p0, LX/C6a;->A05:Z

    .line 9
    .line 10
    iget-boolean v5, p0, LX/C6a;->A04:Z

    .line 11
    .line 12
    iget-object v4, p0, LX/C6a;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-boolean v3, p0, LX/C6a;->A01:Z

    .line 15
    .line 16
    iget v2, p0, LX/C6a;->A00:I

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "("

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "; hasSenderKeyDistributionMessage="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "; revoke="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "; isPq="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "; sessionScope="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "; decryptionSuccess="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "; mediaType="

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
