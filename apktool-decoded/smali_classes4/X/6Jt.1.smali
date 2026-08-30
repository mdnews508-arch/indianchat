.class public LX/6Jt;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;IJ)V
    .locals 1

    .line 0
    iput p3, p0, LX/6Jt;->$t:I

    .line 1
    .line 2
    iput-wide p4, p0, LX/6Jt;->A01:J

    .line 3
    .line 4
    iput-object p1, p0, LX/6Jt;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget v0, p0, LX/6Jt;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/6Jt;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v4, p0, LX/6Jt;->A01:J

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    :goto_0
    new-instance v0, LX/6Jt;

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LX/6Jt;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-wide v4, p0, LX/6Jt;->A01:J

    .line 18
    .line 19
    iget-object v1, p0, LX/6Jt;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v1, p0, LX/6Jt;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-wide v4, p0, LX/6Jt;->A01:J

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/6Jt;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6Jt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/6Jt;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/6Jt;->A00:I

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LX/6Jt;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/3vT;

    .line 20
    .line 21
    iget-object v0, v0, LX/3vT;->A02:LX/0Ih;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 27
    .line 28
    :cond_1
    return-object v3

    .line 29
    :cond_2
    const-string v0, "BotMediaAlbumViewModel/loadMessage: Failed to load message"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, LX/6Jt;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, LX/3vT;

    .line 41
    .line 42
    iget-object v0, v5, LX/3vT;->A01:LX/01y;

    .line 43
    .line 44
    iget-wide v8, p0, LX/6Jt;->A01:J

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    new-instance v4, LX/6Jt;

    .line 48
    .line 49
    invoke-direct/range {v4 .. v9}, LX/6Jt;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 50
    .line 51
    .line 52
    iput v7, p0, LX/6Jt;->A00:I

    .line 53
    .line 54
    invoke-static {p0, v0, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v3, :cond_0

    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 62
    .line 63
    iget v0, p0, LX/6Jt;->A00:I

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v1, p0, LX/6Jt;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LX/3vs;

    .line 74
    .line 75
    invoke-static {v1}, LX/3vs;->A01(LX/3vs;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, v1, LX/3vs;->A01:LX/0Xr;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-wide v0, p0, LX/6Jt;->A01:J

    .line 86
    .line 87
    iput v2, p0, LX/6Jt;->A00:I

    .line 88
    .line 89
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v3, :cond_4

    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_1
    iget v0, p0, LX/6Jt;->A00:I

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/6Jt;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/3vT;

    .line 106
    .line 107
    iget-wide v1, p0, LX/6Jt;->A01:J

    .line 108
    .line 109
    iget-object v0, v0, LX/3vT;->A00:LX/05C;

    .line 110
    .line 111
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    instance-of v0, v3, LX/1PL;

    .line 118
    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    return-object v3

    .line 123
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
