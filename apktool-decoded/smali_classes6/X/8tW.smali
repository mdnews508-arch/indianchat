.class public LX/8tW;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00s;

.field public final A02:LX/07r;

.field public final A03:LX/0BN;

.field public final A04:LX/15h;

.field public final A05:LX/1gl;

.field public final A06:LX/15R;

.field public final A07:LX/8tS;

.field public final A08:LX/0AO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8tW;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8tW;->A02:LX/07r;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8tW;->A03:LX/0BN;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8tW;->A08:LX/0AO;

    .line 26
    .line 27
    const/16 v0, 0xca5

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/15h;

    .line 34
    .line 35
    iput-object v0, p0, LX/8tW;->A04:LX/15h;

    .line 36
    .line 37
    const/16 v0, 0x4019

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1gl;

    .line 44
    .line 45
    iput-object v0, p0, LX/8tW;->A05:LX/1gl;

    .line 46
    .line 47
    const/16 v0, 0x16a8

    .line 48
    .line 49
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/15R;

    .line 54
    .line 55
    iput-object v0, p0, LX/8tW;->A06:LX/15R;

    .line 56
    .line 57
    const/16 v0, 0x109

    .line 58
    .line 59
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/8tS;

    .line 64
    .line 65
    iput-object v0, p0, LX/8tW;->A07:LX/8tS;

    .line 66
    .line 67
    const/16 v0, 0x566

    .line 68
    .line 69
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/8tW;->A01:LX/00s;

    .line 74
    .line 75
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 3
    .line 4
    :cond_0
    return-object p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    instance-of v0, p0, Ljava/lang/Long;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    instance-of v0, p0, Ljava/lang/Float;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    instance-of v0, p0, Ljava/lang/Double;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    instance-of v0, p0, Ljava/lang/Byte;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    instance-of v0, p0, Ljava/lang/Character;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance v3, Lorg/json/JSONArray;

    .line 54
    .line 55
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    if-ge v1, v2, :cond_2

    .line 64
    .line 65
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/8tW;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-object v3

    .line 80
    :cond_3
    instance-of v0, p0, Ljava/util/List;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    check-cast p0, Ljava/util/List;

    .line 85
    .line 86
    new-instance v2, Lorg/json/JSONArray;

    .line 87
    .line 88
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/8tW;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    return-object v2

    .line 114
    :cond_5
    instance-of v0, p0, Landroid/os/Bundle;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    check-cast p0, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-static {p0}, LX/8tW;->A01(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_6
    instance-of v0, p0, Landroid/util/SparseArray;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    check-cast p0, Landroid/util/SparseArray;

    .line 130
    .line 131
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/4 v2, 0x0

    .line 140
    :goto_2
    if-ge v2, v3, :cond_7

    .line 141
    .line 142
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/8tW;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    return-object v4

    .line 165
    :cond_8
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "class"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    const-string v1, "string"

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    return-object v2
.end method

.method public static A01(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 4

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, "null"

    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, LX/8tW;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v3
.end method

.method public static A02(LX/8tW;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8tW;->A08:LX/0AO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0AO;->A0G()Landroid/os/PowerManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "battery-receiver/on-action-power-save-mode-changed pm=null"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, LX/8tW;->A07:LX/8tS;

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/8tS;->A01:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v1, LX/Ft2;

    .line 24
    .line 25
    invoke-direct {v1, v3, v0}, LX/Ft2;-><init>(ZI)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v0, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Unexpected action: "

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :sswitch_0
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, LX/8tW;->A02(LX/8tW;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_1
    const-string v0, "com.samsung.android.action.WARNING_NOTIFICATION"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v3, "battery-receiver/samsung-warning/unable-to-serialize-extras"

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    return-void

    .line 64
    :sswitch_2
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    new-instance v5, LX/15i;

    .line 73
    .line 74
    invoke-direct {v5, p2}, LX/15i;-><init>(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, LX/8tW;->A04:LX/15h;

    .line 78
    .line 79
    monitor-enter v4

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v2, LX/9Fh;

    .line 82
    .line 83
    invoke-direct {v2}, LX/9Fh;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v2, LX/9Fh;->A00:Ljava/lang/String;

    .line 97
    .line 98
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v2, LX/9Fh;->A01:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, LX/8tW;->A01(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v2, LX/9Fh;->A02:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_0
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_0
    iget-object v0, p0, LX/8tW;->A03:LX/0BN;

    .line 129
    .line 130
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_1
    :try_start_1
    iget-object v0, v4, LX/15h;->A00:LX/15i;

    .line 135
    .line 136
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    iput-object v5, v4, LX/15h;->A00:LX/15i;

    .line 143
    .line 144
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "battery changed; newEvent="

    .line 149
    .line 150
    invoke-static {v5, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v4, LX/15h;->A01:LX/07s;

    .line 154
    .line 155
    const-string v2, "BatteryStateProvider"

    .line 156
    .line 157
    const/4 v1, 0x6

    .line 158
    new-instance v0, LX/Adz;

    .line 159
    .line 160
    invoke-direct {v0, v5, v4, v1}, LX/Adz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v2, v0}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    :cond_4
    monitor-exit v4

    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    throw v0

    .line 171
    nop

    .line 172
    :sswitch_data_0
    .sparse-switch
        -0x5bb23923 -> :sswitch_2
        -0x48109e5a -> :sswitch_1
        0x6a0dd473 -> :sswitch_0
    .end sparse-switch
.end method
