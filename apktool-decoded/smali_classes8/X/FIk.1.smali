.class public LX/FIk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FIk;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FIk;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A00(LX/Fuz;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    instance-of v0, p0, LX/ElH;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/ElH;

    .line 6
    .line 7
    iget-object v1, p1, LX/Fuz;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/FIk;->A00:LX/05C;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v2, LX/FIk;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, LX/0my;->A0O(LX/0DF;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, LX/Fuz;->A0D:LX/Ekp;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, LX/Ekp;->A0C()LX/0ko;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/FbX;->A04(LX/0ko;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, p1, LX/Fuz;->A0D:LX/Ekp;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, LX/Ekp;->A0C()LX/0ko;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v4, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    if-nez v4, :cond_2

    .line 55
    .line 56
    :cond_1
    iget-object v1, v2, LX/ElH;->A00:Landroid/content/Context;

    .line 57
    .line 58
    const v0, 0x7f124452

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_2
    iget-object v3, v2, LX/ElH;->A00:Landroid/content/Context;

    .line 66
    .line 67
    const v2, 0x7f120da6

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v4, p2, v1, v0}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-virtual {v0}, LX/Ekp;->A0I()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p1, LX/Fuz;->A0D:LX/Ekp;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/Ekp;->A0I()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v5, 0x0

    .line 101
    const/4 v4, 0x1

    .line 102
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, LX/Fuz;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, LX/FIk;->A00:LX/05C;

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p0, LX/FIk;->A01:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v1}, LX/0my;->A0O(LX/0DF;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v3, :cond_6

    .line 126
    .line 127
    :cond_5
    iget-object v0, p1, LX/Fuz;->A0D:LX/Ekp;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, LX/Ekp;->A0I()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-lez v0, :cond_7

    .line 142
    .line 143
    :cond_6
    :goto_1
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const v1, 0x7f122f7c

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v5}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v2, p2, v0, v4, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_7
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f124452

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    goto :goto_1
.end method
