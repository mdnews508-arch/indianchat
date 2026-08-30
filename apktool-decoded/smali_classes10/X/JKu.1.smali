.class public final LX/JKu;
.super LX/KIT;
.source ""


# instance fields
.field public A00:LX/MEr;

.field public final A01:J

.field public final A02:LX/JJN;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Lcom/android/billingclient/api/Purchase;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/Purchase;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/JKu;->A0B:Lcom/android/billingclient/api/Purchase;

    .line 8
    .line 9
    iget-object v5, p1, Lcom/android/billingclient/api/Purchase;->A02:Lorg/json/JSONObject;

    .line 10
    .line 11
    const-string v0, "developerPayload"

    .line 12
    .line 13
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/JKu;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->A02()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/JKu;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/android/billingclient/api/Purchase;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/JKu;->A06:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "packageName"

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/android/billingclient/api/Purchase;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/JKu;->A0C:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->A01()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq v1, v0, :cond_3

    .line 56
    .line 57
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    :goto_0
    iput-object v0, p0, LX/JKu;->A03:Ljava/lang/Integer;

    .line 60
    .line 61
    const-string v0, "purchaseTime"

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, LX/JKu;->A01:J

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->A03()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/JKu;->A07:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "quantity"

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lcom/android/billingclient/api/Purchase;->A01:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/JKu;->A08:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "acknowledged"

    .line 92
    .line 93
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, p0, LX/JKu;->A0A:Z

    .line 98
    .line 99
    const-string v0, "autoRenewing"

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/android/billingclient/api/Purchase;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/JKu;->A0D:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/android/billingclient/api/Purchase;->A00(Lcom/android/billingclient/api/Purchase;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    .line 123
    iput-object v0, p0, LX/JKu;->A09:Ljava/lang/String;

    .line 124
    .line 125
    const-string v1, "obfuscatedAccountId"

    .line 126
    .line 127
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v4, "obfuscatedProfileId"

    .line 132
    .line 133
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    if-nez v3, :cond_2

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v0, 0x0

    .line 143
    :goto_1
    const/4 v2, 0x0

    .line 144
    if-nez v0, :cond_0

    .line 145
    .line 146
    move-object v3, v2

    .line 147
    :cond_0
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v1, :cond_1

    .line 156
    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    :goto_2
    new-instance v0, LX/JJN;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v3, v0, LX/JJN;->A01:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v2, v0, LX/JJN;->A00:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v0, p0, LX/JKu;->A02:LX/JJN;

    .line 169
    .line 170
    return-void

    .line 171
    :cond_1
    move-object v2, v1

    .line 172
    goto :goto_2

    .line 173
    :cond_2
    const/4 v0, 0x1

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 176
    .line 177
    goto :goto_0
.end method
