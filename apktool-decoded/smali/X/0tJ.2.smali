.class public abstract LX/0tJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/HoY;
    .locals 5

    .line 0
    const/16 v0, 0x1522

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x151c

    .line 7
    .line 8
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, LX/Hcp;

    .line 13
    .line 14
    invoke-direct {v4}, LX/Hcp;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, LX/Hcq;

    .line 18
    .line 19
    invoke-direct {v3}, LX/Hcq;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/Hcm;

    .line 29
    .line 30
    iget-object v0, v1, LX/05C;->A00:LX/00s;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/Hcs;

    .line 37
    .line 38
    new-instance v0, LX/HoY;

    .line 39
    .line 40
    invoke-direct {v0, v2, v4, v3, v1}, LX/HoY;-><init>(LX/Hcm;LX/Hcp;LX/Hcq;LX/Hcs;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static final A01()LX/Hq1;
    .locals 2

    .line 0
    new-instance v1, LX/HfV;

    .line 1
    .line 2
    invoke-direct {v1}, LX/HfV;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Hq1;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/Hq1;-><init>(LX/HfV;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final A02()LX/Hea;
    .locals 2

    .line 0
    const/16 v0, 0x1519

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Hcr;

    .line 13
    .line 14
    new-instance v0, LX/Hea;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/Hea;-><init>(LX/Hcr;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final A03()LX/HU2;
    .locals 1

    .line 0
    new-instance v0, LX/HU2;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A04()Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;
    .locals 16

    .line 0
    const/16 v0, 0x1523

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    const/16 v0, 0x1527

    .line 7
    .line 8
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/16 v0, 0x1524

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/16 v0, 0x1525

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/16 v0, 0x1526

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/16 v0, 0x1522

    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const/16 v0, 0x151c

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v0, 0x343

    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x153e

    .line 49
    .line 50
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v0, 0x1529

    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v0, v9, LX/05C;->A00:LX/00s;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    check-cast v12, LX/Hcm;

    .line 67
    .line 68
    iget-object v0, v10, LX/05C;->A00:LX/00s;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Lcom/indianchat/federatedanalytics/impl/WaFaConfigFetcher;

    .line 75
    .line 76
    iget-object v0, v8, LX/05C;->A00:LX/00s;

    .line 77
    .line 78
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, LX/Hea;

    .line 83
    .line 84
    iget-object v0, v7, LX/05C;->A00:LX/00s;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, LX/HU2;

    .line 91
    .line 92
    iget-object v0, v6, LX/05C;->A00:LX/00s;

    .line 93
    .line 94
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    check-cast v14, Lcom/indianchat/federatedanalytics/impl/WaFaReportSubmitter;

    .line 99
    .line 100
    iget-object v0, v5, LX/05C;->A00:LX/00s;

    .line 101
    .line 102
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, LX/Hq1;

    .line 107
    .line 108
    iget-object v0, v3, LX/05C;->A00:LX/00s;

    .line 109
    .line 110
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    check-cast v15, LX/Hcs;

    .line 115
    .line 116
    sget-object v10, LX/Hai;->A00:LX/J01;

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    new-array v3, v0, [LX/IyJ;

    .line 120
    .line 121
    iget-object v0, v1, LX/05C;->A00:LX/00s;

    .line 122
    .line 123
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/0BN;

    .line 128
    .line 129
    new-instance v1, LX/ILC;

    .line 130
    .line 131
    invoke-direct {v1, v0}, LX/ILC;-><init>(LX/0BN;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    aput-object v1, v3, v0

    .line 136
    .line 137
    iget-object v0, v2, LX/05C;->A00:LX/00s;

    .line 138
    .line 139
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/HdD;

    .line 144
    .line 145
    iget-object v0, v4, LX/05C;->A00:LX/00s;

    .line 146
    .line 147
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/Hco;

    .line 152
    .line 153
    new-instance v1, LX/ILB;

    .line 154
    .line 155
    invoke-direct {v1, v0, v2}, LX/ILB;-><init>(LX/Hco;LX/HdD;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    aput-object v1, v3, v0

    .line 160
    .line 161
    invoke-static {v3}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v9, LX/ILA;

    .line 166
    .line 167
    invoke-direct {v9, v0}, LX/ILA;-><init>(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    new-instance v6, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;

    .line 171
    .line 172
    invoke-direct/range {v6 .. v15}, Lcom/facebook/federatedanalytics/reporting/FaReportingOrchestrator;-><init>(LX/Hq1;LX/Hea;LX/IyJ;LX/J01;LX/HU2;LX/Hcm;Lcom/indianchat/federatedanalytics/impl/WaFaConfigFetcher;Lcom/indianchat/federatedanalytics/impl/WaFaReportSubmitter;LX/Hcs;)V

    .line 173
    .line 174
    .line 175
    return-object v6
.end method

.method public static final A05()LX/IW4;
    .locals 1

    .line 0
    new-instance v0, LX/IW4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IW4;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A06()LX/77X;
    .locals 1

    .line 0
    new-instance v0, LX/77X;

    .line 1
    .line 2
    invoke-direct {v0}, LX/77X;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A07()LX/LdT;
    .locals 1

    .line 0
    new-instance v0, LX/LdT;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LdT;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A08()LX/HWX;
    .locals 1

    .line 0
    new-instance v0, LX/HWX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HWX;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A09()LX/Hcm;
    .locals 2

    .line 0
    const/16 v0, 0x38

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/Hcm;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/Hcm;-><init>(LX/05C;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final A0A()Lcom/indianchat/federatedanalytics/impl/FaReportRunner;
    .locals 1

    .line 0
    new-instance v0, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A0B()LX/GcZ;
    .locals 1

    .line 0
    new-instance v0, LX/GcZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GcZ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A0C()Lcom/indianchat/federatedanalytics/impl/FaTeeAcsRepository;
    .locals 1

    .line 0
    new-instance v0, Lcom/indianchat/federatedanalytics/impl/FaTeeAcsRepository;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/indianchat/federatedanalytics/impl/FaTeeAcsRepository;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A0D()LX/Hco;
    .locals 1

    .line 0
    new-instance v0, LX/Hco;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A0E()Lcom/indianchat/federatedanalytics/impl/WaFaConfigFetcher;
    .locals 1

    .line 0
    const/16 v0, 0x152a

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/federatedanalytics/impl/WaFaConfigFetcher;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final A0F()Lcom/indianchat/federatedanalytics/impl/WaFaConfigFetcher;
    .locals 1

    .line 0
    new-instance v0, Lcom/indianchat/federatedanalytics/impl/WaFaConfigFetcher;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/indianchat/federatedanalytics/impl/WaFaConfigFetcher;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A0G()LX/PJ2;
    .locals 1

    .line 0
    new-instance v0, LX/PJ2;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A0H()LX/Hcr;
    .locals 1

    .line 0
    new-instance v0, LX/Hcr;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Hcr;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A0I()LX/GdL;
    .locals 1

    .line 0
    new-instance v0, LX/GdL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GdL;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A0J()Lcom/indianchat/federatedanalytics/impl/WaFaReportSubmitter;
    .locals 4

    .line 0
    const/16 v0, 0x1473

    .line 1
    .line 2
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/ICM;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/ICM;->A05()LX/HjL;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v0, 0x1529

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v0, 0x1528

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v2, LX/05C;->A00:LX/00s;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/Hco;

    .line 37
    .line 38
    iget-object v0, v1, LX/05C;->A00:LX/00s;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/HWX;

    .line 45
    .line 46
    new-instance v0, Lcom/indianchat/federatedanalytics/impl/WaFaReportSubmitter;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3}, Lcom/indianchat/federatedanalytics/impl/WaFaReportSubmitter;-><init>(LX/HWX;LX/Hco;LX/HjL;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static final A0K()LX/HhM;
    .locals 1

    .line 0
    new-instance v0, LX/HhM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HhM;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A0L()LX/Hcs;
    .locals 1

    .line 0
    new-instance v0, LX/Hcs;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Hcs;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
