.class public final LX/GYD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/util/Set;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/01y;

.field public final A09:LX/0YX;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v4, v0}, LX/25r;->A1H(I[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v3, v0}, LX/25r;->A1H(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, LX/25r;->A1H(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/25r;->A1H(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/08G;->A05([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/GYD;->A0A:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A11()LX/0YX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GYD;->A09:LX/0YX;

    .line 8
    .line 9
    const/16 v0, 0xc8f

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/01y;

    .line 16
    .line 17
    iput-object v0, p0, LX/GYD;->A08:LX/01y;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GYD;->A07:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x16ee

    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GYD;->A06:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/GYD;->A00:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/DxJ;->A0D()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/GYD;->A05:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0x57

    .line 46
    .line 47
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/GYD;->A01:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/GYD;->A04:LX/05C;

    .line 58
    .line 59
    const v0, 0x2012b

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/GYD;->A03:LX/05C;

    .line 67
    .line 68
    const v0, 0x1836b

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/GYD;->A02:LX/05C;

    .line 76
    .line 77
    return-void
.end method

.method public static final A00(LX/GYD;Lcom/indianchat/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/GYD;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x6dee

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, LX/GYD;->A06:LX/05C;

    .line 16
    .line 17
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 18
    .line 19
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/ID1;

    .line 24
    .line 25
    invoke-static {v0}, LX/ID1;->A02(LX/ID1;)LX/HzA;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, LX/HzA;->A01(LX/0Ci;)LX/0aa;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/ID1;

    .line 40
    .line 41
    invoke-static {v0}, LX/ID1;->A02(LX/ID1;)LX/HzA;

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LX/B9z;->A0u(Ljava/lang/String;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_0
    iget-object v0, p0, LX/GYD;->A06:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/ID1;

    .line 57
    .line 58
    invoke-static {v0}, LX/ID1;->A01(LX/ID1;)LX/Nn1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, LX/Nn1;->A02(LX/0Ci;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_0
    new-instance v2, LX/H4r;

    .line 67
    .line 68
    invoke-direct {v2}, LX/H4r;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p3, v2, LX/H4r;->A05:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object v1, p1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0C5;->A09(Ljava/lang/String;I)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    iput-object v0, v2, LX/H4r;->A04:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v2, LX/H4r;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    iput-object v3, v2, LX/H4r;->A03:Ljava/lang/Long;

    .line 94
    .line 95
    iput-object p2, v2, LX/H4r;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    iput-object v4, v2, LX/H4r;->A02:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v0, p0, LX/GYD;->A07:LX/05C;

    .line 100
    .line 101
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 102
    .line 103
    invoke-static {v3, v2}, LX/8ro;->A19(LX/00s;LX/0BP;)V

    .line 104
    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    new-instance v2, LX/H4h;

    .line 109
    .line 110
    invoke-direct {v2}, LX/H4h;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v1, v2, LX/H4h;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    iget-object v0, p0, LX/GYD;->A01:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/B9w;->A0c(LX/05C;)LX/0pd;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, LX/0pd;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :cond_1
    iput-object v5, v2, LX/H4h;->A03:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v4, v2, LX/H4h;->A02:Ljava/lang/Integer;

    .line 134
    .line 135
    iget-object v0, p0, LX/GYD;->A05:LX/05C;

    .line 136
    .line 137
    invoke-static {v0}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, LX/H4h;->A04:Ljava/lang/String;

    .line 142
    .line 143
    iput-object p2, v2, LX/H4h;->A00:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-static {v3, v2}, LX/8ro;->A19(LX/00s;LX/0BP;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void

    .line 149
    :cond_3
    move-object v0, v5

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move-object v3, v5

    .line 152
    if-nez p1, :cond_0

    .line 153
    .line 154
    move-object v4, v5

    .line 155
    goto :goto_0
.end method

.method public static final A01(LX/GYD;I)Z
    .locals 6

    .line 0
    sget-object v0, LX/GYD;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget-object v0, p0, LX/GYD;->A00:LX/05C;

    .line 7
    .line 8
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x6dee

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v0, 0x1a

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x7722

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 40
    :cond_1
    return v2

    .line 41
    :cond_2
    if-nez v5, :cond_0

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;I)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    move v7, p3

    .line 2
    invoke-static {p0, p3}, LX/GYD;->A01(LX/GYD;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/GYD;->A09:LX/0YX;

    .line 9
    .line 10
    iget-object v0, p0, LX/GYD;->A08:LX/01y;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v8, 0x2

    .line 14
    new-instance v2, LX/Iqy;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v2 .. v8}, LX/Iqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    move v7, p3

    .line 2
    invoke-static {p0, p3}, LX/GYD;->A01(LX/GYD;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/GYD;->A09:LX/0YX;

    .line 9
    .line 10
    iget-object v0, p0, LX/GYD;->A08:LX/01y;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    new-instance v2, LX/3f3;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v2 .. v8}, LX/3f3;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
