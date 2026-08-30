.class public final synthetic LX/AdT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Ci;

.field public final synthetic A01:LX/92Z;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0Ci;LX/92Z;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/AdT;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/AdT;->A01:LX/92Z;

    .line 6
    .line 7
    iput-object p1, p0, LX/AdT;->A00:LX/0Ci;

    .line 8
    .line 9
    iput-object p5, p0, LX/AdT;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/AdT;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/AdT;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v5, p0, LX/AdT;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/AdT;->A01:LX/92Z;

    .line 3
    .line 4
    iget-object v9, p0, LX/AdT;->A00:LX/0Ci;

    .line 5
    .line 6
    iget-object v3, p0, LX/AdT;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, LX/AdT;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, LX/AdT;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v8, "jid_call_ringtone"

    .line 17
    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    sget-object v1, LX/0vC;->A0A:LX/0vC;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v0, 0x3

    .line 35
    new-instance v8, LX/L2G;

    .line 36
    .line 37
    invoke-direct {v8, v1, v6, v7, v0}, LX/L2G;-><init>(LX/0vC;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/KNp;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const/4 v13, 0x1

    .line 49
    move-object v12, v9

    .line 50
    move-object v10, v9

    .line 51
    invoke-virtual/range {v8 .. v13}, LX/L2G;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v4, v5, v3}, LX/92Z;->A01(LX/92Z;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :sswitch_0
    const-string v0, "jid_call_vibration"

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v4, LX/92Z;->A08:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/0mj;

    .line 73
    .line 74
    invoke-static {v2, v9}, LX/0mj;->A04(LX/0mj;LX/0Ci;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v0}, LX/0mj;->A00(LX/0mj;Ljava/lang/String;)LX/1LM;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v1, LX/1LM;->A0H:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    iput-object v3, v1, LX/1LM;->A0H:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, LX/0mj;->A0e(LX/1LM;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_1
    const-string v0, "jid_statuses_post_mute"

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-object v0, v4, LX/92Z;->A0G:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/Cfr;

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    xor-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    invoke-virtual {v1, v9, v0}, LX/Cfr;->A00(LX/0Ci;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :sswitch_2
    const-string v0, "jid_message_tone"

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v0, v4, LX/92Z;->A08:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/0mj;

    .line 137
    .line 138
    invoke-static {v1, v9}, LX/0mj;->A04(LX/0mj;LX/0Ci;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0, v3}, LX/0mj;->A0F(LX/0mj;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :sswitch_3
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iget-object v0, v4, LX/92Z;->A08:LX/05C;

    .line 153
    .line 154
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/0mj;

    .line 159
    .line 160
    invoke-static {v1, v9}, LX/0mj;->A04(LX/0mj;LX/0Ci;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v1, v0, v3}, LX/0mj;->A0C(LX/0mj;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :sswitch_4
    const-string v0, "jid_message_vibration"

    .line 170
    .line 171
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    iget-object v0, v4, LX/92Z;->A08:LX/05C;

    .line 178
    .line 179
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/0mj;

    .line 184
    .line 185
    invoke-static {v1, v9}, LX/0mj;->A04(LX/0mj;LX/0Ci;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v1, v0, v3}, LX/0mj;->A0G(LX/0mj;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :sswitch_data_0
    .sparse-switch
        -0x7acc8260 -> :sswitch_4
        -0x67b00357 -> :sswitch_3
        -0x4e01525c -> :sswitch_2
        0x1f6ccc73 -> :sswitch_1
        0x59b2526b -> :sswitch_0
    .end sparse-switch
.end method
