.class public final LX/0pK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0pH;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic CZo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/Iw0;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, LX/Iw0;->AvN()LX/0az;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, p1, LX/IWu;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, LX/IWu;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, LX/IWu;->A00:LX/P0y;

    .line 18
    .line 19
    :cond_0
    const-string v0, "result"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string/jumbo v0, "update"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, LX/HAR;

    .line 37
    .line 38
    invoke-direct {v0}, LX/HAR;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    iget-object v1, v0, LX/0az;->A01:[B

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    new-instance v0, LX/Njb;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/Njb;-><init>([B)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/NJj;->A00(LX/Njb;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v0, v1, LX/0ZL;

    .line 58
    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :try_start_0
    check-cast v1, LX/Nyf;

    .line 64
    .line 65
    new-instance v0, LX/O7u;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/O7u;-><init>(LX/Nyf;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v0

    .line 71
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    new-instance v1, LX/0ZL;

    .line 74
    .line 75
    invoke-direct {v1, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v1, LX/O7u;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, LX/O7u;->A07(LX/P0y;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast v2, LX/NCZ;

    .line 91
    .line 92
    new-instance v1, LX/OXg;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/O4t;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/O4t;-><init>(LX/P6R;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, LX/O4t;->A04(LX/NCZ;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v1, LX/NEZ;

    .line 110
    .line 111
    instance-of v0, v1, LX/Myb;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    check-cast v1, LX/Myb;

    .line 116
    .line 117
    iget-object v0, v1, LX/Myb;->A00:Lorg/json/JSONObject;

    .line 118
    .line 119
    :goto_1
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-object v0

    .line 130
    :cond_5
    new-instance v0, LX/Myd;

    .line 131
    .line 132
    invoke-direct {v0, v1}, LX/Myd;-><init>(LX/NEZ;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_1
.end method
