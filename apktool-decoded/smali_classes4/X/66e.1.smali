.class public final LX/66e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvU;


# instance fields
.field public final A00:LX/16E;

.field public final A01:LX/5Zz;

.field public final A02:LX/BAe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x84e7

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5Zz;

    .line 11
    .line 12
    iput-object v0, p0, LX/66e;->A01:LX/5Zz;

    .line 13
    .line 14
    const v0, 0x833b

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/BAe;

    .line 22
    .line 23
    iput-object v0, p0, LX/66e;->A02:LX/BAe;

    .line 24
    .line 25
    const/16 v0, 0x16bc

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/16E;

    .line 32
    .line 33
    iput-object v0, p0, LX/66e;->A00:LX/16E;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public synthetic BHn(LX/1DO;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BJv(LX/1DO;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BLH(LX/1DO;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BM8(LX/1DO;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BMO(LX/1DO;)Ljava/lang/Boolean;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x800000

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/66e;->A00:LX/16E;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/16E;->A04(LX/1DO;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/66e;->A00:LX/16E;

    .line 22
    .line 23
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 24
    .line 25
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/16E;->A03(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/66e;->A01:LX/5Zz;

    .line 34
    .line 35
    iget-object v1, v0, LX/5Zz;->A03:LX/07r;

    .line 36
    .line 37
    const/16 v0, 0x1ba8

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method public synthetic BMw(LX/1DO;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BMz(LX/1DO;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BNA(LX/1DO;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BNO(LX/1DO;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
