.class public final LX/3RB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lM;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/07r;

.field public final A08:LX/00l;

.field public final A09:LX/Dym;

.field public final A0A:LX/16c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/Dym;

    .line 4
    .line 5
    iput-object p1, p0, LX/3RB;->A09:LX/Dym;

    .line 6
    .line 7
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3RB;->A07:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0xb76

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/16c;

    .line 20
    .line 21
    iput-object v0, p0, LX/3RB;->A0A:LX/16c;

    .line 22
    .line 23
    const/16 v0, 0xc62

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3RB;->A05:LX/05C;

    .line 30
    .line 31
    const v0, 0x81da

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3RB;->A06:LX/05C;

    .line 39
    .line 40
    invoke-static {p1}, LX/25o;->A0U(Landroid/content/Context;)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3RB;->A02:LX/05C;

    .line 45
    .line 46
    const v0, 0x8039

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/3RB;->A01:LX/05C;

    .line 54
    .line 55
    const v0, 0x835e

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/3RB;->A04:LX/05C;

    .line 63
    .line 64
    invoke-static {p1}, LX/25o;->A0S(Landroid/content/Context;)LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/3RB;->A00:LX/05C;

    .line 69
    .line 70
    invoke-static {p1}, LX/25o;->A0T(Landroid/content/Context;)LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/3RB;->A03:LX/05C;

    .line 75
    .line 76
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 77
    .line 78
    const/16 v0, 0x2a

    .line 79
    .line 80
    invoke-static {v1, p0, v0}, LX/3cY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/3RB;->A08:LX/00l;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public A00(Lcom/indianchat/infra/core/jid/Jid;LX/1DO;)Z
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v5, p0, LX/3RB;->A07:LX/07r;

    .line 17
    .line 18
    invoke-static {v5}, LX/25q;->A1Y(LX/00D;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v0, p0, LX/3RB;->A06:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/26s;

    .line 29
    .line 30
    iget-object v0, p0, LX/3RB;->A02:LX/05C;

    .line 31
    .line 32
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 33
    .line 34
    invoke-static {v0}, LX/25q;->A03(LX/00s;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/26s;->A04(Landroid/content/Intent;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v5}, LX/25q;->A1Y(LX/00D;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x3b8a

    .line 49
    .line 50
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :cond_1
    if-eqz v3, :cond_2

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/3RB;->A08:LX/00l;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 71
    .line 72
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v1, 0x0

    .line 77
    new-instance v0, LX/3g0;

    .line 78
    .line 79
    invoke-direct {v0, v3, p2, v1}, LX/3g0;-><init>(Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;LX/1DO;LX/0Xd;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 83
    .line 84
    .line 85
    return v4

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    return v0
.end method

.method public BeM()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3RB;->A02:LX/05C;

    .line 1
    .line 2
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v1}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/3kp;->BGu()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/3RB;->A08:LX/00l;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 21
    .line 22
    iget-object v3, v0, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A0B:LX/0Id;

    .line 23
    .line 24
    invoke-static {v1}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/3kp;->getActivityNullable()LX/0I6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x0

    .line 39
    const/16 v0, 0xe

    .line 40
    .line 41
    invoke-static {v3, p0, v1, v0}, LX/3gl;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public synthetic BfW()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzH(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CCQ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3RB;->A07:LX/07r;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1Z(LX/00D;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3RB;->A06:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public CCR()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3RB;->A07:LX/07r;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1Y(LX/00D;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3RB;->A05:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public synthetic CCT()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCU()V
    .locals 0

    .line 0
    return-void
.end method
