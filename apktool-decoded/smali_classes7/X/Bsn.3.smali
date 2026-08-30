.class public final LX/Bsn;
.super LX/Bsc;
.source ""


# instance fields
.field public final A00:LX/01y;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/01y;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/BzP;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, LX/Bsc;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x402c

    .line 7
    .line 8
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Bsn;->A03:LX/05C;

    .line 13
    .line 14
    const/16 v0, 0x4028

    .line 15
    .line 16
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Bsn;->A02:LX/05C;

    .line 21
    .line 22
    const v0, 0x182c9

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Bsn;->A04:LX/05C;

    .line 30
    .line 31
    const v0, 0x8544

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Bsn;->A05:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Bsn;->A00:LX/01y;

    .line 45
    .line 46
    invoke-static {}, LX/25p;->A1F()LX/01y;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Bsn;->A07:LX/01y;

    .line 51
    .line 52
    invoke-static {}, LX/6g7;->A0Q()LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Bsn;->A01:LX/05C;

    .line 57
    .line 58
    const/16 v0, 0xba1

    .line 59
    .line 60
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Bsn;->A06:LX/05C;

    .line 65
    .line 66
    return-void
.end method

.method public static final synthetic A00(LX/Bsn;)LX/3II;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Bsn;->getGroupHistoryMessageManager()LX/3II;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A01(LX/Bsn;)LX/05S;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Bsn;->getFMessage()LX/BzP;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-class v0, LX/DKf;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/6g7;->A0r(LX/1DO;Ljava/lang/Class;)LX/1PT;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, LX/Bsn;->getFMessage()LX/BzP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, LX/BzP;->A01:I

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/Bsn;->getFMessage()LX/BzP;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, v0, LX/BzP;->A01:I

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v0, v2, LX/1PS;->A02:LX/1PO;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, LX/1PS;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct {p0}, LX/Bsn;->getFMessageLazyManager()LX/1D1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x1

    .line 44
    new-array v0, v0, [LX/1PT;

    .line 45
    .line 46
    aput-object v2, v0, v3

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/1D1;->A0D([LX/1PT;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 52
    .line 53
    return-object v0
.end method

.method public static final A02(LX/Bsn;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/Bsn;->getGroupHistoryReceiverUserJourneyLogger()LX/CzH;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/Bsn;->getFMessage()LX/BzP;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v2}, LX/CzH;->A00(LX/BzP;LX/CzH;)LX/BvR;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/BvR;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, v2, LX/CzH;->A01:LX/0BN;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v0, LX/0Hr;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0Do;

    .line 34
    .line 35
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v2, p0, LX/Bsn;->A07:LX/01y;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/16 v0, 0x2c

    .line 43
    .line 44
    invoke-static {p0, v1, v0}, LX/Dmq;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final A03(LX/Bsn;)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/Bsn;->getGroupHistoryReceiverUserJourneyLogger()LX/CzH;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/Bsn;->getFMessage()LX/BzP;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-static {v0, v2}, LX/CzH;->A00(LX/BzP;LX/CzH;)LX/BvR;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/BvR;->A02:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, v2, LX/CzH;->A01:LX/0BN;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, LX/Bsn;->getGroupHistoryUtils()LX/BAk;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, LX/Bsn;->getFMessage()LX/BzP;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/BAk;->A00:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/FMi;

    .line 42
    .line 43
    iget-object v1, v0, LX/FMi;->A00:LX/07r;

    .line 44
    .line 45
    const/16 v0, 0x6536

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/BA1;->A06(LX/00D;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    iget-object v0, v3, LX/BAk;->A02:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iget-wide v1, v2, LX/1DO;->A0F:J

    .line 58
    .line 59
    add-long/2addr v1, v5

    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    invoke-static {v0}, LX/8ro;->A1Q(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-direct {p0}, LX/Bsn;->getGroupHistoryReceiverUserJourneyLogger()LX/CzH;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0}, LX/Bsn;->getFMessage()LX/BzP;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v2}, LX/CzH;->A00(LX/BzP;LX/CzH;)LX/BvR;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, LX/BvR;->A02:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, LX/BvR;->A01:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v0, v2, LX/CzH;->A01:LX/0BN;

    .line 93
    .line 94
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f121cb1

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, LX/Bsn;->A05(LX/Bsn;I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, LX/Bsn;->getGroupHistoryReceiverUserJourneyLogger()LX/CzH;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p0}, LX/Bsn;->getFMessage()LX/BzP;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v2}, LX/CzH;->A00(LX/BzP;LX/CzH;)LX/BvR;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {}, LX/6g9;->A16()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, LX/BvR;->A02:Ljava/lang/Integer;

    .line 120
    .line 121
    iget-object v0, v2, LX/CzH;->A01:LX/0BN;

    .line 122
    .line 123
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-void

    .line 127
    :cond_1
    invoke-direct {p0}, LX/Bsn;->getGroupHistoryBundleProcessor()Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {p0}, LX/Bsn;->getFMessage()LX/BzP;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v0}, Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;->A00(Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;LX/1DO;)LX/BzP;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_0

    .line 143
    .line 144
    iget-object v0, v4, Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;->A0I:LX/0YX;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x6

    .line 148
    new-instance v2, LX/DlK;

    .line 149
    .line 150
    invoke-direct/range {v2 .. v7}, LX/DlK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static final A04(LX/Bsn;)V
    .locals 6

    .line 0
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-direct {p0}, LX/Bsn;->getWebViewIntents()LX/ACU;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/GbA;->A1Y:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/GXs;

    .line 19
    .line 20
    const-string v0, "1062135416113130"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/GXs;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v4, v3, v2, v0, v1}, LX/ACU;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p0, v5}, LX/25r;->A1I(Landroid/content/Intent;Landroid/view/View;LX/1Uy;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final A05(LX/Bsn;I)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/0I0;->A0P(Landroid/content/Context;)LX/0I0;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, LX/6gA;->A10(Landroid/view/View;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {v6}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v0, p0, LX/GZV;->A14:LX/00s;

    .line 20
    .line 21
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/6hf;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const/16 p0, 0x7d0

    .line 29
    .line 30
    new-instance v2, LX/5ml;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v9}, LX/5ml;-><init>(Landroid/view/View;LX/0Do;LX/6hf;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f1220c2

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x24

    .line 47
    .line 48
    invoke-static {v3, v0}, LX/D7P;->A00(Ljava/lang/Object;I)LX/D7P;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v1, v0}, LX/5ml;->A0B(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/5ml;->A05()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private final getFMessageLazyManager()LX/1D1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsn;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1D1;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getGroupHistoryBundleProcessor()Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsn;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getGroupHistoryMessageManager()LX/3II;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsn;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3II;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getGroupHistoryReceiverUserJourneyLogger()LX/CzH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsn;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CzH;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getGroupHistoryUtils()LX/BAk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsn;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BAk;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWebViewIntents()LX/ACU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsn;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ACU;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setupClick(Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0}, LX/Bsc;->getInfo()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x23

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/D7P;->A00(Ljava/lang/Object;I)LX/D7P;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x3fd4739a

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/Bsc;->getInfo()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/Bsc;->getInfo()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/Bsc;->getInfo()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v3, p0, LX/GbA;->A1H:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    const v0, -0x564b1b64

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LX/Bsc;->getInfo()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LX/Bsc;->getInfo()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LX/Bsc;->getInfo()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0Vr;->A04(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v4, p0, LX/GbA;->A1H:Z

    .line 73
    .line 74
    return-void
.end method

.method public static final setupClick$lambda$3(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A2n()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Bsc;->A00:LX/00r;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/D1P;

    .line 7
    .line 8
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, LX/Bsn;->getFMessage()LX/BzP;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v2, v1, v0}, LX/D1P;->A03(Landroid/content/Context;LX/BzP;Z)LX/CmC;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, LX/Bsc;->getInfo()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v3, v5, LX/CmC;->A01:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, LX/Bsc;->getInfo()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/GbA;->A2c:LX/1Cc;

    .line 40
    .line 41
    invoke-static {v2, v1, v4, v0, v3}, LX/25o;->A1N(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;LX/1Cc;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/Bsc;->getInfo()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v4, v5, LX/CmC;->A00:I

    .line 53
    .line 54
    invoke-static {v0, v1, v4}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/CmC;->A02:Ljava/lang/Integer;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const v2, 0x7f080a71

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v0, v2, :cond_2

    .line 74
    .line 75
    const v0, 0x7f080a72

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, LX/B9y;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.AnimatedVectorDrawable"

    .line 83
    .line 84
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v2

    .line 88
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/GZV;->A0q:LX/0FJ;

    .line 97
    .line 98
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p0}, LX/Bsc;->getInfo()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {p0}, LX/Bsn;->getFMessage()LX/BzP;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 116
    .line 117
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-direct {p0, v3}, LX/Bsn;->setupClick(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {p0}, LX/Bsn;->getFMessage()LX/BzP;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/4 v0, 0x5

    .line 129
    new-instance v2, LX/Dfn;

    .line 130
    .line 131
    invoke-direct {v2, p0, v0}, LX/Dfn;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x3

    .line 135
    new-instance v0, LX/87A;

    .line 136
    .line 137
    invoke-direct {v0, v1}, LX/87A;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0, v3, v2}, LX/GbA;->ABW(LX/0JJ;LX/1DO;Ljava/util/concurrent/Callable;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_0
    invoke-virtual {p0}, LX/Bsn;->getFMessage()LX/BzP;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget v0, v0, LX/BzP;->A01:I

    .line 149
    .line 150
    packed-switch v0, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v3}, LX/Bsn;->setupClick(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, LX/Bsn;->getFMessage()LX/BzP;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget v2, v0, LX/BzP;->A01:I

    .line 161
    .line 162
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "ConversationRowGroupHistoryBundle/Unhandled click behavior for processState: "

    .line 167
    .line 168
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_0
    const/16 v1, 0x11

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_1
    invoke-direct {p0, v3}, LX/Bsn;->setupClick(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, LX/Bsn;->getFMessage()LX/BzP;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget v2, v0, LX/BzP;->A01:I

    .line 183
    .line 184
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "ConversationRowGroupHistoryBundle/No click behavior for processState: "

    .line 189
    .line 190
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_2
    const/16 v1, 0x10

    .line 195
    .line 196
    :goto_3
    new-instance v0, LX/DnT;

    .line 197
    .line 198
    invoke-direct {v0, p0, v1}, LX/DnT;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v0}, LX/Bsn;->setupClick(Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_1
    invoke-virtual {v0, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_2
    invoke-static {v1, v0, v4}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    goto :goto_0

    .line 214
    :cond_3
    invoke-virtual {p0}, LX/Bsc;->getInfo()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/GZV;->A0k:LX/J0E;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, LX/J0E;->BDv()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-super {p0, p1}, LX/GbA;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    invoke-virtual {p0}, LX/Bsc;->getInfo()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v0, 0x17

    .line 47
    .line 48
    if-eq v1, v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x3e

    .line 51
    .line 52
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    const/16 v0, 0x42

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 59
    .line 60
    const/16 v0, 0x4014

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, LX/Bsc;->getInfo()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1DO;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Bsn;->getFMessage()LX/BzP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getFMessage()LX/BzP;
    .locals 2

    .line 268435456
    invoke-super {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    const-string v0, "null cannot be cast to non-null type com.indianchat.grouphistory.fmessage.FMessageGroupHistoryBundle"

    .line 268435461
    .line 268435462
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    check-cast v1, LX/BzP;

    .line 268435466
    .line 268435467
    return-object v1
.end method

.method public setFMessage(LX/1DO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/BzP;

    .line 5
    .line 6
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/GZV;->setFMessage(LX/1DO;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
