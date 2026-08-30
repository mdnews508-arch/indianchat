.class public LX/DD6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lc;
.implements LX/07E;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/DD6;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DD6;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BZG()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BZH()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BZq(LX/C2E;)V
    .locals 5

    .line 0
    iget v0, p0, LX/DD6;->$t:I

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
    iget-boolean v0, p1, LX/C2E;->A0N:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LX/C2E;->A09()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, LX/DD6;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/DcO;

    .line 22
    .line 23
    iget-object v0, v4, LX/DcO;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/0i5;

    .line 30
    .line 31
    sget-object v2, LX/02S;->A06:Ljava/lang/Integer;

    .line 32
    .line 33
    const-string v1, "has_video_call_with_more_than_participants_3"

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v2, v1}, LX/0i5;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v1, v0}, LX/0i5;->A09(LX/0i5;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/DcO;->A02:LX/0XV;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public synthetic BZz(LX/C2E;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ba0(JZZZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ba1(LX/C2E;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Ba4(LX/C2E;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Ba5(Lcom/indianchat/calling/infra/voipcalling/CallState;LX/0Ci;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget v0, p0, LX/DD6;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v6, p0, LX/DD6;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, LX/BNt;

    .line 7
    .line 8
    iget-object v0, v6, LX/BNt;->A0F:LX/0Ie;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Cwz;

    .line 15
    .line 16
    iget-object v5, v0, LX/Cwz;->A00:LX/Bz5;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v3, v6, LX/BNt;->A0D:LX/01y;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    new-instance v0, LX/Dn0;

    .line 30
    .line 31
    invoke-direct {v0, v5, v6, v2, v1}, LX/Dn0;-><init>(LX/Bz5;LX/BNt;LX/0Xd;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public synthetic Bhn()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C1H()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C8c()V
    .locals 0

    .line 0
    return-void
.end method
