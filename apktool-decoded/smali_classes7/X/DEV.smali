.class public final LX/DEV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvW;


# instance fields
.field public final synthetic A00:LX/D2K;


# direct methods
.method public constructor <init>(LX/D2K;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DEV;->A00:LX/D2K;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public ARF(LX/Csh;)LX/07m;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/DEV;->BMm(LX/Csh;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f123533

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v0, 0x7f122264

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v1, v0}, LX/8ro;->A0w(Ljava/lang/Object;I)LX/07m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public synthetic ARe()LX/4ad;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Ahj(LX/Csh;)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/DEV;->BMm(LX/Csh;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f080db3

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f080d9d

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0
.end method

.method public synthetic B6h(LX/Csh;)LX/0Sa;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BEy(LX/Csh;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BHI(LX/Csh;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BIM(LX/Csh;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/Csh;->A00(LX/Csh;)LX/D04;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/D04;->A00(LX/D04;)Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->LINK:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, LX/D04;->A0E:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 17
    .line 18
    sget-object v1, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public BMm(LX/Csh;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/Csh;->A00(LX/Csh;)LX/D04;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/D04;->A0C:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->isHandRaised:Z

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public BOM(LX/Csh;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/DEV;->A00:LX/D2K;

    .line 5
    .line 6
    iget-object v0, v3, LX/D2K;->A07:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/1Bj;

    .line 13
    .line 14
    iget-object v0, p1, LX/Csh;->A00:LX/D04;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/D04;->A0Z:Z

    .line 17
    .line 18
    check-cast v2, LX/1Bk;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v2, LX/1Bk;->A00:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x6a29

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v4

    .line 37
    :cond_1
    invoke-virtual {v2}, LX/1Bk;->BMF()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {p1, v3}, LX/D2K;->A04(LX/Csh;LX/D2K;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v3, LX/D2K;->A09:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 52
    .line 53
    .line 54
    return v4
.end method

.method public synthetic Bb6(LX/Csh;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CeR(LX/Csh;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
