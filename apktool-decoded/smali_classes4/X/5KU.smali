.class public final LX/5KU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5KU;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x16bc

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5KU;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/J0E;LX/1DO;)LX/5Qr;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p2, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/1Oi;->A02:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/32 v0, 0x800000

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, LX/1DO;->A0b(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v0, p0, LX/5KU;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/16E;

    .line 30
    .line 31
    iget-object v0, v2, LX/1Oi;->A00:LX/0Ci;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/16E;->A03(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v0, p0, LX/5KU;->A00:LX/05C;

    .line 38
    .line 39
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 40
    .line 41
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x145f

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/57w;->A00:LX/09O;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-instance v1, LX/5Qr;

    .line 62
    .line 63
    invoke-direct {v1, v5, v4, v2, v0}, LX/5Qr;-><init>(ZZZZ)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    return-object v1
.end method
