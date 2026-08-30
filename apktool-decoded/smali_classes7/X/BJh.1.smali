.class public final LX/BJh;
.super LX/BJn;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/BJp;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0x1060

    .line 1
    .line 2
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0kw;

    .line 11
    .line 12
    const v0, 0x18300

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/BJq;

    .line 24
    .line 25
    invoke-direct {p0, v1, v0}, LX/BJn;-><init>(LX/0kw;LX/BJq;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xd7f

    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/BJh;->A03:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0x45a

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/BJh;->A01:LX/05C;

    .line 43
    .line 44
    invoke-static {}, LX/25n;->A0P()LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/BJh;->A02:LX/05C;

    .line 49
    .line 50
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/BJh;->A00:LX/05C;

    .line 55
    .line 56
    sget-object v0, LX/BJp;->A02:LX/BJp;

    .line 57
    .line 58
    iput-object v0, p0, LX/BJh;->A04:LX/BJp;

    .line 59
    .line 60
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v0, p0, LX/BJh;->A05:Ljava/lang/Integer;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public A0U(LX/BxB;LX/BxB;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 7
    .line 8
    iget-object v0, p1, LX/BxB;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LX/BJh;->A03:LX/05C;

    .line 17
    .line 18
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0ky;

    .line 25
    .line 26
    move-object v1, v4

    .line 27
    iget-object v0, v0, LX/0ky;->A01:LX/0kf;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, LX/0kf;->A02(LX/0Ci;)LX/0Ci;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    :cond_0
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0ky;

    .line 41
    .line 42
    iget-object v0, v0, LX/0ky;->A01:LX/0kf;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, LX/0kf;->A03(LX/0Ci;)LX/0Ci;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    :cond_1
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, LX/BxB;->A08(Ljava/lang/String;)LX/BxB;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/1JB;->A03()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, LX/BxB;->A08(Ljava/lang/String;)LX/BxB;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/1JB;->A03()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, p0, LX/BJG;->A00:LX/0kw;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, LX/0kw;->A0A(Ljava/lang/String;)LX/1JB;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, LX/BxB;

    .line 86
    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v3}, LX/0kw;->A0A(Ljava/lang/String;)LX/1JB;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, LX/BxB;

    .line 96
    .line 97
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, LX/BJn;->A0U(LX/BxB;LX/BxB;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    const/4 p2, 0x0

    .line 102
    goto :goto_0
.end method
