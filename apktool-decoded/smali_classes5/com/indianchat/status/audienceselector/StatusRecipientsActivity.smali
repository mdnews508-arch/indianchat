.class public Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;
.super LX/7Pb;
.source ""


# instance fields
.field public A00:Z

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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/7Pb;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;->A09:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;->A0A:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/6g9;->A0V()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;->A08:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x831

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;->A02:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;->A03:LX/05C;

    .line 34
    .line 35
    const v0, 0x10005

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;->A04:LX/05C;

    .line 43
    .line 44
    const/16 v0, 0x18b7

    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    const/16 v0, 0xe81

    .line 50
    .line 51
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;->A07:LX/05C;

    .line 56
    .line 57
    const v0, 0x1023e

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;->A01:LX/05C;

    .line 65
    .line 66
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;->A05:LX/05C;

    .line 71
    .line 72
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;->A06:LX/05C;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public A5L()Ljava/util/List;
    .locals 9

    .line 0
    const/16 v1, 0x834

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;->A09:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;->A01:LX/05C;

    .line 9
    .line 10
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-static {v0}, LX/7zl;->A00(LX/00s;)LX/07r;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x6151

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1F8;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v0, v0, LX/1F8;->A03:LX/00s;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2iT;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    move v5, v3

    .line 42
    move v6, v3

    .line 43
    move v7, v3

    .line 44
    move v8, v3

    .line 45
    move v4, v3

    .line 46
    invoke-virtual/range {v0 .. v8}, LX/2iT;->A0I(Ljava/lang/String;IZZZZZZ)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {v3}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, p0, Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;->A03:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2}, LX/0j3;->A0E(LX/0DF;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 77
    .line 78
    const/16 v0, 0x128a

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-static {v2}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;->A02:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/25t;->A0N(LX/05C;)LX/0j2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, LX/0j2;->A06:LX/00s;

    .line 105
    .line 106
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/1Lz;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, LX/1Lz;->A07(LX/0DF;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-super {p0}, LX/7Pb;->A5L()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-object v4
.end method

.method public A5O(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/7Pb;->A5O(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v0}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/8lI;

    .line 31
    .line 32
    instance-of v0, v2, LX/8Vf;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v0, v2

    .line 37
    check-cast v0, LX/8Vf;

    .line 38
    .line 39
    iget-object v1, v0, LX/8Vf;->A00:LX/0DF;

    .line 40
    .line 41
    invoke-static {v1, v4}, LX/7tT;->A01(LX/0DF;Ljava/util/Set;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-static {v1, v4}, LX/7tT;->A00(LX/0DF;Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v5}, LX/6gB;->A0x(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_1
    if-ge v2, v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v0, v0, LX/8Vd;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    add-int/lit8 v1, v2, 0x1

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v1, v0, :cond_4

    .line 80
    .line 81
    add-int/lit8 v0, v2, 0x1

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    instance-of v0, v0, LX/8Vf;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    return-object v4
.end method

.method public A5S()V
    .locals 8

    .line 0
    const v1, 0x7f124a91

    .line 1
    .line 2
    .line 3
    const v0, 0x7f12364b

    .line 4
    .line 5
    .line 6
    move-object v3, p0

    .line 7
    invoke-virtual {p0, v1, v0}, LX/0I0;->CVR(II)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/7Pb;->A0N:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    :goto_0
    iget-object v0, p0, LX/7Pb;->A0W:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;->A05:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v7, 0x14

    .line 36
    .line 37
    new-instance v2, LX/8hm;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v7}, LX/8hm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;->A5c()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LX/6gB;->A00(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    goto :goto_0
.end method

.method public A5U(LX/0DF;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;->A08:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-boolean v0, p0, LX/7Pb;->A0N:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    const/4 v3, 0x5

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_0
    :goto_1
    invoke-static {v5}, LX/1GQ;->A03(LX/1GQ;)LX/07s;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v1, 0xc

    .line 41
    .line 42
    new-instance v0, LX/Oe3;

    .line 43
    .line 44
    invoke-direct {v0, v4, v3, v1, v5}, LX/Oe3;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v3, 0x3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;->A5c()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/6gB;->A00(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0
.end method

.method public A5V(LX/0DF;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;->A08:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-boolean v0, p0, LX/7Pb;->A0N:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    const/4 v3, 0x5

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_0
    :goto_1
    invoke-static {v5}, LX/1GQ;->A03(LX/1GQ;)LX/07s;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v1, 0xe

    .line 41
    .line 42
    new-instance v0, LX/Oe3;

    .line 43
    .line 44
    invoke-direct {v0, v4, v3, v1, v5}, LX/Oe3;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const/4 v3, 0x3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;->A5c()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/6gB;->A00(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0
.end method

.method public A5W(Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1023d

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/7dm;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x1

    .line 18
    xor-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    iget-object v1, v4, LX/7dm;->A01:LX/0Am;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    :cond_0
    invoke-virtual {v1, v0}, LX/0Am;->A0H(S)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v4, LX/7dm;->A01:LX/0Am;

    .line 33
    .line 34
    :cond_1
    iget-boolean v0, p0, Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;->A00:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iput-boolean v3, p0, Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;->A00:Z

    .line 39
    .line 40
    instance-of v0, p1, Ljava/util/Collection;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;->A08:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-boolean v0, p0, LX/7Pb;->A0N:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v5}, LX/1GQ;->A03(LX/1GQ;)LX/07s;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v1, 0xd

    .line 71
    .line 72
    new-instance v0, LX/Oe3;

    .line 73
    .line 74
    invoke-direct {v0, v3, v4, v1, v5}, LX/Oe3;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    invoke-virtual {p0}, Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;->A5c()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, LX/6gB;->A00(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/8lI;

    .line 105
    .line 106
    instance-of v0, v1, LX/8Vf;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    check-cast v1, LX/8Vf;

    .line 111
    .line 112
    iget-object v1, v1, LX/8Vf;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eq v1, v0, :cond_6

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    if-gez v4, :cond_6

    .line 121
    .line 122
    invoke-static {}, LX/01d;->A0D()V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    throw v0
.end method

.method public A5X(Z)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/7Pb;->A5X(Z)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/7Pb;->A0N:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, LX/7Pb;->A0O:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/7Pb;->A0W:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v3, v0, v2}, LX/7zc;->A00(Landroid/view/View;ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x4

    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    invoke-static {v3, v2, v2}, LX/7zc;->A00(Landroid/view/View;ZZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A5b()LX/0jw;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;->A0A:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0jw;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A5c()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "is_custom_list"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v5, 0x1023d

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v5}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/7dm;

    .line 8
    .line 9
    const-string v3, "status_recipients"

    .line 10
    .line 11
    iget-object v2, v4, LX/7dm;->A01:LX/0Am;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x33f

    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/0Ak;

    .line 22
    .line 23
    const-string v1, "StatusContactPicker"

    .line 24
    .line 25
    iget-object v0, v4, LX/7dm;->A00:LX/00l;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0Al;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0Ak;->A00(LX/0Al;Ljava/lang/String;)LX/0Am;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v4, LX/7dm;->A01:LX/0Am;

    .line 38
    .line 39
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1, v3}, LX/0Am;->A0I(JLjava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    invoke-super {p0, p1}, LX/7Pb;->onCreate(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v5}, LX/6gB;->A1H(LX/0Hw;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 60
    .line 61
    const/16 v0, 0x4abe

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {p0}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-static {v1, v0}, LX/87H;->A00(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/indianchat/status/audienceselector/StatusRecipientsActivity;->A5c()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, LX/7Pb;->A5J()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    const v0, 0x1023d

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/7dm;

    .line 8
    .line 9
    iget-object v1, v2, LX/7dm;->A01:LX/0Am;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {v1, v0}, LX/0Am;->A0H(S)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v2, LX/7dm;->A01:LX/0Am;

    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, LX/7Pb;->onDestroy()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
