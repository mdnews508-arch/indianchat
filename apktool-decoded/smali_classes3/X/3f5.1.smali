.class public LX/3f5;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/3f5;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3f5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/3f5;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/3f5;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/3f5;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/3f5;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/3f5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/3f5;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/3f5;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LX/3f5;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    :goto_0
    new-instance v0, LX/3f5;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v6}, LX/3f5;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v4, p0, LX/3f5;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, LX/3f5;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, LX/3f5;->A03:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    goto :goto_0
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
    check-cast v1, LX/3f5;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3f5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/3f5;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    iget v0, p0, LX/3f5;->A00:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xf78

    .line 19
    .line 20
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LX/5YN;

    .line 25
    .line 26
    iget-object v4, p0, LX/3f5;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Landroid/content/Context;

    .line 29
    .line 30
    iget-object v6, p0, LX/3f5;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, p0, LX/3f5;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, p0, LX/3f5;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iput v1, p0, LX/3f5;->A00:I

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    new-instance v3, LX/6Ku;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v10}, LX/6Ku;-><init>(Landroid/content/Context;LX/5YN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, p0}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v2, :cond_0

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget v0, p0, LX/3f5;->A00:I

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/3f5;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/2If;

    .line 62
    .line 63
    iget-object v0, v0, LX/2If;->A0K:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/BHk;

    .line 70
    .line 71
    iget-object v7, p0, LX/3f5;->A02:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v8, p0, LX/3f5;->A04:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v9, p0, LX/3f5;->A03:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v1, LX/BHk;->A07:LX/0hv;

    .line 78
    .line 79
    invoke-virtual {v2}, LX/0hv;->A0d()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v1, LX/BHk;->A04:LX/00s;

    .line 86
    .line 87
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/BKK;

    .line 92
    .line 93
    sget-object v0, LX/2Eu;->A06:LX/1JF;

    .line 94
    .line 95
    iget-object v0, v0, LX/1JF;->value:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/BKK;->A01(Ljava/lang/String;)LX/BJG;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/2Et;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-static {v7, v8}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, LX/2Et;->A03:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    const/4 v5, 0x0

    .line 115
    sget-object v4, LX/BKk;->A03:LX/BKk;

    .line 116
    .line 117
    new-instance v3, LX/2Eu;

    .line 118
    .line 119
    move-object v6, v5

    .line 120
    invoke-direct/range {v3 .. v11}, LX/2Eu;-><init>(LX/BKk;LX/Cxc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v0}, LX/0hv;->A0W(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, LX/0hv;->A0Q()V

    .line 134
    .line 135
    .line 136
    :cond_3
    sget-object p1, LX/05S;->A00:LX/05S;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0
.end method
