.class public LX/DIm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07E;
.implements LX/0Lo;
.implements LX/0Lp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/DIm;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DIm;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/DIm;LX/1DO;)Z
    .locals 7

    .line 0
    instance-of v0, p1, LX/Bz5;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v5, p0, LX/DIm;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/BNY;

    .line 8
    .line 9
    iget-object v4, v5, LX/BNY;->A03:LX/0Ci;

    .line 10
    .line 11
    invoke-static {v4}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v5, LX/BNY;->A02:LX/0FZ;

    .line 18
    .line 19
    const-string v3, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PermanentGroupJid"

    .line 20
    .line 21
    invoke-static {v4, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v4

    .line 25
    check-cast v2, LX/1M3;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v5, LX/BNY;->A00:LX/19l;

    .line 35
    .line 36
    invoke-static {v4, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, LX/19l;->A0E(LX/1M3;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v2, v3

    .line 58
    check-cast v2, LX/3Hu;

    .line 59
    .line 60
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 61
    .line 62
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 63
    .line 64
    iget-object v0, v2, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    :cond_1
    return v6

    .line 76
    :cond_2
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 77
    .line 78
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 79
    .line 80
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0
.end method


# virtual methods
.method public final A01(LX/1DO;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/Bz5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    iget-object v1, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/DIm;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/BNn;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/BNn;->A0f()LX/Bz5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    goto :goto_0
.end method

.method public synthetic BYt(LX/1DO;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgx(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgy(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BhN(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bnr(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bq1(LX/1DO;LX/77x;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bq2(LX/1DO;I)V
    .locals 5

    .line 0
    iget v0, p0, LX/DIm;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/CxR;->A06:LX/Cto;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/Cto;->A01(LX/1DO;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "UpcomingCallListViewModel onMessageAdded"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/DIm;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/BNU;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/BNU;->A0f()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    instance-of v0, p1, LX/Bz5;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v4, p0, LX/DIm;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LX/BNY;

    .line 42
    .line 43
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v2, v4, LX/BNY;->A04:LX/01y;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/16 v0, 0x15

    .line 51
    .line 52
    invoke-static {p0, v4, p1, v1, v0}, LX/Dn1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Bq8(LX/1DO;I)V
    .locals 5

    .line 0
    iget v0, p0, LX/DIm;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/CxR;->A06:LX/Cto;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/Cto;->A01(LX/1DO;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "UpcomingCallListViewModel onMessageChanged"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/DIm;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/BNU;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/BNU;->A0f()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    instance-of v0, p1, LX/Bz5;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v4, p0, LX/DIm;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LX/BNY;

    .line 42
    .line 43
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v2, v4, LX/BNY;->A04:LX/01y;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/16 v0, 0x16

    .line 51
    .line 52
    invoke-static {p0, v4, p1, v1, v0}, LX/Dn1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BqC(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BqH(LX/1DO;LX/1DO;)V
    .locals 9

    .line 0
    iget v0, p0, LX/DIm;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/DIm;->A01(LX/1DO;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/DIm;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/BNn;

    .line 17
    .line 18
    iget-object v2, v0, LX/BNn;->A0P:LX/0Ih;

    .line 19
    .line 20
    :cond_0
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, LX/Cwy;

    .line 26
    .line 27
    move-object v5, p2

    .line 28
    check-cast v5, LX/Bz5;

    .line 29
    .line 30
    sget-object v7, LX/02S;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v6, v0, LX/Cwy;->A02:LX/LBL;

    .line 33
    .line 34
    iget-object v4, v0, LX/Cwy;->A01:LX/Bz5;

    .line 35
    .line 36
    iget-boolean v8, v0, LX/Cwy;->A04:Z

    .line 37
    .line 38
    new-instance v3, LX/Cwy;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v8}, LX/Cwy;-><init>(LX/Bz5;LX/Bz5;LX/LBL;Ljava/lang/Integer;Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v1, v3}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :pswitch_0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/CxR;->A06:LX/Cto;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, LX/Cto;->A01(LX/1DO;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v0, "UpcomingCallListViewModel onMessageReplaced old"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/DIm;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/BNU;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/BNU;->A0f()V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1, p2}, LX/Cto;->A01(LX/1DO;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const-string v0, "UpcomingCallListViewModel onMessageReplaced new"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/DIm;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/BNU;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/BNU;->A0f()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    instance-of v0, p1, LX/Bz5;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    instance-of v0, p2, LX/Bz5;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v4, p0, LX/DIm;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, LX/BNY;

    .line 106
    .line 107
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v2, v4, LX/BNY;->A04:LX/01y;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    const/16 v0, 0x17

    .line 115
    .line 116
    invoke-static {p0, v4, p2, v1, v0}, LX/Dn1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BqI(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqP(Ljava/util/Collection;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/HXB;->A00(LX/0Lp;Ljava/util/Collection;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic BqQ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BqR(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 9

    .line 0
    iget v1, p0, LX/DIm;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, LX/DIm;->A01(LX/1DO;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/DIm;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/BNn;

    .line 32
    .line 33
    iget-object v2, v0, LX/BNn;->A0P:LX/0Ih;

    .line 34
    .line 35
    :cond_1
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v0, v1

    .line 40
    check-cast v0, LX/Cwy;

    .line 41
    .line 42
    sget-object v7, LX/02S;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v6, v0, LX/Cwy;->A02:LX/LBL;

    .line 45
    .line 46
    iget-object v4, v0, LX/Cwy;->A01:LX/Bz5;

    .line 47
    .line 48
    iget-object v5, v0, LX/Cwy;->A00:LX/Bz5;

    .line 49
    .line 50
    iget-boolean v8, v0, LX/Cwy;->A04:Z

    .line 51
    .line 52
    new-instance v3, LX/Cwy;

    .line 53
    .line 54
    invoke-direct/range {v3 .. v8}, LX/Cwy;-><init>(LX/Bz5;LX/Bz5;LX/LBL;Ljava/lang/Integer;Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v1, v3}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :pswitch_0
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {v2}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/CxR;->A06:LX/Cto;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LX/Cto;->A01(LX/1DO;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const-string v0, "UpcomingCallListViewModel onMessageDeleted"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/DIm;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/BNU;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/BNU;->A0f()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, LX/DIm;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, LX/BNY;

    .line 108
    .line 109
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v2, v4, LX/BNY;->A04:LX/01y;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const/16 v0, 0x18

    .line 117
    .line 118
    invoke-static {p0, v4, p1, v1, v0}, LX/Dn1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BqS(LX/0Ci;Ljava/util/Collection;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqT(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrQ(LX/1Nl;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrR(LX/1Nl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrS(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrT(LX/1Nl;ZZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrV(LX/1Nl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Btc(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bti(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzQ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method
