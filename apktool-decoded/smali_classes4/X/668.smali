.class public final LX/668;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4g;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x926

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/668;->A00:LX/05C;

    .line 10
    .line 11
    const v0, 0xc318

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/668;->A01:LX/05C;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public BuF(LX/0BQ;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/668;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BBF;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/BBF;->A03()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    iget-object v0, p0, LX/668;->A01:LX/05C;

    .line 19
    .line 20
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/5et;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/5et;->A02()LX/4ZD;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v1, v4, :cond_0

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p1, LX/0BQ;->A0t:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/5et;

    .line 58
    .line 59
    iget-object v0, v2, LX/5et;->A04:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/BBF;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/BBF;->A03()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_0
    const/4 v2, 0x0

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-object v1, v3, LX/DKR;->A00:LX/CGu;

    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eq v1, v0, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    if-eq v1, v4, :cond_3

    .line 88
    .line 89
    if-ne v1, v0, :cond_6

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_2
    :goto_1
    iput-object v2, p1, LX/0BQ;->A0s:Ljava/lang/Integer;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v2}, LX/5et;->A02()LX/4ZD;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eq v1, v4, :cond_5

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    if-ne v1, v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v2}, LX/5et;->A03()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    sget-object v1, LX/CGu;->A03:LX/CGu;

    .line 123
    .line 124
    :goto_2
    const/4 v0, 0x0

    .line 125
    new-instance v3, LX/DKR;

    .line 126
    .line 127
    invoke-direct {v3, v1, v0, v0}, LX/DKR;-><init>(LX/CGu;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    sget-object v1, LX/CGu;->A02:LX/CGu;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_8
    return-void
.end method
