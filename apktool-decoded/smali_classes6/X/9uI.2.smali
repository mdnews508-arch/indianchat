.class public final LX/9uI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9uI;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x506

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9uI;->A04:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9uI;->A03:LX/05C;

    .line 22
    .line 23
    const v0, 0x140a3

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9uI;->A01:LX/05C;

    .line 31
    .line 32
    const/16 v0, 0x56a

    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9uI;->A00:LX/05C;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, LX/9uI;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/9uI;->A01:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v0, p0, LX/9uI;->A03:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/0AO;->A0K()Landroid/telephony/TelephonyManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v4, "gb"

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v2, LX/KnU;->A00:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v2, v1}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/9uI;->A02:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, LX/08Y;->BUE()Lcom/indianchat/Me;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, Lcom/indianchat/Me;->cc:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v0}, LX/0gk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_2
    invoke-static {v0, v1}, LX/25u;->A0s(Ljava/lang/Object;Z)LX/07m;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget-object v0, v1, LX/07m;->second:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v2, 0x1

    .line 114
    const-string v1, "https://www.indianchat.com/legal/privacy-policy"

    .line 115
    .line 116
    if-eqz v4, :cond_0

    .line 117
    .line 118
    iget-object v0, p0, LX/9uI;->A04:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/0Jl;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2, v3, v3}, LX/0Jl;->A01(Ljava/lang/String;ZZZ)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_0
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, LX/9uI;->A04:LX/05C;

    .line 138
    .line 139
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/0Jl;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v3, v2, v3}, LX/0Jl;->A01(Ljava/lang/String;ZZZ)Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_3

    .line 150
    :cond_1
    const/4 v1, 0x0

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    const/4 v1, 0x0

    .line 158
    goto :goto_0

    .line 159
    :cond_4
    const/4 v0, 0x0

    .line 160
    return-object v0
.end method
