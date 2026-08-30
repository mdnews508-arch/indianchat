.class public LX/FxV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GOH;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/FxV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/FxV;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/FxV;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BWy(I)V
    .locals 6

    .line 0
    iget v0, p0, LX/FxV;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/FxV;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/ESi;

    .line 7
    .line 8
    iget-object v1, p0, LX/FxV;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v3}, LX/ESi;->A01(LX/ESi;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, LX/ESi;->A00:LX/EXL;

    .line 17
    .line 18
    const-string v2, "newsletterInfo"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/EXL;->A06(LX/EXL;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v3, LX/ESi;->A00:LX/EXL;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, LX/EXL;->A0w()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v0, v1, LX/EXL;->A00:I

    .line 39
    .line 40
    if-eq p1, v0, :cond_0

    .line 41
    .line 42
    iput p1, v1, LX/EXL;->A00:I

    .line 43
    .line 44
    iget-object v0, v3, LX/ESi;->A0G:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/DxL;->A0a(LX/05C;)LX/Fbj;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v0, v3, LX/ESi;->A00:LX/EXL;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, LX/EXL;->A0p()LX/1Nl;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v0, v3, LX/ESi;->A00:LX/EXL;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget v3, v0, LX/EXL;->A00:I

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, LX/Fbj;->A00(LX/Fbj;)LX/07s;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v1, 0x5

    .line 73
    new-instance v0, LX/GAq;

    .line 74
    .line 75
    invoke-direct {v0, v5, v3, v1, v4}, LX/GAq;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    throw v0
.end method

.method public BX1(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget v0, p0, LX/FxV;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/FxV;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/ESi;

    .line 7
    .line 8
    iget-object v2, p0, LX/FxV;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v3}, LX/ESi;->A01(LX/ESi;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, LX/ESi;->A00:LX/EXL;

    .line 17
    .line 18
    const-string v1, "newsletterInfo"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0, v2}, LX/EXL;->A06(LX/EXL;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, LX/ESi;->A00:LX/EXL;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput-object p1, v0, LX/EXL;->A0C:Ljava/lang/Long;

    .line 33
    .line 34
    iput-object p3, v0, LX/EXL;->A0K:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, v0, LX/EXL;->A0D:Ljava/lang/Long;

    .line 37
    .line 38
    iput-object p4, v0, LX/EXL;->A0L:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v3, LX/ESi;->A0G:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/DxL;->A0a(LX/05C;)LX/Fbj;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v0, v3, LX/ESi;->A00:LX/EXL;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, LX/EXL;->A0p()LX/1Nl;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v0, v3, LX/ESi;->A00:LX/EXL;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v6, v0, LX/EXL;->A0C:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v8, v0, LX/EXL;->A0K:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, v0, LX/EXL;->A0D:Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v9, v0, LX/EXL;->A0L:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, LX/Fbj;->A00(LX/Fbj;)LX/07s;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v3, LX/GAb;

    .line 75
    .line 76
    invoke-direct/range {v3 .. v9}, LX/GAb;-><init>(LX/1Nl;LX/Fbj;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    throw v0
.end method

.method public BX2(Z)V
    .locals 6

    .line 0
    iget v0, p0, LX/FxV;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/FxV;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/ESi;

    .line 7
    .line 8
    iget-object v1, p0, LX/FxV;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v5}, LX/ESi;->A01(LX/ESi;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v5, LX/ESi;->A00:LX/EXL;

    .line 17
    .line 18
    const-string v2, "newsletterInfo"

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/EXL;->A06(LX/EXL;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v5, LX/ESi;->A00:LX/EXL;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-boolean v0, v1, LX/EXL;->A0P:Z

    .line 33
    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    iput-boolean p1, v1, LX/EXL;->A0P:Z

    .line 37
    .line 38
    iget-object v0, v5, LX/ESi;->A0G:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/DxL;->A0a(LX/05C;)LX/Fbj;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v0, v5, LX/ESi;->A00:LX/EXL;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, LX/EXL;->A0p()LX/1Nl;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v0, v5, LX/ESi;->A00:LX/EXL;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v2, v0, LX/EXL;->A0P:Z

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    iget-object v0, v4, LX/Fbj;->A0V:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/0y5;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/0y5;->A01(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-static {v4}, LX/Fbj;->A00(LX/Fbj;)LX/07s;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x7

    .line 84
    invoke-static {v1, v4, v3, v0, v2}, LX/GAT;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    throw v0
.end method

.method public Bag(Ljava/util/Set;)V
    .locals 5

    .line 0
    iget v0, p0, LX/FxV;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/FxV;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/FaJ;

    .line 7
    .line 8
    iget-object v0, v0, LX/FaJ;->A0A:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/DxL;->A0a(LX/05C;)LX/Fbj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/FxV;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/1Nl;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, LX/Fbj;->A0H(LX/1Nl;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v4, p0, LX/FxV;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LX/ESi;

    .line 25
    .line 26
    iget-object v1, p0, LX/FxV;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v4}, LX/ESi;->A01(LX/ESi;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v4, LX/ESi;->A00:LX/EXL;

    .line 35
    .line 36
    const-string v3, "newsletterInfo"

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/EXL;->A06(LX/EXL;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v4, LX/ESi;->A00:LX/EXL;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, LX/EXL;->A0O:Ljava/util/Set;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v4, LX/ESi;->A00:LX/EXL;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iput-object p1, v0, LX/EXL;->A0O:Ljava/util/Set;

    .line 63
    .line 64
    iget-object v0, v4, LX/ESi;->A0G:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/DxL;->A0a(LX/05C;)LX/Fbj;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v0, v4, LX/ESi;->A00:LX/EXL;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, LX/EXL;->A0p()LX/1Nl;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v4, LX/ESi;->A00:LX/EXL;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v0, LX/EXL;->A0O:Ljava/util/Set;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, LX/Fbj;->A0H(LX/1Nl;Ljava/util/Set;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    throw v0
.end method

.method public Bn4(Lcom/indianchat/newsletter/capabilities/JarvisChannelConfig;)V
    .locals 5

    .line 0
    iget v0, p0, LX/FxV;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/FxV;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/FaJ;

    .line 7
    .line 8
    iget-object v0, v0, LX/FaJ;->A0A:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/DxL;->A0a(LX/05C;)LX/Fbj;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/FxV;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/Fbj;->A00(LX/Fbj;)LX/07s;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0xe

    .line 25
    .line 26
    new-instance v3, LX/IhD;

    .line 27
    .line 28
    invoke-direct {v3, v2, v1, p1, v0}, LX/IhD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v4, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v1, p0, LX/FxV;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/ESi;

    .line 38
    .line 39
    iget-object v2, p0, LX/FxV;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1}, LX/ESi;->A01(LX/ESi;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v1, LX/ESi;->A00:LX/EXL;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-string v0, "newsletterInfo"

    .line 52
    .line 53
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v0, v2}, LX/EXL;->A06(LX/EXL;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v1, LX/ESi;->A0G:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/DxL;->A0a(LX/05C;)LX/Fbj;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, LX/Fbj;->A00(LX/Fbj;)LX/07s;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/16 v0, 0xe

    .line 79
    .line 80
    new-instance v3, LX/IhD;

    .line 81
    .line 82
    invoke-direct {v3, v1, v2, p1, v0}, LX/IhD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
.end method

.method public BtG(Ljava/util/List;)V
    .locals 6

    .line 0
    iget v0, p0, LX/FxV;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v5, p0, LX/FxV;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/ESi;

    .line 7
    .line 8
    invoke-static {p1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/0aa;

    .line 27
    .line 28
    iget-object v0, v5, LX/ESi;->A0P:LX/0de;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    :cond_0
    check-cast v1, LX/0Ci;

    .line 38
    .line 39
    iget-object v0, v5, LX/ESi;->A0C:LX/05C;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v4}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v5, LX/ESi;->A07:LX/06w;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method
