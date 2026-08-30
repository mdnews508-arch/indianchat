.class public final LX/AXe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ie;
.implements LX/07E;


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

.field public final A09:LX/01y;

.field public final A0A:LX/01y;

.field public final A0B:LX/0YX;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc3d

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AXe;->A05:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x10f7

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AXe;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x17e9

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/AXe;->A06:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/AXe;->A08:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x116e

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/AXe;->A03:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0xe77

    .line 42
    .line 43
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/AXe;->A00:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0x16a9

    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/AXe;->A07:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/AXe;->A01:LX/05C;

    .line 62
    .line 63
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/AXe;->A04:LX/05C;

    .line 68
    .line 69
    invoke-static {}, LX/25p;->A1G()LX/0YX;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/AXe;->A0B:LX/0YX;

    .line 74
    .line 75
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, LX/AXe;->A09:LX/01y;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v2, v1, v0}, LX/01y;->A03(Ljava/lang/String;I)LX/01y;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/AXe;->A0A:LX/01y;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public synthetic BXH()V
    .locals 0

    .line 0
    return-void
.end method

.method public C2P(LX/8r7;I)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/82M;->A01(LX/8r7;)LX/0Ci;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p1}, LX/8r8;->BMT()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    iget-object v0, p0, LX/AXe;->A05:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/0VH;

    .line 30
    .line 31
    invoke-virtual {v2}, LX/0VH;->A02()LX/07r;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x3685

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, LX/0VH;->A02()LX/07r;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x838f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, LX/8r8;->BJ1()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LX/AXe;->A04:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/25w;->A0M(LX/05C;)LX/0aa;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    const-string v0, "GroupStatusSystemMessageObserver/onStatusAdded: no self LID"

    .line 71
    .line 72
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 77
    .line 78
    invoke-interface {p1}, LX/8r7;->Ays()LX/0Ci;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    const-string v0, "GroupStatusSystemMessageObserver/onStatusAdded: null sender jid"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v0, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-interface {p1}, LX/8r7;->Aef()LX/1Oi;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v6, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, p0, LX/AXe;->A0B:LX/0YX;

    .line 106
    .line 107
    iget-object v0, p0, LX/AXe;->A0A:LX/01y;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/16 v8, 0xe

    .line 111
    .line 112
    new-instance v2, LX/AnM;

    .line 113
    .line 114
    invoke-direct/range {v2 .. v8}, LX/AnM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public synthetic C2S(LX/8r7;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2U(LX/8r7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2V()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2a(LX/22m;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2g(LX/8r7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2h(LX/8r7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C2n(Ljava/util/Collection;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/8r7;

    .line 23
    .line 24
    invoke-static {v2}, LX/82M;->A01(LX/8r7;)LX/0Ci;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1, v5}, LX/25x;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, LX/8r7;->Aef()LX/1Oi;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/AXe;->A05:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/0VH;

    .line 65
    .line 66
    invoke-virtual {v2}, LX/0VH;->A02()LX/07r;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x3685

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, LX/0VH;->A02()LX/07r;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x838f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v4, p0, LX/AXe;->A0B:LX/0YX;

    .line 92
    .line 93
    iget-object v3, p0, LX/AXe;->A0A:LX/01y;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/16 v1, 0x17

    .line 97
    .line 98
    new-instance v0, LX/AnH;

    .line 99
    .line 100
    invoke-direct {v0, v5, p0, v2, v1}, LX/AnH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method
