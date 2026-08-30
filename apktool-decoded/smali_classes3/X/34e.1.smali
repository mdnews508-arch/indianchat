.class public final LX/34e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/1Nk;

.field public final A0B:LX/0nR;

.field public final A0C:LX/0nR;

.field public final A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile A0E:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x81

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/34e;->A07:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/34e;->A09:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/34e;->A04:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/34e;->A00:LX/05C;

    .line 28
    .line 29
    const v0, 0x2018e

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/34e;->A06:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0x1027

    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/34e;->A01:LX/05C;

    .line 45
    .line 46
    const/16 v0, 0x1025

    .line 47
    .line 48
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/34e;->A08:LX/05C;

    .line 53
    .line 54
    const/16 v0, 0x15d2

    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/34e;->A05:LX/05C;

    .line 61
    .line 62
    const/16 v0, 0x50c

    .line 63
    .line 64
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/34e;->A02:LX/05C;

    .line 69
    .line 70
    const/16 v0, 0x15ce

    .line 71
    .line 72
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/34e;->A03:LX/05C;

    .line 77
    .line 78
    iget-object v0, p0, LX/34e;->A01:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, LX/0kL;

    .line 85
    .line 86
    iget-object v0, v7, LX/0kL;->A0D:LX/1Cm;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    iget-object v6, v7, LX/0kL;->A04:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v6

    .line 93
    :try_start_0
    iget-object v0, v7, LX/0kL;->A0D:LX/1Cm;

    .line 94
    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    iget-object v5, v7, LX/0kL;->A02:LX/0kM;

    .line 98
    .line 99
    sget v4, LX/0kL;->A0L:I

    .line 100
    .line 101
    const-string v3, "orgMemberThumbCache"

    .line 102
    .line 103
    iget-object v2, v7, LX/0kL;->A00:LX/00s;

    .line 104
    .line 105
    iget-object v1, v7, LX/0kL;->A01:LX/00s;

    .line 106
    .line 107
    new-instance v0, LX/1Cl;

    .line 108
    .line 109
    invoke-direct {v0, v2, v1}, LX/1Cl;-><init>(LX/00s;LX/00s;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0, v3, v4}, LX/0kM;->A00(LX/1Cl;Ljava/lang/String;I)LX/1Cm;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v7, LX/0kL;->A0D:LX/1Cm;

    .line 117
    .line 118
    :cond_0
    monitor-exit v6

    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw v0

    .line 123
    :cond_1
    :goto_0
    iget-object v0, v7, LX/0kL;->A0D:LX/1Cm;

    .line 124
    .line 125
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/34e;->A0B:LX/0nR;

    .line 129
    .line 130
    iget-object v0, p0, LX/34e;->A08:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "orgMemberNoPhotoCache"

    .line 136
    .line 137
    const/16 v1, 0x3e8

    .line 138
    .line 139
    new-instance v0, LX/0nR;

    .line 140
    .line 141
    invoke-direct {v0, v1, v2}, LX/0nR;-><init>(ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LX/34e;->A0C:LX/0nR;

    .line 145
    .line 146
    new-instance v0, LX/1Nk;

    .line 147
    .line 148
    invoke-direct {v0}, LX/1Nk;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, LX/34e;->A0A:LX/1Nk;

    .line 152
    .line 153
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LX/34e;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 159
    .line 160
    return-void
.end method
