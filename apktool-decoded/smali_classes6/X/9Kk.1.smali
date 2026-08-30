.class public final LX/9Kk;
.super LX/Cxz;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00l;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Kk;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25o;->A0H()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9Kk;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9Kk;->A04:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x567

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/9Kk;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9Kk;->A03:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x1b

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/Afg;->A02(Ljava/lang/Object;I)LX/00m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9Kk;->A06:LX/00l;

    .line 42
    .line 43
    const/16 v0, 0x1c

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/Afg;->A02(Ljava/lang/Object;I)LX/00m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9Kk;->A05:LX/00l;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public A05()LX/CwT;
    .locals 3

    .line 0
    const v2, 0x7f080e18

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/CwT;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/CwT;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "request_contact_info"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0B(Landroid/content/Context;LX/D6t;LX/D6l;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f122611

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A0D(Landroid/app/Activity;LX/ItJ;LX/1DO;LX/D6l;I)V
    .locals 3

    .line 0
    invoke-static {p1, p3}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p3, LX/1DO;->A0i:LX/1Oi;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, LX/1Oi;->A00:LX/0Ci;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-string v0, "RequestContactInfoAction/execute: Chat jid is null"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, LX/9Kk;->A03:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x21

    .line 26
    .line 27
    invoke-static {v1, p0, v2, p1, v0}, LX/Adx;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public A0E(Landroid/app/Activity;LX/ItJ;LX/1DO;LX/D6l;Ljava/lang/Class;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0G(LX/1DO;LX/D6A;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 2
    .line 3
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p2, LX/D6A;->A00:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public A0H(LX/07r;LX/BmO;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4d74

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
.end method
