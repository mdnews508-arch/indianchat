.class public abstract LX/78Z;
.super LX/211;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/211;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/78Z;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x18e1

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/78Z;->A04:LX/05C;

    .line 16
    .line 17
    const v0, 0x823e

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/78Z;->A02:LX/05C;

    .line 25
    .line 26
    const v0, 0x10437

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/78Z;->A03:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/6g7;->A0G()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/78Z;->A01:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0xc3b

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/78Z;->A05:LX/05C;

    .line 48
    .line 49
    return-void
.end method

.method private final A00(LX/1Nl;J)Z
    .locals 14

    .line 0
    iget-object v0, p0, LX/78Z;->A04:LX/05C;

    .line 1
    .line 2
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1CS;

    .line 9
    .line 10
    move-wide/from16 v2, p2

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2, v3}, LX/1CS;->A03(LX/1Nl;J)LX/1DO;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    return v12

    .line 20
    :cond_0
    iget-object v0, p0, LX/78Z;->A02:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/Cxm;

    .line 27
    .line 28
    const/4 v12, 0x1

    .line 29
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v0, v2, LX/Cxm;->A0C:LX/089;

    .line 35
    .line 36
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    const/4 v13, 0x0

    .line 41
    move-object v7, v4

    .line 42
    move-object v8, v4

    .line 43
    move-object v9, v4

    .line 44
    move-object v6, v4

    .line 45
    invoke-virtual/range {v2 .. v13}, LX/Cxm;->A04(LX/1DO;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1CS;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, LX/1CS;->A07(LX/1DO;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/78Z;->A03:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/ClK;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, LX/ClK;->A01(LX/1DO;)V

    .line 66
    .line 67
    .line 68
    return v12
.end method


# virtual methods
.method public final A07(LX/7Rc;LX/1Nl;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v4, 0x2

    .line 2
    invoke-static {p3, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/78Z;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x57f3

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-static {p3}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq v3, v0, :cond_1

    .line 37
    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    if-eq v3, v6, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eq v3, v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_0
    invoke-direct {p0, p2, v1, v2}, LX/78Z;->A00(LX/1Nl;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-direct {p0, p2, v1, v2}, LX/78Z;->A00(LX/1Nl;J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, LX/78Z;->A05:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/1vH;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, LX/1vH;->A03(LX/0Ci;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    iget-object v0, p0, LX/78Z;->A01:LX/05C;

    .line 76
    .line 77
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 78
    .line 79
    invoke-static {v5}, LX/6g8;->A0e(LX/00s;)LX/1sN;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1, v2, v3, v4}, LX/1sN;->A0A(JJ)LX/8FA;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3, v6}, LX/8FA;->A0P(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, LX/6g8;->A0e(LX/00s;)LX/1sN;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/7Qj;->A06:LX/7Qj;

    .line 97
    .line 98
    invoke-virtual {v1, v3, v0}, LX/1sN;->A0P(LX/8FA;LX/7Qj;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v0, "NewsletterPaidPartnershipNotificationHandler/handleNotification: Neither message nor status found for "

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, " with serverId "

    .line 115
    .line 116
    invoke-static {v0, v3, v1, v2}, LX/6gC;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "NewsletterPaidPartnershipNotificationHandler/handleNotification: Failed to parse server_id: "

    .line 125
    .line 126
    invoke-static {v1, v0, p3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void
.end method
