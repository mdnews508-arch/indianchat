.class public final LX/DEO;
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
    iput-object p1, p0, LX/DEO;->A00:LX/D2K;

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
    invoke-virtual {p0, p1}, LX/DEO;->BMm(LX/Csh;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f124a14

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f124a13

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
    const v0, 0x7f124a16

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f124a15

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

.method public synthetic BHI(LX/Csh;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BIM(LX/Csh;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, LX/Csh;->A00:LX/D04;

    .line 5
    .line 6
    iget-boolean v0, v4, LX/D04;->A0Z:Z

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v4, LX/D04;->A0j:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v4, LX/D04;->A0L:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v6

    .line 20
    :cond_0
    iget-object v2, p0, LX/DEO;->A00:LX/D2K;

    .line 21
    .line 22
    iget-object v3, v4, LX/D04;->A0C:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-boolean v1, v3, Lcom/indianchat/calling/infra/ParticipantInfo;->isScreenShared:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v4, LX/D04;->A0D:Lcom/indianchat/calling/infra/ScreenSharerInfo;

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/indianchat/calling/infra/ScreenSharerInfo;->forceCameraOffDuringSs:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v6

    .line 38
    :cond_1
    iget-object v0, v2, LX/D2K;->A03:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/1HV;->A07(LX/07r;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v4}, LX/D04;->A00(LX/D04;)Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/D29;->A01(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v4}, LX/D04;->A00(LX/D04;)Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->LINK:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-boolean v0, v4, LX/D04;->A0U:Z

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-boolean v1, v3, Lcom/indianchat/calling/infra/ParticipantInfo;->isScreenShared:Z

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    :cond_2
    return v5

    .line 84
    :cond_3
    const/4 v5, 0x1

    .line 85
    return v5
.end method

.method public BMm(LX/Csh;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/DEO;->A00:LX/D2K;

    .line 5
    .line 6
    iget-object v0, v3, LX/D2K;->A03:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1HV;->A07(LX/07r;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p1, LX/Csh;->A00:LX/D04;

    .line 17
    .line 18
    invoke-static {v1, v3}, LX/D2K;->A03(LX/D04;LX/D2K;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, LX/D04;->A0C:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-boolean v1, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->isScreenShared:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method public BOM(LX/Csh;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/DEO;->A00:LX/D2K;

    .line 5
    .line 6
    iget-object v0, v2, LX/D2K;->A06:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/DJv;

    .line 13
    .line 14
    iget-object v4, p1, LX/Csh;->A00:LX/D04;

    .line 15
    .line 16
    iget-boolean v3, v4, LX/D04;->A0j:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v4, LX/D04;->A0Z:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v4, LX/D04;->A0J:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, v4, LX/D04;->A0Q:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v5, LX/DJv;->A00:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x7299

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_0
    iget-object v0, v5, LX/DJv;->A00:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x34af

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_1
    iget-object v0, v5, LX/DJv;->A02:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/1SO;

    .line 67
    .line 68
    invoke-static {v0}, LX/1SO;->A00(LX/1SO;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {p1, v2}, LX/D2K;->A04(LX/Csh;LX/D2K;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    iget-object v0, v2, LX/D2K;->A0B:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    return v0

    .line 89
    :cond_3
    iget v1, v4, LX/D04;->A00:I

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    if-ne v1, v0, :cond_4

    .line 93
    .line 94
    iget-object v0, v2, LX/D2K;->A04:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/13C;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/13C;->A04()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    :cond_4
    const/4 v0, 0x1

    .line 109
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
