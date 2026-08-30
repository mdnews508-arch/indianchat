.class public final LX/0ob;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0ob;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x63

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0ob;->A04:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xcee

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0ob;->A02:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x134e

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0ob;->A03:LX/05C;

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0ob;->A01:LX/05C;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A00(LX/7lD;LX/81w;LX/7h2;III)LX/7nV;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p6, v0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p6}, LX/81w;->A0D(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-nez p4, :cond_3

    .line 7
    .line 8
    invoke-virtual {p2}, LX/81w;->A0C()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p6, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/0ob;->A04:LX/05C;

    .line 15
    .line 16
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/07s;

    .line 23
    .line 24
    const/16 v1, 0x1e

    .line 25
    .line 26
    new-instance v0, LX/IhC;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0, v1}, LX/IhC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, LX/0ob;->A00:LX/05C;

    .line 35
    .line 36
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/07r;

    .line 43
    .line 44
    invoke-virtual {p2, v0, p4, p5}, LX/81w;->A05(LX/07r;II)LX/73i;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 51
    .line 52
    :goto_1
    new-instance v0, LX/7nV;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, LX/7nV;-><init>(LX/73i;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    iget-object v0, p0, LX/0ob;->A03:LX/05C;

    .line 59
    .line 60
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/0oS;

    .line 67
    .line 68
    iget-object v0, p3, LX/7h2;->A03:LX/8NZ;

    .line 69
    .line 70
    iget-object v0, v0, LX/8NZ;->A07:LX/7hc;

    .line 71
    .line 72
    iget-object v0, v0, LX/7hc;->A0G:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v1, p2, v0, p4, p5}, LX/0oS;->A00(LX/81w;Ljava/util/List;II)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p2}, LX/81w;->A0B()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/0ob;->A01:LX/05C;

    .line 83
    .line 84
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/077;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const/16 v1, 0xe

    .line 99
    .line 100
    if-eqz p3, :cond_4

    .line 101
    .line 102
    iget-object v0, p3, LX/7h2;->A03:LX/8NZ;

    .line 103
    .line 104
    iget-object v0, v0, LX/8NZ;->A06:LX/7lG;

    .line 105
    .line 106
    iget-object v0, v0, LX/7lG;->A0A:Ljava/lang/Long;

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    const/16 v0, 0x11

    .line 111
    .line 112
    if-eq p4, v0, :cond_5

    .line 113
    .line 114
    const/16 v0, 0x16

    .line 115
    .line 116
    if-eq p4, v0, :cond_5

    .line 117
    .line 118
    const/16 v0, 0xd

    .line 119
    .line 120
    if-eq p4, v0, :cond_5

    .line 121
    .line 122
    const/16 v0, 0x21

    .line 123
    .line 124
    if-eq p4, v0, :cond_5

    .line 125
    .line 126
    :cond_4
    if-ne p4, v1, :cond_1

    .line 127
    .line 128
    :cond_5
    const/16 p4, 0x19

    .line 129
    .line 130
    goto :goto_0
.end method

.method public final A01(LX/8Jf;II)LX/7nV;
    .locals 7

    .line 0
    iget-object v1, p1, LX/8Jf;->A0T:LX/7lD;

    .line 1
    .line 2
    iget-object v2, p1, LX/8Jf;->A0U:LX/81w;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/8Jf;->A05()LX/7h2;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p1}, LX/8Jf;->A0E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    :goto_0
    move-object v0, p0

    .line 16
    move v4, p2

    .line 17
    move v5, p3

    .line 18
    invoke-virtual/range {v0 .. v6}, LX/0ob;->A00(LX/7lD;LX/81w;LX/7h2;III)LX/7nV;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {v2}, LX/81w;->A04()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    goto :goto_0
.end method
