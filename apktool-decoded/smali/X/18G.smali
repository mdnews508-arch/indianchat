.class public LX/18G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/08Y;

.field public final A02:LX/0lH;

.field public final A03:LX/18I;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/16 v0, 0x38

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/07r;

    .line 7
    .line 8
    const/16 v0, 0xc6

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/08Y;

    .line 15
    .line 16
    const/16 v0, 0x10f7

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/0lH;

    .line 23
    .line 24
    const/16 v0, 0x17e9

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/18I;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, LX/18G;->A00:LX/07r;

    .line 52
    .line 53
    iput-object v3, p0, LX/18G;->A01:LX/08Y;

    .line 54
    .line 55
    iput-object v2, p0, LX/18G;->A02:LX/0lH;

    .line 56
    .line 57
    iput-object v1, p0, LX/18G;->A03:LX/18I;

    .line 58
    .line 59
    return-void
.end method

.method public static final A00(Lcom/indianchat/infra/core/jid/UserJid;LX/18G;LX/C1w;Ljava/util/List;I)V
    .locals 2

    .line 0
    invoke-virtual {p2, p0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p2, LX/C1w;->A01:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p4}, LX/1Oj;->A0H(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p3, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/0Ci;

    .line 37
    .line 38
    iget-object v0, p1, LX/18G;->A01:LX/08Y;

    .line 39
    .line 40
    invoke-interface {v0, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput v0, p2, LX/C1w;->A00:I

    .line 48
    .line 49
    return-void
.end method

.method public static final A01(Lcom/indianchat/infra/core/jid/UserJid;LX/18G;LX/C1r;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, LX/C1r;->A0z()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p1, LX/18G;->A01:LX/08Y;

    .line 5
    .line 6
    invoke-interface {v0, p0}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p2, LX/C1w;->A00:I

    .line 14
    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, p0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private final A02(LX/C1w;I)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    if-eq p2, v0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x34

    .line 12
    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x4f

    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/18G;->A00:LX/07r;

    .line 20
    .line 21
    const/16 v0, 0x7fdb

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, LX/1DO;->A0M:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(LX/0Ci;IJ)LX/1LT;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/18G;->A03:LX/18I;

    .line 5
    .line 6
    iget-object v1, p0, LX/18G;->A02:LX/0lH;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, p1, v0}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0, p2, p3, p4}, LX/18I;->A00(LX/1Oi;IJ)LX/1LT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final A04(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/List;IIJ)LX/C1w;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    sget-boolean v0, LX/00K;->A00:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/18G;->A02:LX/0lH;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v2, p1, v1}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-wide v5, p6

    .line 15
    if-ne p4, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, p1, v1}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x2

    .line 23
    new-instance v1, LX/C1w;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, LX/C1w;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, p2}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    iput-object p3, v1, LX/C1w;->A01:Ljava/util/List;

    .line 34
    .line 35
    :cond_0
    return-object v1

    .line 36
    :cond_1
    new-instance v1, LX/C1R;

    .line 37
    .line 38
    invoke-direct {v1, v0, p6, p7}, LX/C1R;-><init>(LX/1Oi;J)V

    .line 39
    .line 40
    .line 41
    iput p5, v1, LX/C1R;->A00:I

    .line 42
    .line 43
    goto :goto_0
.end method

.method public final A05(LX/1Dr;Lcom/indianchat/infra/core/jid/UserJid;LX/1Qc;LX/CxQ;Ljava/util/List;IJ)LX/C1w;
    .locals 8

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "SystemMessageFactory/newParticipantsStatusMessage; stanzaMetadata="

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "; gjid="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-object v2, p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "; action="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move v5, p6

    .line 33
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "; author="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v1, p0

    .line 52
    move-object v3, p3

    .line 53
    move-wide v6, p7

    .line 54
    invoke-virtual/range {v1 .. v7}, LX/18G;->A07(LX/1Dr;LX/1Qc;LX/CxQ;IJ)LX/C1w;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p2, p0, v0, p5, p6}, LX/18G;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/18G;LX/C1w;Ljava/util/List;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0, p6}, LX/18G;->A02(LX/C1w;I)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final A06(LX/1Dr;Lcom/indianchat/infra/core/jid/UserJid;LX/CxQ;IJ)LX/C1w;
    .locals 10

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "SystemMessageFactory/newParticipantStatusMessage; stanzaKey="

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-object v6, p3

    .line 16
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "; gjid="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "; action="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move v7, p4

    .line 33
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v3, p0

    .line 45
    move-wide v8, p5

    .line 46
    invoke-virtual/range {v3 .. v9}, LX/18G;->A07(LX/1Dr;LX/1Qc;LX/CxQ;IJ)LX/C1w;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p2}, LX/1DO;->CR2(LX/0Ci;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    if-ne p4, v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/18G;->A01:LX/08Y;

    .line 57
    .line 58
    invoke-interface {v0, p2}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iput v2, v1, LX/C1w;->A00:I

    .line 65
    .line 66
    :cond_0
    invoke-direct {p0, v1, p4}, LX/18G;->A02(LX/C1w;I)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public final A07(LX/1Dr;LX/1Qc;LX/CxQ;IJ)LX/C1w;
    .locals 8

    .line 0
    sget-object v0, LX/CSr;->A02:Ljava/util/Set;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v0, 0x4

    .line 4
    move v5, p4

    .line 5
    if-eq p4, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p4, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq p4, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eq p4, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    if-eq p4, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    if-eq p4, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0xa7

    .line 26
    .line 27
    if-eq p4, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    if-eq p4, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    if-eq p4, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0xe

    .line 38
    .line 39
    if-eq p4, v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0xf

    .line 42
    .line 43
    if-eq p4, v0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x10

    .line 46
    .line 47
    if-eq p4, v0, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x11

    .line 50
    .line 51
    if-eq p4, v0, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x14

    .line 54
    .line 55
    if-eq p4, v0, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x15

    .line 58
    .line 59
    if-eq p4, v0, :cond_0

    .line 60
    .line 61
    const/16 v0, 0x1b

    .line 62
    .line 63
    if-eq p4, v0, :cond_0

    .line 64
    .line 65
    const/16 v0, 0x1d

    .line 66
    .line 67
    if-eq p4, v0, :cond_0

    .line 68
    .line 69
    const/16 v0, 0x1e

    .line 70
    .line 71
    if-eq p4, v0, :cond_0

    .line 72
    .line 73
    const/16 v0, 0x1f

    .line 74
    .line 75
    if-eq p4, v0, :cond_0

    .line 76
    .line 77
    const/16 v0, 0x20

    .line 78
    .line 79
    if-eq p4, v0, :cond_0

    .line 80
    .line 81
    const/16 v0, 0x21

    .line 82
    .line 83
    if-eq p4, v0, :cond_0

    .line 84
    .line 85
    const/16 v0, 0x33

    .line 86
    .line 87
    if-eq p4, v0, :cond_0

    .line 88
    .line 89
    const/16 v0, 0x34

    .line 90
    .line 91
    if-eq p4, v0, :cond_0

    .line 92
    .line 93
    const/16 v0, 0x35

    .line 94
    .line 95
    if-eq p4, v0, :cond_0

    .line 96
    .line 97
    const/16 v0, 0x36

    .line 98
    .line 99
    if-eq p4, v0, :cond_0

    .line 100
    .line 101
    const/16 v0, 0x38

    .line 102
    .line 103
    if-eq p4, v0, :cond_0

    .line 104
    .line 105
    const/16 v0, 0x49

    .line 106
    .line 107
    if-eq p4, v0, :cond_0

    .line 108
    .line 109
    const/16 v0, 0x4a

    .line 110
    .line 111
    if-eq p4, v0, :cond_0

    .line 112
    .line 113
    const/16 v0, 0x4f

    .line 114
    .line 115
    if-eq p4, v0, :cond_0

    .line 116
    .line 117
    const/16 v0, 0x51

    .line 118
    .line 119
    if-eq p4, v0, :cond_0

    .line 120
    .line 121
    const/16 v0, 0x52

    .line 122
    .line 123
    if-eq p4, v0, :cond_0

    .line 124
    .line 125
    const/16 v0, 0xad

    .line 126
    .line 127
    if-eq p4, v0, :cond_0

    .line 128
    .line 129
    const/16 v0, 0x53

    .line 130
    .line 131
    if-eq p4, v0, :cond_0

    .line 132
    .line 133
    const/16 v0, 0x54

    .line 134
    .line 135
    if-eq p4, v0, :cond_0

    .line 136
    .line 137
    const/16 v0, 0x55

    .line 138
    .line 139
    if-eq p4, v0, :cond_0

    .line 140
    .line 141
    const/16 v0, 0x56

    .line 142
    .line 143
    if-eq p4, v0, :cond_0

    .line 144
    .line 145
    const/16 v0, 0x5a

    .line 146
    .line 147
    if-eq p4, v0, :cond_0

    .line 148
    .line 149
    const/16 v0, 0x5b

    .line 150
    .line 151
    if-eq p4, v0, :cond_0

    .line 152
    .line 153
    const/16 v0, 0x5c

    .line 154
    .line 155
    if-eq p4, v0, :cond_0

    .line 156
    .line 157
    const/16 v0, 0xbc

    .line 158
    .line 159
    if-eq p4, v0, :cond_0

    .line 160
    .line 161
    const/16 v0, 0xbd

    .line 162
    .line 163
    if-eq p4, v0, :cond_0

    .line 164
    .line 165
    const/16 v0, 0xd8

    .line 166
    .line 167
    if-eq p4, v0, :cond_0

    .line 168
    .line 169
    const/16 v0, 0xd9

    .line 170
    .line 171
    if-eq p4, v0, :cond_0

    .line 172
    .line 173
    const/16 v0, 0xd2

    .line 174
    .line 175
    if-eq p4, v0, :cond_0

    .line 176
    .line 177
    const/16 v0, 0xd3

    .line 178
    .line 179
    if-eq p4, v0, :cond_0

    .line 180
    .line 181
    const/16 v0, 0x5d

    .line 182
    .line 183
    if-eq p4, v0, :cond_0

    .line 184
    .line 185
    const/16 v0, 0x5e

    .line 186
    .line 187
    if-eq p4, v0, :cond_0

    .line 188
    .line 189
    const/16 v0, 0x63

    .line 190
    .line 191
    if-eq p4, v0, :cond_0

    .line 192
    .line 193
    const/16 v0, 0x64

    .line 194
    .line 195
    if-eq p4, v0, :cond_0

    .line 196
    .line 197
    const/16 v0, 0x65

    .line 198
    .line 199
    if-eq p4, v0, :cond_0

    .line 200
    .line 201
    const/16 v0, 0x6a

    .line 202
    .line 203
    if-eq p4, v0, :cond_0

    .line 204
    .line 205
    const/16 v0, 0x6b

    .line 206
    .line 207
    if-eq p4, v0, :cond_0

    .line 208
    .line 209
    const/16 v0, 0x78

    .line 210
    .line 211
    if-eq p4, v0, :cond_0

    .line 212
    .line 213
    const/16 v0, 0x7a

    .line 214
    .line 215
    if-eq p4, v0, :cond_0

    .line 216
    .line 217
    const/16 v0, 0x7b

    .line 218
    .line 219
    if-eq p4, v0, :cond_0

    .line 220
    .line 221
    const/16 v0, 0x7c

    .line 222
    .line 223
    if-eq p4, v0, :cond_0

    .line 224
    .line 225
    const/16 v0, 0x90

    .line 226
    .line 227
    if-eq p4, v0, :cond_0

    .line 228
    .line 229
    const/16 v0, 0x7d

    .line 230
    .line 231
    if-eq p4, v0, :cond_0

    .line 232
    .line 233
    const/16 v0, 0x7e

    .line 234
    .line 235
    if-eq p4, v0, :cond_0

    .line 236
    .line 237
    const/16 v0, 0x7f

    .line 238
    .line 239
    if-eq p4, v0, :cond_0

    .line 240
    .line 241
    const/16 v0, 0x83

    .line 242
    .line 243
    if-eq p4, v0, :cond_0

    .line 244
    .line 245
    const/16 v0, 0x89

    .line 246
    .line 247
    if-eq p4, v0, :cond_0

    .line 248
    .line 249
    const/16 v0, 0x8a

    .line 250
    .line 251
    if-eq p4, v0, :cond_0

    .line 252
    .line 253
    const/16 v0, 0x8c

    .line 254
    .line 255
    if-eq p4, v0, :cond_0

    .line 256
    .line 257
    const/16 v0, 0x8d

    .line 258
    .line 259
    if-eq p4, v0, :cond_0

    .line 260
    .line 261
    const/16 v0, 0x8b

    .line 262
    .line 263
    if-eq p4, v0, :cond_0

    .line 264
    .line 265
    const/16 v0, 0x8e

    .line 266
    .line 267
    if-eq p4, v0, :cond_0

    .line 268
    .line 269
    const/16 v0, 0x8f

    .line 270
    .line 271
    if-eq p4, v0, :cond_0

    .line 272
    .line 273
    const/16 v0, 0x91

    .line 274
    .line 275
    if-eq p4, v0, :cond_0

    .line 276
    .line 277
    const/16 v0, 0x94

    .line 278
    .line 279
    if-eq p4, v0, :cond_0

    .line 280
    .line 281
    const/16 v0, 0x95

    .line 282
    .line 283
    if-eq p4, v0, :cond_0

    .line 284
    .line 285
    const/16 v0, 0x96

    .line 286
    .line 287
    if-eq p4, v0, :cond_0

    .line 288
    .line 289
    const/16 v0, 0x97

    .line 290
    .line 291
    if-eq p4, v0, :cond_0

    .line 292
    .line 293
    const/16 v0, 0x98

    .line 294
    .line 295
    if-eq p4, v0, :cond_0

    .line 296
    .line 297
    const/16 v0, 0xb1

    .line 298
    .line 299
    if-eq p4, v0, :cond_0

    .line 300
    .line 301
    const/16 v0, 0x9f

    .line 302
    .line 303
    if-eq p4, v0, :cond_0

    .line 304
    .line 305
    const/16 v0, 0xa0

    .line 306
    .line 307
    if-eq p4, v0, :cond_0

    .line 308
    .line 309
    const/16 v0, 0xa1

    .line 310
    .line 311
    if-eq p4, v0, :cond_0

    .line 312
    .line 313
    const/16 v0, 0xa8

    .line 314
    .line 315
    if-eq p4, v0, :cond_0

    .line 316
    .line 317
    const/16 v0, 0xbb

    .line 318
    .line 319
    if-eq p4, v0, :cond_0

    .line 320
    .line 321
    const/16 v0, 0xd5

    .line 322
    .line 323
    if-eq p4, v0, :cond_0

    .line 324
    .line 325
    const/16 v0, 0xd6

    .line 326
    .line 327
    if-eq p4, v0, :cond_0

    .line 328
    .line 329
    const/16 v0, 0xda

    .line 330
    .line 331
    if-eq p4, v0, :cond_0

    .line 332
    .line 333
    const/16 v0, 0xdb

    .line 334
    .line 335
    if-eq p4, v0, :cond_0

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v0, "Not supposed to be used for action = "

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v2, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    move-object v4, p3

    .line 360
    move-wide v6, p5

    .line 361
    if-eqz p3, :cond_1

    .line 362
    .line 363
    new-instance v2, LX/C1w;

    .line 364
    .line 365
    move-object v3, p2

    .line 366
    invoke-direct/range {v2 .. v7}, LX/C1w;-><init>(LX/1Qc;LX/CxQ;IJ)V

    .line 367
    .line 368
    .line 369
    iget-wide v0, p3, LX/CxQ;->A01:J

    .line 370
    .line 371
    iput-wide v0, v2, LX/1DO;->A0m:J

    .line 372
    .line 373
    return-object v2

    .line 374
    :cond_1
    if-nez p1, :cond_2

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    :cond_2
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 378
    .line 379
    .line 380
    iget-object v2, p0, LX/18G;->A03:LX/18I;

    .line 381
    .line 382
    iget-object v1, p0, LX/18G;->A02:LX/0lH;

    .line 383
    .line 384
    const/4 v0, 0x1

    .line 385
    invoke-virtual {v1, p1, v0}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v2, v0, p4, p5, p6}, LX/18I;->A00(LX/1Oi;IJ)LX/1LT;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.systemmessage.protocol.message.FMessageSystemGroup"

    .line 394
    .line 395
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    check-cast v2, LX/C1w;

    .line 399
    .line 400
    return-object v2
.end method

.method public final A08(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;J)LX/C1w;
    .locals 6

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "SystemMessageFactory/newSubGroupSuggestionSystemMessage/groupjid="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/18G;->A02:LX/0lH;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, p1, v0}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v3, 0x91

    .line 29
    .line 30
    new-instance v0, LX/C1w;

    .line 31
    .line 32
    move-wide v4, p4

    .line 33
    invoke-direct/range {v0 .. v5}, LX/C1w;-><init>(LX/1Oi;LX/CxQ;IJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, LX/1DO;->CR2(LX/0Ci;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final A09(LX/0Ci;IJ)LX/C0j;
    .locals 3

    .line 0
    iget-object v1, p0, LX/18G;->A02:LX/0lH;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p1, v0}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x43

    .line 8
    .line 9
    new-instance v2, LX/C0j;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0, p3, p4}, LX/1LT;-><init>(LX/1Oi;IJ)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 15
    .line 16
    invoke-static {p1}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/18G;->A00:LX/07r;

    .line 29
    .line 30
    const/16 v0, 0x35f0

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x5000

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    iput p2, v2, LX/C0j;->A00:I

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, LX/18G;->A00:LX/07r;

    .line 49
    .line 50
    const/16 v0, 0x2fd0

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v2, LX/C0j;->A01:Z

    .line 60
    .line 61
    :cond_2
    return-object v2
.end method
