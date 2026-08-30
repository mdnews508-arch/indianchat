.class public final LX/8tG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rl;->A0S()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8tG;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1a8

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8tG;->A04:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    const/16 v0, 0x14c6

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8tG;->A03:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x14c8

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8tG;->A02:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x14e0

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8tG;->A00:LX/05C;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(LX/8tG;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8tG;->A04:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/8tH;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/8tH;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/8tH;->A03:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0wC;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0wC;->A00()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/8tG;->A01:LX/05C;

    .line 31
    .line 32
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 33
    .line 34
    invoke-static {v2}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/0k9;->A0C()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/9W4;->A05:LX/9W4;

    .line 43
    .line 44
    iget-object v0, v0, LX/9W4;->key:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/00I;->A00:Landroid/app/Application;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v2}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/8sm;->A0B(LX/0k9;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-static {v2}, LX/8sm;->A06(LX/00s;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, LX/8tG;->A00:LX/05C;

    .line 73
    .line 74
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 75
    .line 76
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/9qb;

    .line 81
    .line 82
    iget-object v0, v0, LX/9qb;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/9qb;

    .line 95
    .line 96
    iget-object v0, v0, LX/9qb;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    iget-object v0, p0, LX/8tG;->A02:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/A8P;

    .line 111
    .line 112
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, LX/A8P;->A01(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/9W4;->A04:LX/9W4;

    .line 124
    .line 125
    iget-object v0, v0, LX/9W4;->key:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/0k9;->A0c(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, LX/8rl;->A0l(LX/00s;)LX/0k9;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/9W4;->A03:LX/9W4;

    .line 135
    .line 136
    iget-object v0, v0, LX/9W4;->key:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/0k9;->A0f(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/8tG;->A03:LX/05C;

    .line 142
    .line 143
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/AVY;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/AVY;->A0B()V

    .line 150
    .line 151
    .line 152
    :cond_0
    return-void
.end method


# virtual methods
.method public BX3()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/8tG;->A00(LX/8tG;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic BYn()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bry()V
    .locals 0

    .line 0
    return-void
.end method
