.class public abstract LX/LF4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PAW;
.implements LX/MGa;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/MGZ;

.field public A03:[B


# direct methods
.method public static A01(LX/MA4;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, p1, v0}, LX/MA4;->C6P(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/MGc;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/LF4;->A02:LX/MGZ;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-interface {v0}, LX/MGb;->Awy()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v2, "x-fb-origin-hit"

    .line 11
    .line 12
    invoke-static {v2, v4}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v2, v0}, LX/MA4;->C6P(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v0, "x-fb-edge-hit"

    .line 33
    .line 34
    invoke-static {p1, v0, v4}, LX/LF4;->A01(LX/MA4;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    const-string v2, "X-FB-Connection-Quality"

    .line 39
    .line 40
    invoke-static {v2, v4, v0}, LX/Kuu;->A01(Ljava/lang/String;Ljava/util/Map;Z)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v2, v0}, LX/MA4;->C6P(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const-string v0, "x-fb-response-time-ms"

    .line 60
    .line 61
    invoke-static {p1, v0, v4}, LX/LF4;->A01(LX/MA4;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "x-bwe-mean"

    .line 65
    .line 66
    invoke-static {p1, v0, v4}, LX/LF4;->A01(LX/MA4;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "x-bwe-std-dev"

    .line 70
    .line 71
    invoke-static {p1, v0, v4}, LX/LF4;->A01(LX/MA4;Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "x-fb-next-valid-segment-id"

    .line 75
    .line 76
    invoke-static {p1, v0, v4}, LX/LF4;->A01(LX/MA4;Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "x-fb-dynamic-predictive-response-chunk-size"

    .line 80
    .line 81
    invoke-static {p1, v0, v4}, LX/LF4;->A01(LX/MA4;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "x-fb-session-id"

    .line 85
    .line 86
    invoke-static {p1, v0, v4}, LX/LF4;->A01(LX/MA4;Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "x-fb-conn-uuid-client"

    .line 90
    .line 91
    invoke-static {p1, v0, v4}, LX/LF4;->A01(LX/MA4;Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "x-fb-ptm-uuid"

    .line 95
    .line 96
    invoke-static {p1, v0, v4}, LX/LF4;->A01(LX/MA4;Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    check-cast v1, Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    const-string v0, "x-fb-dynamic-"

    .line 138
    .line 139
    invoke-static {v2, v0, v5}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    const-string v0, "x-fb-ull-"

    .line 146
    .line 147
    invoke-static {v2, v0, v5}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    :cond_3
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {p1, v2, v0}, LX/MA4;->C6P(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    const-string v0, "x-fb-dynamic-client-wallclock-offset-ms"

    .line 162
    .line 163
    invoke-static {p1, v0, v4}, LX/LF4;->A01(LX/MA4;Ljava/lang/String;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    return-void
.end method

.method public A03()Z
    .locals 3

    .line 0
    iget v2, p0, LX/LF4;->A01:I

    .line 1
    .line 2
    if-ltz v2, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/LF4;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public synthetic Awy()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public B61()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LF4;->A02:LX/MGZ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/PAW;->B61()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
