.class public final synthetic LX/5qM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1u3;


# instance fields
.field public final synthetic A00:LX/4SA;

.field public final synthetic A01:LX/5LP;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/4SA;LX/5LP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5qM;->A00:LX/4SA;

    .line 4
    .line 5
    iput-object p3, p0, LX/5qM;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/5qM;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/5qM;->A01:LX/5LP;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BGU(LX/5DZ;)V
    .locals 10

    .line 0
    iget-object v7, p0, LX/5qM;->A00:LX/4SA;

    .line 1
    .line 2
    iget-object v9, p0, LX/5qM;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/5qM;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/5qM;->A01:LX/5LP;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/5DZ;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/1qH;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 20
    .line 21
    const v0, 0x75dc8977

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/45y;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 36
    .line 37
    const v0, -0xb04b14d    # -1.59285E32f

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance v0, LX/45x;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/3li;->A0o(LX/1qH;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    :try_start_0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    new-instance v4, LX/5Xq;

    .line 60
    .line 61
    invoke-direct {v4, v5, v0}, LX/5Xq;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v7, LX/4SA;->A00:LX/5b2;

    .line 65
    .line 66
    iget-object v0, v0, LX/5b2;->A00:LX/5bO;

    .line 67
    .line 68
    iget-object v0, v0, LX/5bO;->A01:Ljava/util/Set;

    .line 69
    .line 70
    new-instance v1, LX/5bO;

    .line 71
    .line 72
    invoke-direct {v1, v4, v0}, LX/5bO;-><init>(LX/5Xq;Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/5b2;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/5b2;-><init>(LX/5bO;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v7, LX/4SA;->A00:LX/5b2;

    .line 81
    .line 82
    iget-object v8, v7, LX/5CC;->A00:Lcom/google/gson/Gson;

    .line 83
    .line 84
    invoke-virtual {v8, v0}, Lcom/google/gson/Gson;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v7, LX/4SA;->A01:Landroid/content/SharedPreferences;

    .line 92
    .line 93
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v5, "tdf_shared_prefs_key"

    .line 98
    .line 99
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v7, LX/4SA;->A00:LX/5b2;

    .line 106
    .line 107
    iget-object v0, v0, LX/5b2;->A00:LX/5bO;

    .line 108
    .line 109
    iget-object v4, v0, LX/5bO;->A00:LX/5Xq;

    .line 110
    .line 111
    iget-object v0, v0, LX/5bO;->A01:Ljava/util/Set;

    .line 112
    .line 113
    invoke-static {v9, v0}, LX/0Dw;->A08(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, LX/5bO;

    .line 118
    .line 119
    invoke-direct {v1, v4, v0}, LX/5bO;-><init>(LX/5Xq;Ljava/util/Set;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/5b2;

    .line 123
    .line 124
    invoke-direct {v0, v1}, LX/5b2;-><init>(LX/5bO;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v7, LX/4SA;->A00:LX/5b2;

    .line 128
    .line 129
    invoke-virtual {v8, v0}, Lcom/google/gson/Gson;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 144
    .line 145
    .line 146
    goto :goto_0
    :try_end_0
    .catch LX/Jol; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :catch_0
    move-exception v1

    .line 148
    :try_start_1
    const-string v0, "IndianchatTrustedDeviceRegistrar failed to cache successful registration"

    .line 149
    .line 150
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 154
    .line 155
    invoke-virtual {v2, v0, v3}, LX/5LP;->A00(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception v1

    .line 160
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 161
    .line 162
    invoke-virtual {v2, v0, v3}, LX/5LP;->A00(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_0
    const-string v0, "trusted-device registration returned no ticket"

    .line 167
    .line 168
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v3, v0}, LX/5LP;->A00(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
