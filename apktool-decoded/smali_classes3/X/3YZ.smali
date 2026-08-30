.class public final LX/3YZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nW;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0nV;

.field public final A03:LX/0FZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0u()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3YZ;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0e()LX/0nV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3YZ;->A02:LX/0nV;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3YZ;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3YZ;->A03:LX/0FZ;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public BLa(LX/1DO;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 2
    .line 3
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 4
    .line 5
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 6
    .line 7
    invoke-static {v0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v4

    .line 15
    :cond_0
    iget-object v0, p0, LX/3YZ;->A03:LX/0FZ;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    if-eq v2, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v2, v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v2, v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "GroupPinInChatRestriction/isPinnable Unhandled group type "

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return v5

    .line 42
    :cond_2
    iget-object v0, p0, LX/3YZ;->A01:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/25t;->A0a(LX/05C;)LX/1Kf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v3}, LX/1Kf;->A06(LX/1M3;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/3YZ;->A02:LX/0nV;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_3
    iget-object v0, p0, LX/3YZ;->A00:LX/05C;

    .line 62
    .line 63
    invoke-static {v0, v3}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LX/3YZ;->A01:LX/05C;

    .line 70
    .line 71
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 72
    .line 73
    invoke-static {v1, v2}, LX/25u;->A1U(LX/00s;LX/0DF;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-static {v1, v2}, LX/25u;->A1V(LX/00s;LX/0DF;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-static {v2}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v0, v0, LX/0DI;->A06:I

    .line 90
    .line 91
    if-eq v0, v4, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, LX/3YZ;->A02:LX/0nV;

    .line 94
    .line 95
    invoke-static {v0, v2, v3}, LX/2wE;->A00(LX/0nV;LX/0DF;LX/1M3;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    return v0
.end method
