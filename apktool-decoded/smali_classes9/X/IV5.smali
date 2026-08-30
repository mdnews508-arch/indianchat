.class public LX/IV5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07E;
.implements LX/0Lo;
.implements LX/0Lp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/IV5;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IV5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BYt(LX/1DO;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgx(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bgy(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BhN(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bnr(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bq1(LX/1DO;LX/77x;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bq2(LX/1DO;I)V
    .locals 4

    .line 0
    iget v0, p0, LX/IV5;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, LX/C1r;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, LX/C1v;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, LX/C1v;->A0s(I)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/IV5;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/GYC;

    .line 21
    .line 22
    iget-object v2, v0, LX/GYC;->A0Q:LX/08R;

    .line 23
    .line 24
    const/16 v1, 0x1c

    .line 25
    .line 26
    new-instance v0, LX/Igf;

    .line 27
    .line 28
    invoke-direct {v0, p0, v3, v1}, LX/Igf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    instance-of v0, p1, LX/C1O;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, LX/C1O;

    .line 41
    .line 42
    iget-object v3, v0, LX/C1O;->A01:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v0, p1, LX/C1V;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LX/IV5;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/GYC;

    .line 52
    .line 53
    iget-object v1, v0, LX/GYC;->A0Q:LX/08R;

    .line 54
    .line 55
    const/16 v0, 0x23

    .line 56
    .line 57
    :goto_1
    invoke-static {v1, p0, v0}, LX/IhA;->A00(LX/08R;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    instance-of v0, p1, LX/C1h;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, LX/IV5;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/GYC;

    .line 68
    .line 69
    iget-object v1, v0, LX/GYC;->A0Q:LX/08R;

    .line 70
    .line 71
    const/16 v0, 0x24

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p1}, LX/1Oj;->A19(LX/1DO;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, LX/IV5;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/GYC;

    .line 83
    .line 84
    iget-object v1, v0, LX/GYC;->A0Q:LX/08R;

    .line 85
    .line 86
    const/16 v0, 0x25

    .line 87
    .line 88
    goto :goto_1
.end method

.method public synthetic Bq8(LX/1DO;I)V
    .locals 2

    .line 0
    iget v0, p0, LX/IV5;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/IV5;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/GjD;

    .line 11
    .line 12
    iget-object v0, v1, LX/GjD;->A00:LX/06w;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Hwj;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, LX/Hwj;->A00:LX/1PW;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x1b

    .line 31
    .line 32
    if-eq p2, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x1c

    .line 35
    .line 36
    if-eq p2, v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x27

    .line 39
    .line 40
    if-eq p2, v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x28

    .line 43
    .line 44
    if-eq p2, v0, :cond_1

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v1}, LX/GjD;->A0f()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {v1}, LX/GjD;->A0g()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    goto :goto_0
.end method

.method public synthetic BqC(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqH(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqI(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqP(Ljava/util/Collection;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/HXB;->A00(LX/0Lp;Ljava/util/Collection;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic BqQ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqR(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqS(LX/0Ci;Ljava/util/Collection;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BqT(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrQ(LX/1Nl;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrR(LX/1Nl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrS(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrT(LX/1Nl;ZZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BrV(LX/1Nl;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Btc(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bti(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BzQ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method
