.class public final LX/BNr;
.super LX/0M9;
.source ""

# interfaces
.implements LX/DvM;


# instance fields
.field public A00:Z

.field public final A01:LX/0dR;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;


# direct methods
.method public constructor <init>(LX/0dR;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BNr;->A01:LX/0dR;

    .line 8
    .line 9
    const/16 v0, 0xa7d

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BNr;->A03:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/8rl;->A0P()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/BNr;->A05:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0xa45

    .line 24
    .line 25
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BNr;->A04:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/BNr;->A02:LX/05C;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v5, v4, v2, v3}, LX/CPF;->A00(Ljava/lang/Integer;Ljava/lang/Integer;II)LX/00l;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/BNr;->A08:LX/00l;

    .line 47
    .line 48
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    const/16 v0, 0xf

    .line 51
    .line 52
    invoke-static {v1, p0, v0}, LX/Dgb;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/BNr;->A0A:LX/00l;

    .line 57
    .line 58
    const/16 v0, 0xc77

    .line 59
    .line 60
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/BNr;->A06:LX/05C;

    .line 65
    .line 66
    invoke-static {v5, v4, v2, v3}, LX/CPF;->A00(Ljava/lang/Integer;Ljava/lang/Integer;II)LX/00l;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/BNr;->A07:LX/00l;

    .line 71
    .line 72
    const/16 v0, 0x10

    .line 73
    .line 74
    invoke-static {v1, p0, v0}, LX/Dgb;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/BNr;->A09:LX/00l;

    .line 79
    .line 80
    iget-object v0, p0, LX/BNr;->A03:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/DIH;

    .line 87
    .line 88
    iget-object v0, v0, LX/DIH;->A03:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/BNr;->A01:LX/0dR;

    .line 94
    .line 95
    const-string v0, "saved_state_link"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/0dR;->A01(Ljava/lang/String;)LX/06w;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/Fg4;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget v0, v0, LX/Fg4;->A03:I

    .line 110
    .line 111
    if-ne v0, v3, :cond_0

    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    iget-object v1, p0, LX/BNr;->A01:LX/0dR;

    .line 115
    .line 116
    const-string v0, "saved_state_is_video"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v2}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    xor-int/lit8 v2, v0, 0x1

    .line 127
    .line 128
    iget-object v1, p0, LX/BNr;->A01:LX/0dR;

    .line 129
    .line 130
    const-string v0, "saved_state_waiting_room_enabled"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v3}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {p0, v2, v0}, LX/BNr;->A00(LX/BNr;ZZ)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static final A00(LX/BNr;ZZ)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/BNr;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1kv;

    .line 7
    .line 8
    sget-object v0, LX/1kx;->A04:LX/1kx;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1kv;->A00(LX/1kx;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/BNr;->A05:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/BNr;->A01:LX/0dR;

    .line 22
    .line 23
    const-string v4, ""

    .line 24
    .line 25
    sget-object v3, LX/Ezr;->A02:LX/Ezr;

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x0

    .line 29
    const v8, 0x7f060363

    .line 30
    .line 31
    .line 32
    new-instance v2, LX/Fg4;

    .line 33
    .line 34
    move-object v5, v4

    .line 35
    move v9, v7

    .line 36
    invoke-direct/range {v2 .. v9}, LX/Fg4;-><init>(LX/Ezr;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 37
    .line 38
    .line 39
    const-string v0, "saved_state_link"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v4, p0, LX/BNr;->A01:LX/0dR;

    .line 46
    .line 47
    const-string v7, ""

    .line 48
    .line 49
    sget-object v6, LX/Ezr;->A02:LX/Ezr;

    .line 50
    .line 51
    iget-object v0, p0, LX/BNr;->A03:LX/05C;

    .line 52
    .line 53
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 54
    .line 55
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/DIH;

    .line 60
    .line 61
    iget-object v2, v0, LX/DIH;->A00:Landroid/content/Context;

    .line 62
    .line 63
    const v1, 0x7f0409ff

    .line 64
    .line 65
    .line 66
    const v0, 0x7f060361

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const/4 v9, 0x0

    .line 74
    const p0, 0x7f1211a9

    .line 75
    .line 76
    .line 77
    new-instance v5, LX/Fg4;

    .line 78
    .line 79
    move-object v8, v7

    .line 80
    move v10, v9

    .line 81
    invoke-direct/range {v5 .. v12}, LX/Fg4;-><init>(LX/Ezr;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 82
    .line 83
    .line 84
    const-string v0, "saved_state_link"

    .line 85
    .line 86
    invoke-virtual {v4, v0, v5}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/DIH;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v0, v9, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v2, v1, LX/DIH;->A02:LX/1l4;

    .line 101
    .line 102
    const-string v1, "create_call_link"

    .line 103
    .line 104
    new-instance v0, LX/D2P;

    .line 105
    .line 106
    invoke-direct {v0, v3, v1}, LX/D2P;-><init>(Landroid/os/Message;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/1l4;->A00(LX/D2P;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BNr;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/DIH;

    .line 9
    .line 10
    iget-object v0, v0, LX/DIH;->A03:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/DIH;

    .line 20
    .line 21
    iget-object v0, v1, LX/DIH;->A03:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/DIH;->A01:LX/Bxt;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final A0f()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BNr;->A01:LX/0dR;

    .line 1
    .line 2
    const-string v0, "saved_state_is_video"

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    const-string v0, "saved_state_waiting_room_enabled"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p0, v1, v0}, LX/BNr;->A00(LX/BNr;ZZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final A0g(LX/CFN;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BNr;->A01:LX/0dR;

    .line 1
    .line 2
    sget-object v3, LX/CFN;->A02:LX/CFN;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v3}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "saved_state_is_video_requested"

    .line 14
    .line 15
    invoke-virtual {v4, v0, v1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "saved_state_waiting_room_enabled"

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v1, v0}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "saved_state_is_video"

    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move-object v0, v3

    .line 43
    :goto_0
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    if-eq p1, v3, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :cond_0
    invoke-static {p0, v2, p2}, LX/BNr;->A00(LX/BNr;ZZ)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    sget-object v0, LX/CFN;->A03:LX/CFN;

    .line 53
    .line 54
    goto :goto_0
.end method

.method public BZs()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/BNr;->A01:LX/0dR;

    .line 1
    .line 2
    const-string v4, ""

    .line 3
    .line 4
    sget-object v3, LX/Ezr;->A02:LX/Ezr;

    .line 5
    .line 6
    const/4 v6, 0x2

    .line 7
    const/4 v7, 0x0

    .line 8
    const v8, 0x7f060363

    .line 9
    .line 10
    .line 11
    new-instance v2, LX/Fg4;

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    move v9, v7

    .line 15
    invoke-direct/range {v2 .. v9}, LX/Fg4;-><init>(LX/Ezr;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 16
    .line 17
    .line 18
    const-string v0, "saved_state_link"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public synthetic BhQ()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bni(Ljava/lang/String;Z)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    iget-object v2, p0, LX/BNr;->A01:LX/0dR;

    .line 2
    .line 3
    const-string v1, "saved_state_is_video"

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v1, v0}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v5, p1

    .line 13
    invoke-static {p1, p2}, LX/Cqh;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    sget-object v4, LX/Ezr;->A02:LX/Ezr;

    .line 20
    .line 21
    const v8, 0x7f1209f4

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v7, 0x1

    .line 25
    const v9, 0x7f060363

    .line 26
    .line 27
    .line 28
    new-instance v3, LX/Fg4;

    .line 29
    .line 30
    invoke-direct/range {v3 .. v10}, LX/Fg4;-><init>(LX/Ezr;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 31
    .line 32
    .line 33
    const-string v0, "saved_state_link"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v3}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, LX/BNr;->A00:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/BNr;->A02:LX/05C;

    .line 43
    .line 44
    invoke-static {v0, v10}, LX/BA1;->A0I(LX/05C;I)LX/00D;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/1HW;->A01:LX/09O;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/BNr;->A06:LX/05C;

    .line 57
    .line 58
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 59
    .line 60
    invoke-static {v0}, LX/BA0;->A07(LX/00s;)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "has_seen_guest_calling_nux"

    .line 65
    .line 66
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iput-boolean v7, p0, LX/BNr;->A00:Z

    .line 73
    .line 74
    iget-object v0, p0, LX/BNr;->A07:LX/00l;

    .line 75
    .line 76
    invoke-static {v0}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 81
    .line 82
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    sget-object v4, LX/Ezr;->A03:LX/Ezr;

    .line 87
    .line 88
    const v8, 0x7f1209f5

    .line 89
    .line 90
    .line 91
    goto :goto_0
.end method

.method public synthetic Bnk()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bnl(ZI)V
    .locals 0

    .line 0
    return-void
.end method

.method public C8d()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BNr;->A08:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
