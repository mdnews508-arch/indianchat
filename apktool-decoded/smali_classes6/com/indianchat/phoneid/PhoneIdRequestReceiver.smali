.class public final Lcom/indianchat/phoneid/PhoneIdRequestReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4000

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/phoneid/PhoneIdRequestReceiver;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x4002

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/phoneid/PhoneIdRequestReceiver;->A01:LX/05C;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/indianchat/phoneid/PhoneIdRequestReceiver;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1d0;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1d0;->As8()LX/1d2;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v0, p0, Lcom/indianchat/phoneid/PhoneIdRequestReceiver;->A01:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/224;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/224;->As8()LX/1d2;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v0, "com.facebook.GET_PHONE_ID"

    .line 25
    .line 26
    invoke-static {p2, v0}, LX/8rn;->A1W(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p0, v2}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v1, "auth"

    .line 38
    .line 39
    const-class v0, Landroid/app/PendingIntent;

    .line 40
    .line 41
    invoke-static {v3, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/app/PendingIntent;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {p1}, LX/ABp;->A01(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {p1, v0}, LX/AFT;->A03(Landroid/content/Context;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v4}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v8, 0x1

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    :cond_0
    const/4 v8, 0x0

    .line 85
    :cond_1
    invoke-static {p1, v3}, LX/ABp;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/16 v1, 0x38

    .line 90
    .line 91
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/00D;

    .line 102
    .line 103
    const/16 v0, 0xe43

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    :goto_0
    const/4 v4, -0x1

    .line 112
    const-string v3, "timestamp"

    .line 113
    .line 114
    if-nez v8, :cond_4

    .line 115
    .line 116
    if-eqz v9, :cond_4

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    if-nez v7, :cond_2

    .line 121
    .line 122
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    iget-wide v0, v5, LX/1d2;->A00:J

    .line 129
    .line 130
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v5, LX/1d2;->A01:Ljava/lang/String;

    .line 134
    .line 135
    :goto_1
    invoke-virtual {p0, v4, v0, v2}, Landroid/content/BroadcastReceiver;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void

    .line 139
    :cond_3
    const-wide/16 v0, 0x0

    .line 140
    .line 141
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-wide v0, v6, LX/1d2;->A00:J

    .line 151
    .line 152
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v6, LX/1d2;->A01:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    const/4 v2, 0x0

    .line 159
    goto :goto_0
.end method
