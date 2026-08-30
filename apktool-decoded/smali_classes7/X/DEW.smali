.class public final LX/DEW;
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
    iput-object p1, p0, LX/DEW;->A00:LX/D2K;

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
    const v0, 0x7f123589

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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

.method public synthetic BHI(LX/Csh;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BIM(LX/Csh;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/Csh;->A00(LX/Csh;)LX/D04;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/D04;->A00(LX/D04;)Lcom/indianchat/calling/infra/voipcalling/CallState;

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
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0
.end method

.method public BMm(LX/Csh;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BOM(LX/Csh;)Z
    .locals 4

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
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/DEW;->A00:LX/D2K;

    .line 9
    .line 10
    iget-object v2, v3, LX/D2K;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x7351

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p1, v3}, LX/D2K;->A04(LX/Csh;LX/D2K;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x40af

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-lt v1, v0, :cond_0

    .line 46
    .line 47
    invoke-static {v2}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x47b9

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    :cond_1
    return v0
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
