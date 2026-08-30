.class public final LX/7mQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7mQ;->A0D:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A0G()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7mQ;->A04:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x1233

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7mQ;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/6g7;->A0L()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7mQ;->A06:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/6g9;->A0Y()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7mQ;->A05:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0g()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7mQ;->A08:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/6g7;->A09()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7mQ;->A0B:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/6g7;->A0Q()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7mQ;->A03:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/25o;->A0I()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/7mQ;->A01:LX/05C;

    .line 58
    .line 59
    const/16 v0, 0xe8e

    .line 60
    .line 61
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/7mQ;->A0C:LX/05C;

    .line 66
    .line 67
    const/16 v0, 0xd2e

    .line 68
    .line 69
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/7mQ;->A0A:LX/05C;

    .line 74
    .line 75
    const/16 v0, 0x1248

    .line 76
    .line 77
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/7mQ;->A09:LX/05C;

    .line 82
    .line 83
    const/16 v0, 0x134f

    .line 84
    .line 85
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/7mQ;->A07:LX/05C;

    .line 90
    .line 91
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/7mQ;->A00:LX/05C;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final A00(LX/1PV;ZZ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-interface {p1}, LX/1PV;->AmM()LX/6gL;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v1, LX/6gL;->A0k:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-boolean v4, v1, LX/6gL;->A0k:Z

    .line 16
    .line 17
    instance-of v0, p1, LX/1PW;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/7mQ;->A01:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, LX/1DO;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, LX/17A;->A0O(LX/1DO;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-static {p1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/82Z;

    .line 39
    .line 40
    invoke-direct {v0, v1, v4}, LX/82Z;-><init>(Ljava/util/List;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, p2, p3}, LX/7mQ;->A01(LX/82Z;ZZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    instance-of v0, p1, LX/79Z;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, LX/79Z;

    .line 53
    .line 54
    iget-object v1, v0, LX/79Z;->A07:LX/6gL;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget v0, v1, LX/6gL;->A0B:I

    .line 59
    .line 60
    if-ne v0, v2, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput v0, v1, LX/6gL;->A0B:I

    .line 64
    .line 65
    :cond_3
    :goto_1
    move-object v1, p1

    .line 66
    check-cast v1, LX/8FA;

    .line 67
    .line 68
    sget-object v0, LX/1sl;->A05:LX/1sl;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/8FA;->A0T(LX/1sl;)Z

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, LX/7mQ;->A04:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v2, p1

    .line 80
    check-cast v2, LX/8FA;

    .line 81
    .line 82
    sget-object v1, LX/7Qj;->A05:LX/7Qj;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v3, v2, v1, v0}, LX/1sN;->A0Q(LX/8FA;LX/7Qj;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    if-eqz v0, :cond_3

    .line 90
    .line 91
    if-ne v0, v4, :cond_4

    .line 92
    .line 93
    goto :goto_1
.end method

.method public final A01(LX/82Z;ZZ)V
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    invoke-static {p1}, LX/82Z;->A03(LX/82Z;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move-object v6, p0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v1, v2

    .line 25
    check-cast v1, LX/1PV;

    .line 26
    .line 27
    iget-object v0, p0, LX/7mQ;->A09:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/indianchat/media/SendMediaMessageManager;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/indianchat/media/SendMediaMessageManager;->A0K:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/7ec;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, LX/7ec;->A01:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/7la;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/7la;->A00(LX/1PV;)LX/8Jf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/1DK;

    .line 78
    .line 79
    invoke-interface {v3}, LX/1DK;->Aju()LX/1Oi;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "MediaRetrySender/retryMediaUpload/already-uploading "

    .line 88
    .line 89
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, LX/1DK;->Aju()LX/1Oi;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, LX/82Z;->A0G(LX/1Oi;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p1}, LX/82Z;->A0F()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const-string v0, "MediaRetrySender/retryMediaUpload/nothing-to-upload"

    .line 107
    .line 108
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    iget-object v0, p0, LX/7mQ;->A0D:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v7, 0x1

    .line 119
    new-instance v4, LX/8ZZ;

    .line 120
    .line 121
    move v8, p2

    .line 122
    move v9, p3

    .line 123
    invoke-direct/range {v4 .. v9}, LX/8ZZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v4}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
