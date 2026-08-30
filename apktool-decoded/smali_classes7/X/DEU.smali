.class public final LX/DEU;
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
    iput-object p1, p0, LX/DEU;->A00:LX/D2K;

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
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/DEU;->BMm(LX/Csh;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f124a1c

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f124a1b

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const v0, 0x7f124a0a

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f124a09

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method

.method public synthetic ARe()LX/4ad;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Ahj(LX/Csh;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
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

.method public BHI(LX/Csh;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/Csh;->A00(LX/Csh;)LX/D04;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/D04;->A0Q:Z

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/DEU;->BMm(LX/Csh;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/DEU;->A00:LX/D2K;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/D2K;->A00:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    return v1
.end method

.method public BIM(LX/Csh;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DEU;->A00:LX/D2K;

    .line 5
    .line 6
    iget-object v0, v0, LX/D2K;->A09:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v2, p1, LX/Csh;->A00:LX/D04;

    .line 13
    .line 14
    invoke-static {v2}, LX/D04;->A00(LX/D04;)Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->LINK:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v2, LX/D04;->A0U:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_0
    return v3
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
    iget-boolean v0, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->isMuted:Z

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
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Bb6(LX/Csh;)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/DEU;->BMm(LX/Csh;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f1224f5

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f1224f4

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0
.end method

.method public synthetic CeR(LX/Csh;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
