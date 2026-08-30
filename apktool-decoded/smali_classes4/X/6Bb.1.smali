.class public final LX/6Bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5SY;

.field public final synthetic A01:LX/5Ya;

.field public final synthetic A02:LX/5Ya;

.field public final synthetic A03:LX/5ey;

.field public final synthetic A04:LX/5go;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/Set;

.field public final synthetic A07:Ljava/util/concurrent/Executor;

.field public final synthetic A08:LX/0P6;


# direct methods
.method public constructor <init>(LX/5SY;LX/5Ya;LX/5Ya;LX/5ey;LX/5go;Ljava/util/List;Ljava/util/Set;Ljava/util/concurrent/Executor;LX/0P6;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/6Bb;->A04:LX/5go;

    .line 1
    .line 2
    iput-object p1, p0, LX/6Bb;->A00:LX/5SY;

    .line 3
    .line 4
    iput-object p2, p0, LX/6Bb;->A02:LX/5Ya;

    .line 5
    .line 6
    iput-object p9, p0, LX/6Bb;->A08:LX/0P6;

    .line 7
    .line 8
    iput-object p3, p0, LX/6Bb;->A01:LX/5Ya;

    .line 9
    .line 10
    iput-object p6, p0, LX/6Bb;->A05:Ljava/util/List;

    .line 11
    .line 12
    iput-object p7, p0, LX/6Bb;->A06:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p8, p0, LX/6Bb;->A07:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p4, p0, LX/6Bb;->A03:LX/5ey;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v8, p0, LX/6Bb;->A04:LX/5go;

    .line 1
    .line 2
    iget-object v2, p0, LX/6Bb;->A00:LX/5SY;

    .line 3
    .line 4
    iget-object v7, p0, LX/6Bb;->A02:LX/5Ya;

    .line 5
    .line 6
    iget-object v0, p0, LX/6Bb;->A08:LX/0P6;

    .line 7
    .line 8
    iget-object v5, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LX/5Ya;

    .line 11
    .line 12
    iget-object v6, p0, LX/6Bb;->A01:LX/5Ya;

    .line 13
    .line 14
    iget-object v0, v2, LX/5SY;->A09:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v3, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "auth_ticket_type"

    .line 22
    .line 23
    const-string v4, "public_key"

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    iget-object v0, v6, LX/5Ya;->A04:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "BIO"

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz v7, :cond_1

    .line 38
    .line 39
    iget-object v1, v2, LX/5SY;->A04:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "VERIFY_FACTOR"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v7, LX/5Ya;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v1, "caps"

    .line 55
    .line 56
    iget-object v0, v2, LX/5SY;->A07:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    if-eqz v5, :cond_2

    .line 62
    .line 63
    iget-object v1, v2, LX/5SY;->A04:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "CREATE_TRUST_BINDING"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    const-string v0, "CHARGE"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v0, "ADD_CARD"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    new-instance v0, LX/5CB;

    .line 90
    .line 91
    invoke-direct {v0}, LX/5CB;-><init>()V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    sget-object v0, Lcom/indianchat/mft/deviceinfo/IndianchatDeviceInfoProvider;->A00:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/1d0;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/1d0;->As8()LX/1d2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, v0, LX/1d2;->A01:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "device_id"

    .line 112
    .line 113
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, LX/5SY;->A00:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "app_id"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/6Bb;->A05:Ljava/util/List;

    .line 128
    .line 129
    new-instance v0, Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    new-instance v10, LX/4ge;

    .line 135
    .line 136
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v3, v10, LX/4ge;->A00:Ljava/util/Map;

    .line 140
    .line 141
    iput-object v0, v10, LX/4ge;->A01:Ljava/util/Set;

    .line 142
    .line 143
    iget-object v11, v2, LX/5SY;->A04:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v12, p0, LX/6Bb;->A06:Ljava/util/Set;

    .line 146
    .line 147
    iget-object v0, p0, LX/6Bb;->A03:LX/5ey;

    .line 148
    .line 149
    new-instance v9, LX/5wB;

    .line 150
    .line 151
    invoke-direct {v9, v2, v0}, LX/5wB;-><init>(LX/5SY;LX/5ey;)V

    .line 152
    .line 153
    .line 154
    iget-object v13, p0, LX/6Bb;->A07:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    invoke-virtual/range {v8 .. v13}, LX/5go;->A04(LX/6Zy;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    iget-object v0, v5, LX/5Ya;->A04:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_0
.end method
