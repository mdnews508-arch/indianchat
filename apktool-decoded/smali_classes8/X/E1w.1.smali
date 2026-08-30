.class public final LX/E1w;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0Ie;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1444

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/E1w;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1435

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/E1w;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x1436

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/E1w;->A02:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x913

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/E1w;->A03:LX/05C;

    .line 34
    .line 35
    iget-object v0, p0, LX/E1w;->A01:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/0rq;

    .line 42
    .line 43
    invoke-static {v1}, LX/0rq;->A01(LX/0rq;)LX/FBw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/FBw;->A01:LX/00l;

    .line 48
    .line 49
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "after_read_duration_int"

    .line 54
    .line 55
    invoke-static {v0, v2}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v1, LX/0rq;->A01:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/178;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/178;->A05()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-static {v1}, LX/0rq;->A01(LX/0rq;)LX/FBw;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    iget-object v0, v0, LX/FBw;->A01:LX/00l;

    .line 81
    .line 82
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v2, v1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v0, p0, LX/E1w;->A01:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0rq;

    .line 96
    .line 97
    iget-object v0, v0, LX/0rq;->A00:LX/06w;

    .line 98
    .line 99
    invoke-static {v0}, LX/0ZN;->A02(LX/06v;)LX/0Ic;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x0

    .line 104
    new-instance v5, LX/GDL;

    .line 105
    .line 106
    invoke-direct {v5, p0, v1, v0}, LX/GDL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v3, LX/0YZ;->A00:LX/0Ya;

    .line 114
    .line 115
    iget-object v0, p0, LX/E1w;->A01:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0rq;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/0rq;->A06()LX/1Nw;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v2, v0, LX/1Nw;->A00:I

    .line 128
    .line 129
    if-gtz v2, :cond_1

    .line 130
    .line 131
    iget v2, v0, LX/1Nw;->A01:I

    .line 132
    .line 133
    :cond_1
    iget-object v0, p0, LX/E1w;->A03:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/25w;->A1S(LX/05C;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    new-instance v0, LX/FWq;

    .line 140
    .line 141
    invoke-direct {v0, v2, v1}, LX/FWq;-><init>(IZ)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v4, v5, v3}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/E1w;->A04:LX/0Ie;

    .line 149
    .line 150
    return-void
.end method
