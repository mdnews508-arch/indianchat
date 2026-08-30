.class public final LX/7ku;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A08()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7ku;->A07:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7ku;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7ku;->A01:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x132e

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7ku;->A02:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7ku;->A06:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x1000

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7ku;->A04:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0xe44

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/7ku;->A05:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/7ku;->A03:LX/05C;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/0Ci;LX/B6E;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/7ku;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0h(LX/05C;)LX/0V3;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, LX/AFI;->A03()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0V3;->A03([Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/7ku;->A04:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0jq;

    .line 23
    .line 24
    invoke-virtual {v0, p3}, LX/0jq;->A03(LX/B6E;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/7ku;->A05:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/GVI;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, LX/GVI;->A0D(LX/0Ci;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/7ku;->A00:LX/05C;

    .line 42
    .line 43
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 44
    .line 45
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v0, p0, LX/7ku;->A01:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v0, p0, LX/7ku;->A03:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v0, p0, LX/7ku;->A02:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/7ku;->A06:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0xa36

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {v6, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x5

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "com.indianchat.documentpicker.audiopicker.AudioPickerActivity"

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string v0, "jid"

    .line 109
    .line 110
    invoke-static {v2, p2, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "entered_from_documents"

    .line 114
    .line 115
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    :try_start_0
    sget-boolean v0, LX/00K;->A00:Z

    .line 119
    .line 120
    invoke-virtual {p1, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 121
    .line 122
    .line 123
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    const-string v0, "MediaFileUtils/start-activity "

    .line 126
    .line 127
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f1201c6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v0, v4}, LX/0JT;->A09(II)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    const/16 v3, 0x327

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    const v2, 0x7f12313a

    .line 146
    .line 147
    .line 148
    invoke-static {}, LX/074;->A06()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    const v1, 0x7f123160

    .line 155
    .line 156
    .line 157
    :cond_1
    :goto_0
    invoke-static {p1, v2, v1}, LX/AHF;->A01(Landroid/content/Context;II)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {p1, v0, v3}, LX/6gC;->A0t(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    invoke-static {}, LX/074;->A08()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const v1, 0x7f12313b

    .line 170
    .line 171
    .line 172
    if-nez v0, :cond_1

    .line 173
    .line 174
    const v1, 0x7f123162

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    return-void
.end method
