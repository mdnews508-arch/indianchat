.class public final LX/DLL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PH;


# static fields
.field public static final A07:Ljava/util/Set;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/6g7;->A1F()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/DLL;->A07:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1578

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DLL;->A06:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DLL;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0n()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DLL;->A02:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x16af

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DLL;->A01:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x16b0

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DLL;->A03:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0g()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/DLL;->A04:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0x157d

    .line 46
    .line 47
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/DLL;->A05:LX/05C;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public CCY(LX/1DO;LX/3iP;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DLL;->A06:LX/05C;

    .line 5
    .line 6
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/BHy;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/BHy;->A02()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 21
    .line 22
    iget-object v4, v0, LX/1Oi;->A00:LX/0Ci;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const-class v0, LX/DK8;

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/DK8;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iput-boolean v7, v0, LX/DK8;->A03:Z

    .line 37
    .line 38
    :cond_0
    instance-of v0, p1, LX/Byz;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/DLL;->A00:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v4, v7}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, LX/18M;->A0g:LX/18b;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget v0, v0, LX/18b;->A00:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/BHy;

    .line 69
    .line 70
    iget-object v0, v0, LX/BHy;->A00:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x6c9b

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/BA1;->A06(LX/00D;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iget-wide v2, p1, LX/1DO;->A0F:J

    .line 83
    .line 84
    cmp-long v5, v2, v0

    .line 85
    .line 86
    if-ltz v5, :cond_1

    .line 87
    .line 88
    sget-object v3, LX/DLL;->A07:Ljava/util/Set;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    iget-object v2, p0, LX/DLL;->A02:LX/05C;

    .line 101
    .line 102
    invoke-static {v2, v4, v7}, LX/25w;->A0T(LX/05C;LX/0Ci;Z)LX/1Oi;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/16 v2, 0x70

    .line 107
    .line 108
    new-instance v5, LX/Byz;

    .line 109
    .line 110
    invoke-direct {v5, v6, v2, v0, v1}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v5, LX/Byz;->A00:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v5, LX/Byz;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v5, LX/Byz;->A02:Ljava/lang/Long;

    .line 130
    .line 131
    const/4 v0, 0x6

    .line 132
    invoke-virtual {v5, v0}, LX/1DO;->A0H(I)V

    .line 133
    .line 134
    .line 135
    :try_start_0
    iget-object v0, p0, LX/DLL;->A01:LX/05C;

    .line 136
    .line 137
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/1PB;

    .line 142
    .line 143
    const/16 v1, 0x15

    .line 144
    .line 145
    new-instance v0, LX/DgH;

    .line 146
    .line 147
    invoke-direct {v0, v5, p0, v1}, LX/DgH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v5, v0}, LX/1PB;->A01(LX/1DO;Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/DLL;->A04:LX/05C;

    .line 154
    .line 155
    invoke-static {v0}, LX/6gA;->A0V(LX/05C;)LX/0bA;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v0, -0x1

    .line 160
    invoke-virtual {v1, v5, v0}, LX/0bA;->A0N(LX/1DO;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :catch_0
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/DLL;->A05:LX/05C;

    .line 172
    .line 173
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/3Dz;

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    const/4 v0, 0x6

    .line 181
    invoke-static {v2, v0, v1}, LX/3Dz;->A00(LX/3Dz;IZ)V

    .line 182
    .line 183
    .line 184
    :goto_0
    if-eqz p2, :cond_1

    .line 185
    .line 186
    const-class v0, LX/DLL;

    .line 187
    .line 188
    invoke-static {v0}, LX/25w;->A0Z(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_1
    return-void
.end method
