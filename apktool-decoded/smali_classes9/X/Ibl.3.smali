.class public LX/Ibl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dum;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Ibl;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Ibl;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Ibl;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public C3a(J)V
    .locals 7

    .line 0
    iget v2, p0, LX/Ibl;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Ibl;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-wide/16 v5, 0x3e8

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LX/Ibl;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/indianchat/report/ui/ReportActivity;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/indianchat/report/ui/ReportActivity;->A0C:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/IWE;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, LX/IWE;->A0H(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/0I0;->A08:LX/08m;

    .line 32
    .line 33
    iget-object v0, v0, LX/08m;->A04:LX/00s;

    .line 34
    .line 35
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    div-long/2addr p1, v5

    .line 40
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "automatic_account_report_requested_ts_sec"

    .line 45
    .line 46
    invoke-static {v1, v0, p1, p2}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, Lcom/indianchat/report/ui/ReportActivity;->A09:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/37t;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v2, v4, v1, v0, v0}, LX/37t;->A01(Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    iget-object v2, p0, LX/Ibl;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/indianchat/report/ui/ReportActivity;

    .line 70
    .line 71
    iget-object v0, v2, Lcom/indianchat/report/ui/ReportActivity;->A0H:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/IWE;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2}, LX/IWE;->A0H(J)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, LX/0I0;->A08:LX/08m;

    .line 83
    .line 84
    iget-object v0, v0, LX/08m;->A04:LX/00s;

    .line 85
    .line 86
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    div-long/2addr p1, v5

    .line 91
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "automatic_channels_report_requested_ts_sec"

    .line 96
    .line 97
    invoke-static {v1, v0, p1, p2}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, Lcom/indianchat/report/ui/ReportActivity;->A09:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/37t;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v1, 0x2

    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v3, v4, v2, v1, v0}, LX/37t;->A01(Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-wide/16 v4, 0x3e8

    .line 120
    .line 121
    if-ne v1, v0, :cond_3

    .line 122
    .line 123
    iget-object v2, p0, LX/Ibl;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, LX/HrF;

    .line 126
    .line 127
    iget-object v0, v2, LX/HrF;->A04:LX/HH8;

    .line 128
    .line 129
    invoke-virtual {v0, p1, p2}, LX/IWE;->A0H(J)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v2, LX/HrF;->A03:LX/08m;

    .line 133
    .line 134
    iget-object v0, v0, LX/08m;->A04:LX/00s;

    .line 135
    .line 136
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    div-long/2addr p1, v4

    .line 141
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "automatic_account_report_requested_ts_sec"

    .line 146
    .line 147
    invoke-static {v1, v0, p1, p2}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, LX/HrF;->A00:LX/05C;

    .line 151
    .line 152
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, LX/37t;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v1, 0x1

    .line 160
    const/4 v0, 0x2

    .line 161
    invoke-virtual {v4, v3, v2, v1, v0}, LX/37t;->A01(Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 166
    .line 167
    if-ne v1, v0, :cond_0

    .line 168
    .line 169
    iget-object v2, p0, LX/Ibl;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, LX/HrF;

    .line 172
    .line 173
    iget-object v0, v2, LX/HrF;->A05:LX/HH9;

    .line 174
    .line 175
    invoke-virtual {v0, p1, p2}, LX/IWE;->A0H(J)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v2, LX/HrF;->A03:LX/08m;

    .line 179
    .line 180
    iget-object v0, v0, LX/08m;->A04:LX/00s;

    .line 181
    .line 182
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    div-long/2addr p1, v4

    .line 187
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "automatic_channels_report_requested_ts_sec"

    .line 192
    .line 193
    invoke-static {v1, v0, p1, p2}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v2, LX/HrF;->A00:LX/05C;

    .line 197
    .line 198
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LX/37t;

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    const/4 v0, 0x2

    .line 206
    invoke-virtual {v2, v3, v1, v0, v0}, LX/37t;->A01(Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public onError(I)V
    .locals 5

    .line 0
    iget v0, p0, LX/Ibl;->$t:I

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-string v0, "send-request-gdpr-report/failed/error "

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/Ibl;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/indianchat/report/ui/ReportActivity;

    .line 16
    .line 17
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 18
    .line 19
    const/16 v0, 0x2c

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/Ih6;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/Ibl;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v2, Lcom/indianchat/report/ui/ReportActivity;->A09:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/37t;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v4, v0, v3, v3}, LX/37t;->A01(Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v2, Lcom/indianchat/report/ui/ReportActivity;->A09:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/37t;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-virtual {v2, v4, v1, v0, v3}, LX/37t;->A01(Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-string v0, "AutoReportScheduler/sendReportRequestForType error "

    .line 73
    .line 74
    invoke-static {v0, v1, p1}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/Ibl;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v4, 0x1

    .line 85
    const/4 v3, 0x2

    .line 86
    if-eq v0, v4, :cond_3

    .line 87
    .line 88
    if-ne v0, v3, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, LX/Ibl;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/HrF;

    .line 93
    .line 94
    iget-object v0, v0, LX/HrF;->A00:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/37t;

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v1, v0, v3, v3}, LX/37t;->A01(Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    iget-object v0, p0, LX/Ibl;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/HrF;

    .line 117
    .line 118
    iget-object v0, v0, LX/HrF;->A00:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/37t;

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v1, v0, v4, v3}, LX/37t;->A01(Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
