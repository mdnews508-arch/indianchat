.class public abstract LX/HYd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0my;LX/0mz;LX/0EG;LX/8rD;LX/IAY;)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v6, 0x4

    .line 1
    invoke-static {p4, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, LX/6g8;->A0P(LX/1DK;)LX/0Ci;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p4}, LX/1DL;->Ays()LX/0Ci;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p4}, LX/1PV;->AmU()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v5, p5, LX/IAY;->A0D:I

    .line 17
    .line 18
    invoke-static {v4}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    move-object v4, v2

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    if-eqz v4, :cond_a

    .line 33
    .line 34
    invoke-virtual {p2, v4}, LX/0mz;->A02(LX/0Ci;)LX/0DF;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_0
    invoke-static {v1}, LX/I7w;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "VideoErrorUtils/getErrorMessage status="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " mediaHash="

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p5, LX/IAY;->A0L:Z

    .line 60
    .line 61
    if-nez v0, :cond_9

    .line 62
    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    if-eq v5, v0, :cond_9

    .line 66
    .line 67
    if-ne v5, v6, :cond_4

    .line 68
    .line 69
    invoke-virtual {p3}, LX/0EG;->A08()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const v1, 0x7f121fa2

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const v1, 0x7f121f9f

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_3
    return-object v3

    .line 86
    :cond_4
    const/4 v0, 0x5

    .line 87
    if-ne v5, v0, :cond_6

    .line 88
    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    invoke-virtual {v4}, LX/0DF;->A09()LX/0Ci;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const v3, 0x7f124238

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const v3, 0x7f122871

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p1, v4}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p0, v0, v2, v1, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    return-object v3

    .line 121
    :cond_6
    const/16 v0, 0x8

    .line 122
    .line 123
    if-ne v5, v0, :cond_8

    .line 124
    .line 125
    const-string v0, "VideoErrorUtils/getErrorMessage invalid url"

    .line 126
    .line 127
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    invoke-virtual {v4}, LX/0DF;->A09()LX/0Ci;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const v1, 0x7f122871

    .line 141
    .line 142
    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    :cond_7
    const v1, 0x7f121ff1

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    if-eqz v5, :cond_3

    .line 150
    .line 151
    const/16 v0, 0x22

    .line 152
    .line 153
    if-eq v5, v0, :cond_3

    .line 154
    .line 155
    :cond_9
    const v1, 0x7f124407

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_a
    move-object v4, v3

    .line 160
    goto :goto_0
.end method
