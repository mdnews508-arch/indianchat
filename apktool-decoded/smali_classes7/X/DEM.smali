.class public final LX/DEM;
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
    iput-object p1, p0, LX/DEM;->A00:LX/D2K;

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
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/DEM;->A00:LX/D2K;

    .line 5
    .line 6
    iget-object v0, p1, LX/Csh;->A00:LX/D04;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/D2K;->A03(LX/D04;LX/D2K;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, LX/Csh;->A01:LX/Clm;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/Clm;->A01:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LX/DEM;->BMm(LX/Csh;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const v1, 0x7f124a18

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const v1, 0x7f124a17

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-static {v2, v1}, LX/8ro;->A0w(Ljava/lang/Object;I)LX/07m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    const v1, 0x7f1204a5

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method

.method public synthetic ARe()LX/4ad;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Ahj(LX/Csh;)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/Csh;->A01:LX/Clm;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/Clm;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v1, v2, LX/Clm;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, LX/DEM;->A00:LX/D2K;

    .line 16
    .line 17
    iget-object v0, p1, LX/Csh;->A00:LX/D04;

    .line 18
    .line 19
    iget-boolean v0, v0, LX/D04;->A0Q:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/D2K;->A03:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x5a8d

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v2, LX/D2K;->A0E:Lcom/google/common/base/Optional;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/D14;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/D14;->A03()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const v2, 0x7f080ca4

    .line 60
    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    const v2, 0x7f080493

    .line 65
    .line 66
    .line 67
    :cond_1
    return v2

    .line 68
    :cond_2
    iget-boolean v0, v2, LX/Clm;->A02:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget v1, v2, LX/Clm;->A00:I

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    const v2, 0x7f080caf

    .line 76
    .line 77
    .line 78
    if-eq v1, v0, :cond_1

    .line 79
    .line 80
    :cond_3
    const v2, 0x7f0807ca

    .line 81
    .line 82
    .line 83
    return v2
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
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/D04;->A0C:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->isInterrupted:Z

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    xor-int/lit8 v0, v2, 0x1

    .line 16
    .line 17
    return v0
.end method

.method public BMm(LX/Csh;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/Csh;->A01:LX/Clm;

    .line 5
    .line 6
    iget v2, v0, LX/Clm;->A00:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    return v1
.end method

.method public BOM(LX/Csh;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/DEM;->A00:LX/D2K;

    .line 1
    .line 2
    iget-object v0, v0, LX/D2K;->A06:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public Bb6(LX/Csh;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/DEM;->BMm(LX/Csh;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, LX/Csh;->A01:LX/Clm;

    .line 11
    .line 12
    iget v1, v0, LX/Clm;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    const v0, 0x7f123e1c

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const v0, 0x7f123e1b

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public CeR(LX/Csh;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/DEM;->A00:LX/D2K;

    .line 5
    .line 6
    iget-object v0, p1, LX/Csh;->A00:LX/D04;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/D2K;->A03(LX/D04;LX/D2K;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/Csh;->A01:LX/Clm;

    .line 15
    .line 16
    iget-boolean v1, v0, LX/Clm;->A01:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method
