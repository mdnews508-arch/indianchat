.class public final LX/GWu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/Dxs;

.field public final A06:LX/GXY;

.field public final A07:LX/00l;

.field public final A08:LX/GWv;

.field public final A09:LX/GVj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x6c4

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Dxs;

    .line 10
    .line 11
    iput-object v0, p0, LX/GWu;->A05:LX/Dxs;

    .line 12
    .line 13
    const/16 v0, 0x6c3

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GWu;->A02:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x6c7

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/GVj;

    .line 28
    .line 29
    iput-object v0, p0, LX/GWu;->A09:LX/GVj;

    .line 30
    .line 31
    const/16 v0, 0x6c6

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/GWv;

    .line 38
    .line 39
    iput-object v0, p0, LX/GWu;->A08:LX/GWv;

    .line 40
    .line 41
    const v0, 0x20174

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/GWu;->A01:LX/05C;

    .line 49
    .line 50
    const v0, 0x2016c

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/GXY;

    .line 58
    .line 59
    iput-object v0, p0, LX/GWu;->A06:LX/GXY;

    .line 60
    .line 61
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/GWu;->A04:LX/05C;

    .line 66
    .line 67
    const/16 v0, 0x6c5

    .line 68
    .line 69
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/GWu;->A03:LX/05C;

    .line 74
    .line 75
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/GWu;->A00:LX/05C;

    .line 80
    .line 81
    const/16 v0, 0x1b

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/Iin;->A01(Ljava/lang/Object;I)LX/00m;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/GWu;->A07:LX/00l;

    .line 88
    .line 89
    return-void
.end method

.method public static final A00(LX/GWu;LX/8FO;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/H1x;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/H1x;

    .line 5
    .line 6
    iget-object v1, p1, LX/H1x;->A0B:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/HOS;->A03:LX/HOS;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, LX/GWu;->A00:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x2b19

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0
.end method

.method public static final A01(LX/GWu;LX/8FO;Z)Z
    .locals 9

    .line 0
    invoke-direct {p0, p1}, LX/GWu;->A02(LX/8FO;)Z

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    instance-of v6, p1, LX/H1x;

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/GWu;->A00(LX/GWu;LX/8FO;)Z

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    xor-int/lit8 v5, v8, 0x1

    .line 11
    .line 12
    iget-object v0, p0, LX/GWu;->A07:LX/00l;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/GWp;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/GWp;->A00()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    iget-object v1, p0, LX/GWu;->A06:LX/GXY;

    .line 27
    .line 28
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/GXY;->A01(Ljava/lang/Integer;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v3, v0, 0x1

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    if-nez v8, :cond_0

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "ConsumerDisclosureManager/shouldShowDisclosureGeneric tos2016Allowed="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " isCtwaUser="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " notExempt="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " notAcked="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " filterSatisfied="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " notInCooldown="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " result="

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 105
    .line 106
    .line 107
    return v2
.end method

.method private final A02(LX/8FO;)Z
    .locals 4

    .line 0
    instance-of v0, p1, LX/H1x;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/H1x;

    .line 6
    .line 7
    iget-object v1, p1, LX/H1x;->A0B:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/HOS;->A05:LX/HOS;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, LX/GWu;->A09:LX/GVj;

    .line 20
    .line 21
    invoke-virtual {v2}, LX/GVj;->A01()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LX/GVj;->A03:LX/07r;

    .line 25
    .line 26
    const/16 v0, 0x658

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, LX/GVj;->A00()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x2

    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v3, 0x1

    .line 42
    :cond_2
    return v3
.end method


# virtual methods
.method public final A03(Lcom/indianchat/infra/core/jid/UserJid;)LX/HO9;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/GWu;->A02:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GWw;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/GWw;->A05(Lcom/indianchat/infra/core/jid/UserJid;)LX/H1x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/H1x;->A02:LX/HO9;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/HO9;->A02:LX/HO9;

    .line 20
    .line 21
    return-object v0
.end method

.method public final A04()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/GWu;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x288b

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A05()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GWu;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/GWu;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x2894

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public final A06(LX/8FO;Z)Z
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/GWu;->A03:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/GXi;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/GXi;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v7, 0x1

    .line 19
    :cond_1
    const/4 v6, 0x0

    .line 20
    iget-object v0, p0, LX/GWu;->A08:LX/GWv;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/GWv;->A00()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    :cond_2
    invoke-static {p0, p1, v5}, LX/GWu;->A01(LX/GWu;LX/8FO;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v0, p0, LX/GWu;->A03:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/GXi;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/GXi;->A00()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "ConsumerDisclosureManager/shouldShowBlockingDisclosure tosFromDeepLink="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " forceTosFiltering="

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " indiaUser="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " isSmbApp="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, " tosAccepted="

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " filterSatisfied="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " result="

    .line 100
    .line 101
    invoke-static {v0, v1, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 102
    .line 103
    .line 104
    return v3
.end method

.method public final A07(LX/0Ci;Z)Z
    .locals 5

    .line 0
    invoke-static {p1}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p2}, LX/GWu;->A09(Lcom/indianchat/infra/core/jid/UserJid;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/GWu;->A07:LX/00l;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/GWp;

    .line 17
    .line 18
    iget-object v0, v0, LX/GWp;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/GWo;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "pref_consumer_disclosure_message_shown_"

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v4, LX/GWo;->A01:LX/00l;

    .line 42
    .line 43
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v1, v0, 0x1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :cond_1
    return v0
.end method

.method public final A08(Lcom/indianchat/infra/core/jid/UserJid;)Z
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, LX/GWu;->A02:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/GWw;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/GWw;->A05(Lcom/indianchat/infra/core/jid/UserJid;)LX/H1x;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-eqz v6, :cond_4

    .line 16
    .line 17
    iget-boolean v0, v6, LX/H1x;->A0C:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/GWu;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/GXi;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/GXi;->A00()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/GWu;->A08:LX/GWv;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/GWv;->A00()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :cond_2
    iget-object v1, v6, LX/H1x;->A02:LX/HO9;

    .line 46
    .line 47
    sget-object v0, LX/HO9;->A03:LX/HO9;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v0, p0, LX/GWu;->A00:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x2676

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {p0, v6, v2}, LX/GWu;->A01(LX/GWu;LX/8FO;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v0, "ConsumerDisclosureManager/shouldShowInThreadBlockingDisclosure variantsEnabled="

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " variantChosen="

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " genericResult="

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " result="

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-static {v2}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return v4

    .line 116
    :cond_4
    const-string v1, "present"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const-string v1, "null"

    .line 120
    .line 121
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v0, "ConsumerDisclosureManager/shouldShowInThreadBlockingDisclosure contactJid="

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, " noEntryPoint=true result=false"

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    goto :goto_0
.end method

.method public final A09(Lcom/indianchat/infra/core/jid/UserJid;Z)Z
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, LX/GWu;->A02:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/GWw;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/GWw;->A05(Lcom/indianchat/infra/core/jid/UserJid;)LX/H1x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v0, "ConsumerDisclosureManager/shouldShowAboutBusinessEntryPoint no entry point for jid"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v5

    .line 23
    :cond_0
    iget-object v0, p0, LX/GWu;->A07:LX/00l;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/GWp;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/GWp;->A00()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-boolean v0, v1, LX/H1x;->A0C:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/GWu;->A03:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/GXi;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/GXi;->A00()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LX/GWu;->A08:LX/GWv;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/GWv;->A00()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 v4, 0x1

    .line 63
    :cond_3
    invoke-static {p0, v1}, LX/GWu;->A00(LX/GWu;LX/8FO;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/lit8 v3, v0, 0x1

    .line 68
    .line 69
    invoke-direct {p0, v1}, LX/GWu;->A02(LX/8FO;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "ConsumerDisclosureManager/shouldShowAboutBusinessEntryPoint isBusinessContact="

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " isDisclosureAcked="

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " checkSatisfied="

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, " notExempt="

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, " tosAllowed="

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, " result="

    .line 129
    .line 130
    invoke-static {v0, v1, v5}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    const-string v0, "ConsumerDisclosureManager/shouldShowAboutBusinessEntryPoint contactJid is null"

    .line 136
    .line 137
    goto :goto_0
.end method
