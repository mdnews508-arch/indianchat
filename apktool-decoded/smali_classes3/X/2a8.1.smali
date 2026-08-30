.class public LX/2a8;
.super LX/3Ie;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/3Ie;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2a8;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2a8;->A06:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x3e5

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2a8;->A01:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x15c9

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2a8;->A02:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x29

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/3cR;->A00(Ljava/lang/Object;I)LX/00m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2a8;->A08:LX/00l;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2a8;->A04:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2a8;->A07:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/2a8;->A05:LX/05C;

    .line 56
    .line 57
    const/16 v0, 0x6c4

    .line 58
    .line 59
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/2a8;->A03:LX/05C;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final A0F(Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/2a8;->A03:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Dxs;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/Dxs;->A08(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, LX/2a8;->A01:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/0Fd;

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v2, v1, p1, v0}, LX/0Fd;->A0C(Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/2a8;->A07:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x23

    .line 62
    .line 63
    invoke-static {v1, p1, p0, v0}, LX/3bI;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final A0G(Ljava/util/Set;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/16 v1, 0x1608

    .line 2
    .line 3
    iget-object v0, p0, LX/2a8;->A06:LX/05C;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, LX/3Ie;->A00(LX/3Ie;)LX/2ss;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, LX/2ss;->shouldShowArchiveMenuItemInToolbar:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v4, v1, LX/05C;->A00:LX/00s;

    .line 18
    .line 19
    invoke-static {v4, p1}, LX/3Ie;->A06(LX/00s;Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v4}, LX/3Ie;->A02(LX/00s;)LX/3Id;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v3, LX/3Id;->A05:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, LX/0FZ;->A0g(LX/0Ci;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    :cond_1
    return v5

    .line 62
    :cond_2
    invoke-static {v4, p1}, LX/3Ie;->A04(LX/00s;Ljava/util/Set;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/3Id;->A01(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-static {v4}, LX/3Ie;->A02(LX/00s;)LX/3Id;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v3, LX/3Id;->A05:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, LX/0FZ;->A0Z(LX/0Ci;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    :goto_0
    invoke-static {v4}, LX/3Ie;->A02(LX/00s;)LX/3Id;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p1}, LX/3Id;->A0A(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    return v0

    .line 120
    :cond_4
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, LX/3Id;->A04(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    goto :goto_0
.end method
