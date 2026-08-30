.class public final LX/9v7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/A6o;


# direct methods
.method public constructor <init>(LX/9c0;LX/A6o;)V
    .locals 11

    .line 0
    move-object v6, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/9v7;->A00:LX/A6o;

    .line 5
    .line 6
    iget-object v1, p2, LX/A6o;->A02:LX/9ry;

    .line 7
    .line 8
    instance-of v0, p1, LX/98B;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p2, LX/A6o;->A05:LX/00l;

    .line 13
    .line 14
    invoke-static {v1, v4}, LX/9c0;->A00(LX/9ry;LX/00l;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/8ux;

    .line 23
    .line 24
    iget-object v2, v1, LX/9ry;->A00:LX/AFo;

    .line 25
    .line 26
    invoke-static {v2}, LX/9c9;->A00(LX/AFo;)LX/A7q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/A7q;->A06:LX/00l;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/9nF;

    .line 37
    .line 38
    iget-object v1, v0, LX/9nF;->A00:LX/9ok;

    .line 39
    .line 40
    new-instance v0, LX/9rx;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/9rx;-><init>(LX/9ok;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/8ux;->setCookieUtil(LX/9rx;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-object v0, v2, LX/AFo;->A07:LX/00l;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v7, p2, LX/A6o;->A03:LX/A60;

    .line 66
    .line 67
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/8ux;

    .line 72
    .line 73
    const/4 v10, 0x7

    .line 74
    new-instance v5, LX/Arv;

    .line 75
    .line 76
    invoke-direct/range {v5 .. v10}, LX/Arv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v5, v0, LX/8ux;->A00:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    check-cast v6, LX/98A;

    .line 83
    .line 84
    iget-object v4, p2, LX/A6o;->A05:LX/00l;

    .line 85
    .line 86
    invoke-static {v1, v4}, LX/9c0;->A00(LX/9ry;LX/00l;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/8ux;

    .line 95
    .line 96
    iget-object v0, v1, LX/9ry;->A00:LX/AFo;

    .line 97
    .line 98
    invoke-static {v0}, LX/9c9;->A00(LX/AFo;)LX/A7q;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, LX/A7q;->A06:LX/00l;

    .line 103
    .line 104
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/9nF;

    .line 109
    .line 110
    iget-object v1, v0, LX/9nF;->A00:LX/9ok;

    .line 111
    .line 112
    new-instance v0, LX/9rx;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/9rx;-><init>(LX/9ok;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/8ux;->setCookieUtil(LX/9rx;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/8ux;

    .line 128
    .line 129
    iget-object v0, v6, LX/98A;->A00:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    iput-object v0, v1, LX/8ux;->A00:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    invoke-static {p2}, LX/A6o;->A00(LX/A6o;)LX/ARO;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const/4 v4, 0x1

    .line 138
    iget-object v3, v5, LX/ARO;->A04:LX/0YX;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    const/16 v1, 0x9

    .line 142
    .line 143
    new-instance v0, LX/AnG;

    .line 144
    .line 145
    invoke-direct {v0, v5, v2, v1, v4}, LX/AnG;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/9v7;->A00:LX/A6o;

    .line 1
    .line 2
    iget-object v0, v0, LX/A6o;->A01:LX/9xJ;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
