.class public final LX/8tj;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:LX/1cz;


# direct methods
.method public constructor <init>(LX/1cz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/8tj;->A00:LX/1cz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v1, v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultData()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "timestamp"

    .line 26
    .line 27
    const-wide v0, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    new-instance v5, LX/1d2;

    .line 37
    .line 38
    invoke-direct {v5, v4, v0, v1}, LX/1d2;-><init>(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, " :"

    .line 49
    .line 50
    iget-object v9, p0, LX/8tj;->A00:LX/1cz;

    .line 51
    .line 52
    invoke-interface {v9}, LX/1cz;->As8()LX/1d2;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    iget-wide v6, v5, LX/1d2;->A00:J

    .line 59
    .line 60
    iget-wide v0, v8, LX/1d2;->A00:J

    .line 61
    .line 62
    cmp-long v2, v6, v0

    .line 63
    .line 64
    if-gez v2, :cond_4

    .line 65
    .line 66
    :cond_0
    invoke-interface {v9, v5}, LX/1cz;->CPh(LX/1d2;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v0, "updated phone id from "

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    if-nez v8, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, v8, LX/1d2;->A01:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, LX/L0k;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    if-nez v8, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-wide v0, v8, LX/1d2;->A00:J

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_2

    .line 104
    :goto_1
    const-string v0, "absent"

    .line 105
    .line 106
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " to "

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, v5, LX/1d2;->A01:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, LX/L0k;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-wide v0, v5, LX/1d2;->A00:J

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, " based on package "

    .line 132
    .line 133
    invoke-static {v2, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    move-exception v1

    .line 138
    const-string v0, "PhoneIdResponseReceiver/maybeUpdateLocalPhoneId"

    .line 139
    .line 140
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void
.end method
