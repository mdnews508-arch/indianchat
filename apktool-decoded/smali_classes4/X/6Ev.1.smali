.class public final LX/6Ev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6b6;


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
.method public AQh(Landroid/content/Context;LX/00X;LX/5cM;LX/5hX;LX/6b9;)LX/4Cn;
    .locals 6

    .line 0
    invoke-static {p2, p5}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p5, LX/6HX;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v4

    .line 9
    :cond_0
    check-cast p5, LX/6HX;

    .line 10
    .line 11
    iget-object v3, p5, LX/6HX;->A00:LX/6Gb;

    .line 12
    .line 13
    new-instance v5, LX/1Ls;

    .line 14
    .line 15
    invoke-direct {v5}, LX/1Ls;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "feature_type"

    .line 19
    .line 20
    const-string v0, "rich_response_card"

    .line 21
    .line 22
    invoke-virtual {v5, v1, v0}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "source"

    .line 26
    .line 27
    const-string v0, "chat"

    .line 28
    .line 29
    invoke-virtual {v5, v1, v0}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, v3, LX/6Gb;->A03:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "upsell_title"

    .line 43
    .line 44
    invoke-virtual {v5, v0, v1}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, v3, LX/6Gb;->A01:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "upsell_body"

    .line 58
    .line 59
    invoke-virtual {v5, v0, v1}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, v3, LX/6Gb;->A00:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const-string v0, "quota_type"

    .line 67
    .line 68
    invoke-virtual {v5, v0, v1}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, v3, LX/6Gb;->A02:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const-string v0, "meter_usage_type"

    .line 76
    .line 77
    invoke-virtual {v5, v0, v1}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v0, v3, LX/6Gb;->A04:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/5Pu;

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    const-string v1, "cta_label"

    .line 91
    .line 92
    iget-object v0, v2, LX/5Pu;->A02:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v5, v1, v0}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v1, v2, LX/5Pu;->A00:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    const-string v0, "cta_action"

    .line 106
    .line 107
    invoke-virtual {v5, v0, v1}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v1, v2, LX/5Pu;->A01:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    const-string v0, "cta_url"

    .line 121
    .line 122
    invoke-virtual {v5, v0, v1}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-static {v5}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, LX/1Ls;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    move-object v4, v1

    .line 136
    :cond_7
    const/16 v0, 0xc

    .line 137
    .line 138
    invoke-static {v4, v0}, LX/6SL;->A00(Ljava/lang/Object;I)LX/6SL;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/16 v0, 0xd

    .line 143
    .line 144
    invoke-static {v4, v0}, LX/6SL;->A00(Ljava/lang/Object;I)LX/6SL;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v0, LX/49s;

    .line 149
    .line 150
    invoke-direct {v0, p2, v3, v2, v1}, LX/49s;-><init>(LX/00X;LX/6Gb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method
