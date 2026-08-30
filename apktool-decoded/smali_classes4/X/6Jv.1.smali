.class public LX/6Jv;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;FII)V
    .locals 1

    .line 0
    iput p6, p0, LX/6Jv;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/6Jv;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/6Jv;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput p5, p0, LX/6Jv;->A01:I

    .line 7
    .line 8
    iput p4, p0, LX/6Jv;->A00:F

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/6Jv;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/6Jv;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LX/6Jv;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iget v5, p0, LX/6Jv;->A01:I

    .line 7
    .line 8
    iget v4, p0, LX/6Jv;->A00:F

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    :goto_0
    new-instance v0, LX/6Jv;

    .line 15
    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v0 .. v6}, LX/6Jv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;FII)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    const/4 v6, 0x0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const/4 v6, 0x1

    .line 24
    goto :goto_0

    .line 25
    nop

    .line 26
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
    check-cast v1, LX/6Jv;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6Jv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/6Jv;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v6, LX/0Hw;

    .line 6
    .line 7
    const v1, 0xc1f9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6}, LX/0Hw;->A3j()LX/00Y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/5GV;

    .line 22
    .line 23
    iget-object v5, p0, LX/6Jv;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LX/3nN;

    .line 26
    .line 27
    iget v10, p0, LX/6Jv;->A01:I

    .line 28
    .line 29
    iget v9, p0, LX/6Jv;->A00:F

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v6, v2, v5}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/5GV;->A00:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/3li;->A0c(LX/05C;)LX/0XN;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, LX/0XN;->A00(LX/0XN;)LX/0eV;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v0, v5, LX/3nN;->A04:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/0eV;->A0J(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4}, LX/0XN;->A0B()Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    if-eqz v0, :cond_1

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    iget-object v0, v4, LX/0XN;->A04:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/A2V;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v5}, LX/A2V;->A06(LX/3nN;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, v1, LX/5GV;->A01:LX/05C;

    .line 82
    .line 83
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 84
    .line 85
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v0, v5, LX/3nN;->A01:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static {v0, v2}, LX/1AQ;->A01(LX/0Ci;Z)LX/1AR;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v0, v1, LX/5GV;->A02:LX/05C;

    .line 96
    .line 97
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 98
    .line 99
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/1MW;

    .line 104
    .line 105
    iget-object v0, v5, LX/3nN;->A05:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v3, v3, v0}, LX/1MW;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, LX/1MW;

    .line 118
    .line 119
    invoke-virtual/range {v5 .. v10}, LX/1MW;->A04(Landroid/content/Context;LX/1AR;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_2
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/1AQ;

    .line 129
    .line 130
    const v4, 0x7f0801d6

    .line 131
    .line 132
    .line 133
    move-object v1, v6

    .line 134
    move-object v2, v7

    .line 135
    move v3, v9

    .line 136
    move v5, v10

    .line 137
    invoke-virtual/range {v0 .. v5}, LX/1AQ;->A06(Landroid/content/Context;LX/1AR;FII)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method
