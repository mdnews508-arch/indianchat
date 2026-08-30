.class public final LX/Cn4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Lcom/google/common/base/Optional;


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
    iput-object v0, p0, LX/Cn4;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/B9x;->A07()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cn4;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/6g7;->A0P()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cn4;->A02:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x24a

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Cn4;->A03:Lcom/google/common/base/Optional;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/D04;)Z
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Cn4;->A00:LX/05C;

    .line 5
    .line 6
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-static {v3}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0P2;->A0N(LX/07r;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object v5, p1, LX/D04;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 21
    .line 22
    invoke-static {v5}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, LX/CNy;->A00(Ljava/util/Map;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-boolean v0, p1, LX/D04;->A0j:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-gt v2, v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :cond_2
    iget-object v0, p1, LX/D04;->A0C:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-boolean v0, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->isScreenShared:Z

    .line 44
    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x1

    .line 48
    :goto_1
    if-eqz v4, :cond_3

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, LX/D04;->A00(LX/D04;)Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/D29;->A00(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-boolean v0, p1, LX/D04;->A0b:Z

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-boolean v0, p1, LX/D04;->A0Y:Z

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-static {v3}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/Cn4;->A01:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0Jt;

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, LX/Cqj;->A00(LX/07r;LX/0Jt;I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    :cond_3
    return v6

    .line 90
    :cond_4
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-static {v1}, LX/B9x;->A0E(Ljava/util/Iterator;)Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-boolean v0, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->isScreenShared:Z

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    const/4 v0, 0x0

    .line 120
    goto :goto_1
.end method

.method public final A01(LX/D04;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Cn4;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v2}, LX/B9w;->A0b(LX/00s;)LX/00D;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x64aa

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p1, LX/D04;->A0d:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p1, LX/D04;->A0Z:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, LX/B9w;->A0b(LX/00s;)LX/00D;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/1HW;->A0H:LX/09O;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final A02(LX/D04;ZZ)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Cn4;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p1, LX/D04;->A0Z:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, LX/D04;->A0j:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v1, p1, LX/D04;->A0H:Lcom/indianchat/infra/core/jid/UserJid;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, LX/D04;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v1, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->devicePlatform:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/16 v0, 0xc

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/Cn4;->A00:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/B9x;->A1Q(LX/00D;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :cond_2
    iget-object v0, p0, LX/Cn4;->A01:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 64
    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    iget-boolean v0, p1, LX/D04;->A0Q:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, LX/Cn4;->A00:LX/05C;

    .line 75
    .line 76
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 77
    .line 78
    invoke-static {v2}, LX/B9z;->A0S(LX/00s;)LX/00D;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x7299

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-static {v2}, LX/B9z;->A0S(LX/00s;)LX/00D;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x7e71

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    :cond_3
    const/4 v3, 0x1

    .line 103
    :cond_4
    return v3
.end method
