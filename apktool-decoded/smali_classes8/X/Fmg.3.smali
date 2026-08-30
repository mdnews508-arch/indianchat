.class public final LX/Fmg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMS;


# instance fields
.field public final A00:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxJ;->A0K()LX/0Af;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fmg;->A00:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public C85(LX/FK6;LX/GUJ;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C86(LX/FEI;LX/GUJ;Z)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    instance-of v0, p2, LX/Fmr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, LX/Fmr;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Fmg;->A00:Lcom/google/common/base/Optional;

    .line 15
    .line 16
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    if-eqz v9, :cond_0

    .line 21
    .line 22
    iget-object v8, p2, LX/Fmr;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, p2, LX/Fmr;->A00:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p2, LX/Fmr;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p2, LX/Fmr;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p2, LX/Fmr;->A04:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "afi_"

    .line 37
    .line 38
    invoke-static {v0, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v2, v9, LX/Fc8;->A06:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v9, LX/Fc8;->A00:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v4, v2, v0, v1}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v9, LX/Fc8;->A03:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LX/FcF;

    .line 66
    .line 67
    :try_start_0
    invoke-static {v4}, LX/FcF;->A02(LX/FcF;)LX/IKx;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "indianchat_wamo_afi_impression"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/IKx;->A7T(Ljava/lang/String;)LX/1p4;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, LX/1p4;->isSampled()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-static {v4}, Lcom/indianchat/wamo/WamoUserIdManager;->A05(LX/FcF;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    const-string v0, "promo_id"

    .line 90
    .line 91
    invoke-interface {v2, v0, v8}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "promo_group_id"

    .line 95
    .line 96
    invoke-interface {v2, v0, v7}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v6, v1}, LX/DxN;->A15(LX/1p4;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v4}, LX/FcF;->A0D(LX/1p4;LX/FcF;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, LX/FcF;->A0C(LX/FcF;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "wamo_expo_key"

    .line 110
    .line 111
    invoke-interface {v2, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "wamo_trace_id"

    .line 115
    .line 116
    invoke-interface {v2, v0, v5}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "event_trace_id"

    .line 124
    .line 125
    invoke-interface {v2, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "wamo_media_type"

    .line 129
    .line 130
    invoke-static {v2, v4, v0, v3}, LX/FcF;->A0F(LX/1p4;LX/FcF;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v4}, LX/FU2;->A00(LX/1p4;LX/FcF;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, LX/DxQ;->A0p(LX/1p4;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, LX/NzT;->A01(LX/1p4;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, LX/DxQ;->A0q(LX/1p4;)V

    .line 143
    .line 144
    .line 145
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 148
    .line 149
    .line 150
    :cond_0
    return-void
.end method
