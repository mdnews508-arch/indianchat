.class public LX/Kdo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kdo;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/Kdo;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/Kdo;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/Kdo;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/KxR;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/JDT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "android.view.WindowManagerGlobal"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, LX/KxR;->A01(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    const-string v0, "sWindowManagerService"

    .line 13
    .line 14
    invoke-virtual {p2, v1, v0}, LX/KxR;->A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    const-string v0, "android.view.IWindowManager"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, LX/KxR;->A01(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, LX/Kdo;->A02:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, LX/Lnv;

    .line 38
    .line 39
    invoke-direct {v0, v2, v3, v1}, LX/Lnv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, LX/Lnv;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :try_start_1
    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :cond_0
    instance-of v0, p0, LX/JDS;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "android.hardware.display.DisplayManagerGlobal"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, LX/KxR;->A01(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    const-string v0, "sInstance"

    .line 64
    .line 65
    invoke-virtual {p2, v2, v0}, LX/KxR;->A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 77
    .line 78
    const-string v0, "mDm"

    .line 79
    .line 80
    invoke-virtual {p2, v2, v0}, LX/KxR;->A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    :try_start_3
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 91
    .line 92
    const-string v0, "android.hardware.display.IDisplayManager"

    .line 93
    .line 94
    invoke-virtual {p2, v0}, LX/KxR;->A01(Ljava/lang/String;)Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-object v1, p0, LX/Kdo;->A02:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v0, LX/Lnv;

    .line 103
    .line 104
    invoke-direct {v0, v2, v3, v1}, LX/Lnv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, LX/Lnv;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    :try_start_4
    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    const/4 v6, 0x1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 114
    :try_start_5
    iget-object v5, p0, LX/Kdo;->A02:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    iget-object v3, p0, LX/Kdo;->A03:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v1, 0x0

    .line 131
    new-array v0, v1, [Ljava/lang/Class;

    .line 132
    .line 133
    invoke-virtual {p2, v2, v3, v0}, LX/KxR;->A03(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 140
    .line 141
    .line 142
    new-array v1, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    :try_start_6
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 146
    .line 147
    .line 148
    :catch_0
    :cond_2
    :try_start_7
    iget-object v1, p0, LX/Kdo;->A00:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p2, v0, v1}, LX/KxR;->A02(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 161
    .line 162
    :try_start_8
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 167
    .line 168
    :try_start_9
    iget-object v0, p0, LX/Kdo;->A01:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-virtual {p2, v0}, LX/KxR;->A01(Ljava/lang/String;)Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    new-instance v0, LX/Lnv;

    .line 179
    .line 180
    invoke-direct {v0, v1, v2, v5}, LX/Lnv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, LX/Lnv;->A00:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 184
    .line 185
    :try_start_a
    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 186
    .line 187
    .line 188
    :catch_1
    :catchall_0
    :cond_3
    return-void
.end method
