.class public abstract LX/5Us;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5BA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5BA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5BA;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Us;->A00:LX/5BA;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/4K1;LX/5ZV;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p1, v5}, LX/3lh;->A0o(LX/5ZV;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/5tj;

    .line 12
    .line 13
    iget-object v0, p0, LX/4K1;->A02:LX/5zq;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v6, v0, LX/5zq;->A00:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v6, :cond_6

    .line 21
    .line 22
    const/16 v0, 0x23

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/3lh;->A14(LX/5tj;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1}, LX/3lg;->A0l(LX/5tj;)LX/6XY;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-static {v8}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const v0, -0x411bddc3

    .line 56
    .line 57
    .line 58
    if-eq v1, v0, :cond_2

    .line 59
    .line 60
    const v0, -0x30d929e5

    .line 61
    .line 62
    .line 63
    if-eq v1, v0, :cond_3

    .line 64
    .line 65
    const v0, 0x2e94e42c

    .line 66
    .line 67
    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    const-string v0, "device_pin"

    .line 71
    .line 72
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    sget-object v0, LX/5Us;->A00:LX/5BA;

    .line 79
    .line 80
    const v1, 0x8000

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, v0, LX/5BA;->A00:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/O6r;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LX/O6r;->A05(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    invoke-static {}, LX/5i1;->A00()LX/5i1;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0, v5}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v1, v2, v3, v4}, LX/5i1;->A0B(LX/4K1;LX/5i1;LX/6XY;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_2
    const-string v0, "face_id"

    .line 113
    .line 114
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v0, 0x1d

    .line 123
    .line 124
    if-lt v1, v0, :cond_1

    .line 125
    .line 126
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "android.hardware.biometrics.face"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "android.hardware.biometrics.iris"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    const-string v0, "touch_id"

    .line 146
    .line 147
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "android.hardware.fingerprint"

    .line 158
    .line 159
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    :cond_4
    sget-object v0, LX/5Us;->A00:LX/5BA;

    .line 166
    .line 167
    const/16 v1, 0xff

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    invoke-static {}, LX/5i1;->A00()LX/5i1;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0, v5}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    const-string v0, "Factors not available"

    .line 182
    .line 183
    invoke-static {p0, v1, v2, v0, v4}, LX/5i1;->A0B(LX/4K1;LX/5i1;LX/6XY;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    :cond_6
    return-object v3
.end method
