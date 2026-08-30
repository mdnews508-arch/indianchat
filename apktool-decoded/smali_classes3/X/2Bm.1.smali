.class public final synthetic LX/2Bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvS;


# instance fields
.field public final synthetic A00:LX/GY6;

.field public final synthetic A01:LX/27v;

.field public final synthetic A02:LX/Dxa;

.field public final synthetic A03:[LX/34A;


# direct methods
.method public synthetic constructor <init>(LX/GY6;LX/27v;LX/Dxa;[LX/34A;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2Bm;->A01:LX/27v;

    .line 4
    .line 5
    iput-object p4, p0, LX/2Bm;->A03:[LX/34A;

    .line 6
    .line 7
    iput-object p3, p0, LX/2Bm;->A02:LX/Dxa;

    .line 8
    .line 9
    iput-object p1, p0, LX/2Bm;->A00:LX/GY6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Bui(LX/1DO;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/2Bm;->A01:LX/27v;

    .line 1
    .line 2
    iget-object v6, p0, LX/2Bm;->A03:[LX/34A;

    .line 3
    .line 4
    iget-object v2, p0, LX/2Bm;->A02:LX/Dxa;

    .line 5
    .line 6
    iget-object v4, p0, LX/2Bm;->A00:LX/GY6;

    .line 7
    .line 8
    instance-of v0, p1, LX/781;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v0, v6, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, LX/Dxa;->A02:LX/07r;

    .line 18
    .line 19
    const/16 v0, 0x3305

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x2

    .line 26
    and-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    if-ne v0, v2, :cond_4

    .line 29
    .line 30
    iget-object v0, v3, LX/27v;->A08:LX/00s;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/26Z;

    .line 37
    .line 38
    iget-object v0, v0, LX/26Z;->A04:LX/00s;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LX/01y;

    .line 45
    .line 46
    :goto_0
    new-instance v0, LX/34A;

    .line 47
    .line 48
    invoke-direct {v0, v5}, LX/34A;-><init>(LX/01y;)V

    .line 49
    .line 50
    .line 51
    aput-object v0, v6, v1

    .line 52
    .line 53
    iget-object v0, v3, LX/27v;->A0E:LX/07s;

    .line 54
    .line 55
    const/16 v7, 0xd

    .line 56
    .line 57
    new-instance v2, LX/3bf;

    .line 58
    .line 59
    invoke-direct/range {v2 .. v7}, LX/3bf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    aget-object v2, v6, v1

    .line 66
    .line 67
    check-cast p1, LX/784;

    .line 68
    .line 69
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v2, LX/34A;->A05:LX/0Ih;

    .line 73
    .line 74
    invoke-interface {v5}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, v2, LX/34A;->A00:LX/05C;

    .line 81
    .line 82
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 83
    .line 84
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/13C;

    .line 89
    .line 90
    iget-object v4, p1, LX/1DO;->A0i:LX/1Oi;

    .line 91
    .line 92
    iget-object v0, v4, LX/1Oi;->A00:LX/0Ci;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/13C;->A0B(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    iget-object v0, v2, LX/34A;->A02:LX/05C;

    .line 101
    .line 102
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 103
    .line 104
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/Dxa;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v1, p1, v0}, LX/Dxa;->A0J(LX/1DO;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v3, p1, LX/1PW;->A01:LX/6gL;

    .line 118
    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1}, LX/784;->ATc()LX/8G3;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v2, 0x0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget v1, v0, LX/8G3;->A04:I

    .line 129
    .line 130
    new-instance v0, LX/I5E;

    .line 131
    .line 132
    invoke-direct {v0, v1}, LX/I5E;-><init>(I)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object v1, v3, LX/6gL;->A0j:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    iget v0, v0, LX/I5E;->A00:I

    .line 140
    .line 141
    invoke-static {v0}, LX/I5E;->A00(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_1
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    if-eq v2, v0, :cond_2

    .line 148
    .line 149
    if-nez v1, :cond_2

    .line 150
    .line 151
    invoke-interface {v5, v4}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    return-void

    .line 155
    :cond_3
    move-object v0, v2

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    sget-object v5, LX/0YB;->A00:LX/0YD;

    .line 158
    .line 159
    goto :goto_0
.end method
