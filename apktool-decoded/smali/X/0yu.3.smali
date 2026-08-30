.class public final LX/0yu;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x169c

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0yu;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x391

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0yu;->A02:LX/05C;

    .line 18
    .line 19
    new-instance v0, LX/06w;

    .line 20
    .line 21
    invoke-direct {v0}, LX/06v;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0yu;->A00:LX/06w;

    .line 25
    .line 26
    const/16 v0, 0xc8a

    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/01y;

    .line 33
    .line 34
    iput-object v0, p0, LX/0yu;->A03:LX/01y;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A0f(LX/0Ci;LX/CIF;)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/1Lu;->A05:LX/00l;

    .line 6
    .line 7
    invoke-static {p1}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v5, p0

    .line 13
    move-object v4, p2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/0yu;->A02:LX/05C;

    .line 17
    .line 18
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0FZ;

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v8, 0x1a

    .line 37
    .line 38
    new-instance v3, LX/3gs;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v8}, LX/3gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 44
    .line 45
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v0, v1, v3, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v1, p0, LX/0yu;->A00:LX/06w;

    .line 52
    .line 53
    new-instance v0, LX/3Ae;

    .line 54
    .line 55
    invoke-direct {v0, v7, p1, p2}, LX/3Ae;-><init>(LX/1QO;LX/0Ci;LX/CIF;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
