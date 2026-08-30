.class public LX/650;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PQA;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5gk;Ljava/lang/String;Ljava/util/List;IIII)V
    .locals 0

    .line 0
    iput p7, p0, LX/650;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/650;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    iput p4, p0, LX/650;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, LX/650;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, LX/650;->A02:I

    .line 11
    .line 12
    iput-object p3, p0, LX/650;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    iput p6, p0, LX/650;->A01:I

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput p4, p0, LX/650;->A02:I

    .line 21
    .line 22
    iput-object p3, p0, LX/650;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    iput p5, p0, LX/650;->A00:I

    .line 25
    .line 26
    iput-object p2, p0, LX/650;->A05:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0
.end method


# virtual methods
.method public BfJ()V
    .locals 6

    .line 0
    iget v0, p0, LX/650;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "NtaCreateAndLinkUserIqHelper/deleteUser onDeliveryFailure"

    .line 5
    .line 6
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/5XF;->A00()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/650;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/5gk;

    .line 15
    .line 16
    invoke-static {v0}, LX/5gk;->A00(LX/5gk;)LX/5aH;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {v0}, LX/5aH;->A01()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "NtaCreateAndLinkUserIqHelper/createAndLinkUser createUser onDeliveryFailure"

    .line 25
    .line 26
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/5XF;->A00()V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, LX/650;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, LX/5gk;

    .line 35
    .line 36
    invoke-static {v5}, LX/5gk;->A01(LX/5gk;)LX/5aH;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v0}, LX/5aH;->A00(LX/5aH;)LX/0An;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v2, 0x3

    .line 46
    const-string v1, "NTA_CREATE_USER_FAILED"

    .line 47
    .line 48
    const v0, 0x20df2e59

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v0, v2, v1}, LX/0An;->markerEndAtPoint(ISLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {v5, v1, v4}, LX/5gk;->A03(LX/5gk;IZ)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, LX/5gk;->A02(LX/5gk;)LX/1vy;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/1vy;->A03()V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, LX/5gk;->A02(LX/5gk;)LX/1vy;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, LX/1vy;->A04(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, LX/5gk;->A01(LX/5gk;)LX/5aH;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 12

    .line 0
    iget v0, p0, LX/650;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "NtaCreateAndLinkUserIqHelper/deleteUser onError"

    .line 5
    .line 6
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/5XF;->A00()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/650;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/5gk;

    .line 15
    .line 16
    invoke-static {v0}, LX/5gk;->A00(LX/5gk;)LX/5aH;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {v0}, LX/5aH;->A01()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "NtaCreateAndLinkUserIqHelper/createAndLinkUser createUser onError"

    .line 29
    .line 30
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, LX/650;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, LX/5gk;

    .line 36
    .line 37
    invoke-static {v5}, LX/5gk;->A01(LX/5gk;)LX/5aH;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/5aH;->A00(LX/5aH;)LX/0An;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v2, 0x3

    .line 46
    const-string v1, "NTA_CREATE_USER_FAILED"

    .line 47
    .line 48
    const v0, 0x20df2e59

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v0, v2, v1}, LX/0An;->markerEndAtPoint(ISLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v11, 0x1

    .line 55
    invoke-static {v5, v11, v4}, LX/5gk;->A03(LX/5gk;IZ)V

    .line 56
    .line 57
    .line 58
    instance-of v0, p1, LX/HQB;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast p1, LX/HQB;

    .line 63
    .line 64
    iget v8, p0, LX/650;->A00:I

    .line 65
    .line 66
    iget-object v6, p0, LX/650;->A05:Ljava/lang/String;

    .line 67
    .line 68
    iget v9, p0, LX/650;->A02:I

    .line 69
    .line 70
    iget-object v7, p0, LX/650;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Ljava/util/List;

    .line 73
    .line 74
    iget v0, p0, LX/650;->A01:I

    .line 75
    .line 76
    add-int/lit8 v10, v0, -0x1

    .line 77
    .line 78
    const-string v0, "NtaCreateAndLinkUserIqHelper/maybeDeleteUserAndCreateNewUser"

    .line 79
    .line 80
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, LX/HQB;->node:LX/0az;

    .line 84
    .line 85
    invoke-static {v0}, LX/1ho;->A00(LX/0az;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v0, 0x130

    .line 90
    .line 91
    if-ne v1, v0, :cond_1

    .line 92
    .line 93
    iget-object v0, v5, LX/5gk;->A01:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/0jO;

    .line 100
    .line 101
    sget-object v1, LX/0kd;->A00:LX/0k2;

    .line 102
    .line 103
    new-instance v4, LX/650;

    .line 104
    .line 105
    invoke-direct/range {v4 .. v11}, LX/650;-><init>(LX/5gk;Ljava/lang/String;Ljava/util/List;IIII)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v2, v4, v1, v0, v0}, LX/0jO;->A04(LX/PQA;LX/0k2;LX/Hyp;Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-static {}, LX/5XF;->A00()V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, LX/5gk;->A02(LX/5gk;)LX/1vy;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, LX/1vy;->A03()V

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, LX/5gk;->A02(LX/5gk;)LX/1vy;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v11}, LX/1vy;->A04(Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, LX/5gk;->A01(LX/5gk;)LX/5aH;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_0
.end method

.method public synthetic Bmn()V
    .locals 0

    .line 0
    return-void
.end method

.method public C3g(LX/0kl;)V
    .locals 12

    .line 0
    iget v0, p0, LX/650;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v0, "NtaCreateAndLinkUserIqHelper/deleteUser success, creating new user"

    .line 5
    .line 6
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/650;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/5gk;

    .line 12
    .line 13
    iget v5, p0, LX/650;->A00:I

    .line 14
    .line 15
    iget-object v3, p0, LX/650;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iget v6, p0, LX/650;->A02:I

    .line 18
    .line 19
    iget-object v4, p0, LX/650;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/util/List;

    .line 22
    .line 23
    iget v7, p0, LX/650;->A01:I

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    const-string v0, "NtaCreateAndLinkUserIqHelper/createAndLinkUser createUser maxRetry reached"

    .line 28
    .line 29
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/5gk;->A00(LX/5gk;)LX/5aH;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/5aH;->A01()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, v2, LX/5gk;->A07:LX/07s;

    .line 41
    .line 42
    new-instance v1, LX/6BM;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v7}, LX/6BM;-><init>(LX/5gk;Ljava/lang/String;Ljava/util/List;III)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string v0, "NtaCreateAndLinkUserIqHelper/createAndLinkUser createUser success"

    .line 52
    .line 53
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/650;->A04:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/5gk;

    .line 59
    .line 60
    invoke-static {v1}, LX/5gk;->A01(LX/5gk;)LX/5aH;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v0}, LX/5aH;->A00(LX/5aH;)LX/0An;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const v2, 0x20df2e59

    .line 70
    .line 71
    .line 72
    const-string v0, "NTA_CREATE_USER_SUCCESS"

    .line 73
    .line 74
    invoke-interface {v3, v2, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v1, v0, v0}, LX/5gk;->A03(LX/5gk;IZ)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, LX/5gk;->A02(LX/5gk;)LX/1vy;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v4}, LX/1vy;->A04(Z)V

    .line 89
    .line 90
    .line 91
    iget v11, p0, LX/650;->A02:I

    .line 92
    .line 93
    iget-object v6, p0, LX/650;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Ljava/util/List;

    .line 96
    .line 97
    iget-object v0, v1, LX/5gk;->A02:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LX/4Z0;

    .line 104
    .line 105
    if-nez v6, :cond_2

    .line 106
    .line 107
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 108
    .line 109
    :cond_2
    iget-object v0, v1, LX/5gk;->A03:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/1d0;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/1d0;->As8()LX/1d2;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v8, v0, LX/1d2;->A01:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v8}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    const-string v7, "wa_nta"

    .line 128
    .line 129
    new-instance v5, LX/5IO;

    .line 130
    .line 131
    move-object v10, v9

    .line 132
    invoke-direct/range {v5 .. v11}, LX/5IO;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    new-instance v3, LX/6AM;

    .line 136
    .line 137
    invoke-direct {v3, v1}, LX/6AM;-><init>(LX/5gk;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v4, LX/4Z0;->A0A:LX/47w;

    .line 141
    .line 142
    const-string v0, "waffle_100"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/47w;->A00(Ljava/lang/String;)LX/4Z1;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v1, LX/6AK;

    .line 149
    .line 150
    invoke-direct {v1, v4, v5, v3}, LX/6AK;-><init>(LX/4Z0;LX/5IO;LX/Iyu;)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x2f

    .line 154
    .line 155
    invoke-virtual {v4, v1, v2, v5, v0}, LX/I6o;->A04(LX/Iyu;LX/H3F;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
