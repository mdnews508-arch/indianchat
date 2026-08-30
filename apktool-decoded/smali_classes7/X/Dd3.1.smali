.class public LX/Dd3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    .line 0
    iput p3, p0, LX/Dd3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Dd3;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/Dd3;->A00:I

    .line 8
    .line 9
    iput-wide p4, p0, LX/Dd3;->A01:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget v0, p0, LX/Dd3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/Dd3;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/indianchat/media/util/DocumentWarningDialogFragment;

    .line 8
    .line 9
    iget-wide v1, p0, LX/Dd3;->A01:J

    .line 10
    .line 11
    iget v4, p0, LX/Dd3;->A00:I

    .line 12
    .line 13
    iget-object v0, v5, Lcom/indianchat/media/util/DocumentWarningDialogFragment;->A02:LX/00s;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v2, v5, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A04:LX/07s;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, LX/6B2;

    .line 25
    .line 26
    invoke-direct {v0, v3, v4, v1, v5}, LX/6B2;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object v7, p0, LX/Dd3;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, LX/Cv3;

    .line 36
    .line 37
    iget v0, p0, LX/Dd3;->A00:I

    .line 38
    .line 39
    iget-wide v2, p0, LX/Dd3;->A01:J

    .line 40
    .line 41
    new-instance v6, LX/BuJ;

    .line 42
    .line 43
    invoke-direct {v6}, LX/BuJ;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v6, LX/BuJ;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, v7, LX/Cv3;->A03:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v6, LX/BuJ;->A06:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v7, LX/Cv3;->A05:LX/00s;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/089;

    .line 63
    .line 64
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v6, LX/BuJ;->A04:Ljava/lang/Long;

    .line 73
    .line 74
    iget-wide v0, v7, LX/Cv3;->A01:J

    .line 75
    .line 76
    invoke-static {v4, v5, v0, v1}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v6, LX/BuJ;->A01:Ljava/lang/Long;

    .line 81
    .line 82
    iget-object v0, v7, LX/Cv3;->A02:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, v6, LX/BuJ;->A05:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v6, LX/BuJ;->A02:Ljava/lang/Long;

    .line 91
    .line 92
    iget-wide v0, v7, LX/Cv3;->A00:J

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v6, LX/BuJ;->A03:Ljava/lang/Long;

    .line 99
    .line 100
    iget-object v0, v7, LX/Cv3;->A06:LX/00s;

    .line 101
    .line 102
    invoke-static {v0, v6}, LX/8ro;->A19(LX/00s;LX/0BP;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/0BN;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-interface {v1, v0}, LX/0BN;->CKx(Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_1
    iget-object v5, p0, LX/Dd3;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, LX/1IG;

    .line 119
    .line 120
    iget v1, p0, LX/Dd3;->A00:I

    .line 121
    .line 122
    iget-wide v2, p0, LX/Dd3;->A01:J

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    :try_start_0
    iget-object v0, v5, LX/1IG;->A05:LX/05C;

    .line 126
    .line 127
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 128
    .line 129
    invoke-static {v7}, LX/B9w;->A0o(LX/00s;)LX/1Mg;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    add-int/lit8 v6, v1, 0x1

    .line 134
    .line 135
    invoke-static {v0}, LX/1Mg;->A00(LX/1Mg;)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "internal_auto_upsell_count"

    .line 140
    .line 141
    invoke-static {v1, v0, v6}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v7}, LX/B9w;->A0o(LX/00s;)LX/1Mg;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/1Mg;->A00(LX/1Mg;)Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "internal_auto_upsell_last_shown_ms"

    .line 153
    .line 154
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 155
    .line 156
    .line 157
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    :try_start_1
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "InternalAutoUpsellManager/prefs_write_threw: "

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, ": "

    .line 180
    .line 181
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    :goto_0
    iput-boolean v4, v5, LX/1IG;->A0A:Z

    .line 185
    .line 186
    return-void

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    iput-boolean v4, v5, LX/1IG;->A0A:Z

    .line 189
    .line 190
    throw v0

    .line 191
    nop

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
