.class public final LX/3W5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dx5;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    const/16 v0, 0x92a

    .line 1
    .line 2
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-static {}, LX/25n;->A0P()LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v0, 0x116e

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, LX/25o;->A0I()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v6, p0, LX/3W5;->A00:LX/00s;

    .line 36
    .line 37
    iput-object v5, p0, LX/3W5;->A01:LX/00s;

    .line 38
    .line 39
    iput-object v4, p0, LX/3W5;->A06:LX/00s;

    .line 40
    .line 41
    iput-object v3, p0, LX/3W5;->A03:LX/00s;

    .line 42
    .line 43
    iput-object v2, p0, LX/3W5;->A04:LX/00s;

    .line 44
    .line 45
    iput-object v1, p0, LX/3W5;->A05:LX/00s;

    .line 46
    .line 47
    iput-object v0, p0, LX/3W5;->A02:LX/00s;

    .line 48
    .line 49
    const v0, 0x84e0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/3W5;->A07:LX/05C;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A00(LX/1DO;LX/3iP;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3W5;->A00:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A0K(LX/00s;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x18d6

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/1DO;->A0i:LX/1Oi;

    .line 15
    .line 16
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/1Oi;->A00:LX/0Ci;

    .line 21
    .line 22
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, LX/1DO;->A0X()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-static {p1}, LX/2wY;->A00(LX/1DO;)LX/1PT;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 40
    .line 41
    check-cast v0, LX/3Vq;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v3, v0, LX/3Vq;->A03:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/3W5;->A06:LX/00s;

    .line 50
    .line 51
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v0, 0x4

    .line 56
    new-instance v1, LX/3bd;

    .line 57
    .line 58
    invoke-direct {v1, v3, p0, p1, v0}, LX/3bd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "BotMessagePromptsProcessor.STORE_PROMPTS_WORKER_TOKEN"

    .line 62
    .line 63
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    const-class v0, LX/3W5;

    .line 69
    .line 70
    invoke-static {v0}, LX/25w;->A0Z(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public CCY(LX/1DO;LX/3iP;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/3W5;->A00(LX/1DO;LX/3iP;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
