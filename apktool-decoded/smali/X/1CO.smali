.class public final LX/1CO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1CO;->A06:LX/05C;

    .line 9
    .line 10
    const/16 v0, 0x391

    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1CO;->A01:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x18d1

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1CO;->A03:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x1435

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1CO;->A04:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x84c

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1CO;->A02:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0x38

    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1CO;->A00:LX/05C;

    .line 49
    .line 50
    const/16 v0, 0xc6

    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1CO;->A05:LX/05C;

    .line 57
    .line 58
    const/16 v1, 0x22

    .line 59
    .line 60
    new-instance v0, LX/1bF;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, LX/1bF;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/1CO;->A07:LX/00l;

    .line 70
    .line 71
    return-void
.end method

.method public static final A00(LX/1CO;LX/0Ci;LX/18R;Ljava/lang/Long;IIJ)Z
    .locals 6

    .line 0
    invoke-static {p1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p2, LX/18R;->expiration:I

    .line 12
    .line 13
    if-ne p4, v0, :cond_1

    .line 14
    .line 15
    iget v0, p2, LX/18R;->afterReadDuration:I

    .line 16
    .line 17
    if-ne p5, v0, :cond_1

    .line 18
    .line 19
    return v5

    .line 20
    :cond_1
    if-eqz p3, :cond_4

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    cmp-long v0, v3, p6

    .line 27
    .line 28
    if-gtz v0, :cond_4

    .line 29
    .line 30
    iget-wide v1, p2, LX/18R;->ephemeralSettingTimestamp:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 37
    .line 38
    invoke-static {p1}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LX/1CO;->A05:LX/05C;

    .line 45
    .line 46
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/08Y;

    .line 53
    .line 54
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/indianchat/infra/core/jid/Jid;->compareTo(Lcom/indianchat/infra/core/jid/Jid;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-gez v0, :cond_4

    .line 65
    .line 66
    :goto_0
    const/4 v5, 0x1

    .line 67
    return v5

    .line 68
    :cond_2
    cmp-long v0, v3, v1

    .line 69
    .line 70
    if-lez v0, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string v1, "Required value was null."

    .line 74
    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_4
    return v5
.end method


# virtual methods
.method public final A01(LX/1DO;)I
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1CO;->A01:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/0FZ;

    .line 13
    .line 14
    iget-object v0, p0, LX/1CO;->A02:LX/05C;

    .line 15
    .line 16
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0j3;

    .line 23
    .line 24
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 25
    .line 26
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-static {v1, v3, v0}, LX/1Nv;->A09(LX/0j3;LX/0FZ;LX/0Ci;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/DKV;->A05:Ljava/lang/Long;

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    cmp-long v0, v3, v5

    .line 52
    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_0
    invoke-static {p1}, LX/BGo;->A0C(LX/1DO;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LX/DKV;->A05:Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    :cond_1
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 76
    .line 77
    .line 78
    :cond_2
    return v2

    .line 79
    :cond_3
    instance-of v0, p1, LX/BzF;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    check-cast p1, LX/BzF;

    .line 84
    .line 85
    iget-object v3, p1, LX/BzF;->A00:LX/D6t;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, LX/1CO;->A00:LX/05C;

    .line 90
    .line 91
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 92
    .line 93
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/00D;

    .line 98
    .line 99
    const/16 v0, 0xca8

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v1, v3, LX/D6t;->A09:LX/D6k;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object v0, v1, LX/D6k;->A0E:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v3, 0x1

    .line 118
    if-ne v0, v3, :cond_2

    .line 119
    .line 120
    iget-object v0, v1, LX/D6k;->A0E:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/D6A;

    .line 127
    .line 128
    iget-object v0, v0, LX/D6A;->A01:LX/D6l;

    .line 129
    .line 130
    iget-object v1, v0, LX/D6l;->A02:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "review_and_pay"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    const-string v0, "review_and_pay_v2"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    const-string v0, "review_order"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    const-string v0, "payment_method"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    const-string v0, "payment_status"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    :cond_4
    return v3

    .line 173
    :cond_5
    const-string v1, "Required value was null."

    .line 174
    .line 175
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public final A02(I)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LX/1CO;->A07:LX/00l;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    instance-of v0, v1, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/1CO;->A03:LX/05C;

    .line 25
    .line 26
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    return v3

    .line 32
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, p1, :cond_3

    .line 53
    .line 54
    :cond_4
    return v2
.end method
