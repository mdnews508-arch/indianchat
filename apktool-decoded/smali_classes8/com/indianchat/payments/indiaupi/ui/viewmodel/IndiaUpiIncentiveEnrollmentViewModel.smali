.class public final Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06v;

.field public final A01:LX/06w;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lg;->A0Y()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;->A03:LX/05C;

    .line 8
    .line 9
    const v0, 0x1c29c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;->A04:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;->A01:LX/06w;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;->A00:LX/06v;

    .line 31
    .line 32
    return-void
.end method

.method public static final A00(Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x15

    .line 1
    .line 2
    instance-of v0, p2, LX/GDw;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, LX/GDw;

    .line 8
    .line 9
    iget v0, v7, LX/GDw;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_6

    .line 12
    .line 13
    iget v2, v7, LX/GDw;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/GDw;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v7, LX/GDw;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v7, LX/GDw;->A00:I

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v5, :cond_2

    .line 35
    .line 36
    if-ne v0, v6, :cond_9

    .line 37
    .line 38
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v1, LX/F08;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v1, v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq v1, v0, :cond_8

    .line 54
    .line 55
    if-eq v1, v5, :cond_7

    .line 56
    .line 57
    if-eq v1, v6, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eq v1, v0, :cond_4

    .line 61
    .line 62
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;->A03:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/0jO;

    .line 77
    .line 78
    sget-object v0, LX/0k2;->A07:LX/0k2;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/0jO;->A08(LX/0k2;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/16 v0, 0x11

    .line 88
    .line 89
    invoke-static {p0, v1, v0}, LX/GFf;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFf;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object p1, v7, LX/GDw;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    iput v5, v7, LX/GDw;->A00:I

    .line 96
    .line 97
    const-wide/16 v0, 0x7530

    .line 98
    .line 99
    invoke-static {v7, v2, v0, v1}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v8, :cond_3

    .line 104
    .line 105
    return-object v8

    .line 106
    :cond_2
    iget-object p1, v7, LX/GDw;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {v1, v5}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    :cond_4
    sget-object v0, LX/G2A;->A00:LX/G2A;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_5
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;->A02:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, LX/FDo;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    iput-object v3, v7, LX/GDw;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p0, v7, LX/GDw;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    iput v6, v7, LX/GDw;->A00:I

    .line 136
    .line 137
    iget-object v0, v4, LX/FDo;->A00:LX/05C;

    .line 138
    .line 139
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/16 v1, 0xd

    .line 144
    .line 145
    new-instance v0, LX/GF2;

    .line 146
    .line 147
    invoke-direct {v0, v4, p1, v3, v1}, LX/GF2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v7, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v8, :cond_0

    .line 155
    .line 156
    return-object v8

    .line 157
    :cond_6
    invoke-static {p0, p2, v3}, LX/GDw;->A00(Ljava/lang/Object;LX/0Xd;I)LX/GDw;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_7
    sget-object v0, LX/G28;->A00:LX/G28;

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_8
    sget-object v0, LX/G29;->A00:LX/G29;

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0
.end method
