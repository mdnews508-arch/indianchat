.class public final LX/8D4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/8Jf;

.field public final A03:LX/7h9;

.field public final A04:LX/8mr;


# direct methods
.method public constructor <init>(LX/8Jf;LX/7h9;LX/8mr;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8D4;->A02:LX/8Jf;

    .line 4
    .line 5
    iput-object p2, p0, LX/8D4;->A03:LX/7h9;

    .line 6
    .line 7
    iput-object p3, p0, LX/8D4;->A04:LX/8mr;

    .line 8
    .line 9
    const/16 v0, 0x1242

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8D4;->A01:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xe9f

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8D4;->A00:LX/05C;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/7fU;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/8D4;->A02:LX/8Jf;

    .line 7
    .line 8
    iget-object v4, p1, LX/7fU;->A00:Ljava/io/File;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/8D4;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/0oZ;

    .line 22
    .line 23
    invoke-virtual {v3}, LX/8Jf;->Ajk()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/0oZ;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v3, v4, v0}, LX/7uY;->A00(LX/8Jf;Ljava/io/File;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, v3, LX/8Jf;->A0J:LX/0pj;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LX/0pj;->A04(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/8D4;->A00:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/1CA;

    .line 50
    .line 51
    invoke-static {v3}, LX/7zx;->A00(LX/8Jf;)LX/1m2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v4}, LX/1CA;->A04()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-static {v1}, LX/82l;->A06(LX/1m2;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v4, LX/1CA;->A03:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1mG;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/1mG;->A01()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :cond_2
    :goto_0
    iget-object v1, v3, LX/8Jf;->A0U:LX/81w;

    .line 81
    .line 82
    monitor-enter v1

    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object v0, LX/1m2;->A0t:LX/1m2;

    .line 86
    .line 87
    if-ne v1, v0, :cond_2

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    :try_start_0
    iput-boolean v0, v1, LX/81w;->A0L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    monitor-exit v1

    .line 94
    invoke-virtual {v3}, LX/8Jf;->A0F()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-boolean v0, v3, LX/8Jf;->A04:Z

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    new-instance v0, LX/7lG;

    .line 107
    .line 108
    invoke-direct {v0}, LX/7lG;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/81w;->A0G(LX/7lG;)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0xe

    .line 115
    .line 116
    iput v0, v3, LX/8Jf;->A0f:I

    .line 117
    .line 118
    invoke-virtual {v3, v0}, LX/8Jf;->A08(I)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iget-object v1, p0, LX/8D4;->A03:LX/7h9;

    .line 122
    .line 123
    iget-object v0, v1, LX/7h9;->A01:LX/0pj;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/0pj;->A01()V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, LX/7h9;->A03:LX/0pj;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/0pj;->A01()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, LX/7h9;->A04:LX/0pj;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/0pj;->A01()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, LX/7h9;->A00:LX/0pj;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/0pj;->A01()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, LX/7h9;->A02:LX/0pj;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/0pj;->A01()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    iget-object v0, p0, LX/8D4;->A04:LX/8mr;

    .line 150
    .line 151
    invoke-interface {v0, p1, v3}, LX/8mr;->BBu(LX/7fU;LX/8Jf;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw v0
.end method
