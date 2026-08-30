.class public final LX/GcZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x151a

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GcZ;->A05:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GcZ;->A00:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x151e

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/GcZ;->A03:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x151d

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GcZ;->A02:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/GcZ;->A01:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/GcZ;->A04:LX/05C;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "FaStartupInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public BXl()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/GcZ;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0w0;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0w0;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/GcZ;->A05:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/GdL;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    const-string v0, "fa_report_scheduler"

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/GdL;->A01(LX/GdL;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/H5Q;

    .line 28
    .line 29
    invoke-direct {v1}, LX/H5Q;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/H5Q;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, v2, LX/GdL;->A00:LX/05C;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/GcZ;->A02:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;

    .line 50
    .line 51
    iget-object v0, v7, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;->A02:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0w0;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/0w0;->A00()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v7, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;->A06:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "fa_next_report_run_timestamp"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/08m;->A0B(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    cmp-long v0, v2, v5

    .line 80
    .line 81
    if-lez v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v7, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;->A04:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LX/GdL;

    .line 90
    .line 91
    iget-object v0, v7, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;->A05:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    sub-long/2addr v2, v0

    .line 98
    cmp-long v0, v2, v5

    .line 99
    .line 100
    if-gez v0, :cond_0

    .line 101
    .line 102
    const-wide/16 v2, 0x0

    .line 103
    .line 104
    :cond_0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v4, v0, v2, v3}, LX/GdL;->A00(LX/GdL;Ljava/lang/Integer;J)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    iget-object v0, p0, LX/GcZ;->A00:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/0w1;->A06:LX/09O;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, LX/GcZ;->A01:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v0, p0, LX/GcZ;->A04:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v1, 0x0

    .line 136
    const/16 v0, 0x10

    .line 137
    .line 138
    invoke-static {p0, v1, v0}, LX/IrB;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrB;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void

    .line 146
    :cond_3
    iget-object v0, v7, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;->A05:LX/05C;

    .line 147
    .line 148
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v7, v0, v1}, Lcom/indianchat/federatedanalytics/impl/FaReportRunner;->A02(Lcom/indianchat/federatedanalytics/impl/FaReportRunner;J)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    const-string v0, "fa_report_scheduler_onetime"

    .line 157
    .line 158
    invoke-static {v2, v0}, LX/GdL;->A01(LX/GdL;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "fa_report_scheduler"

    .line 162
    .line 163
    invoke-static {v2, v0}, LX/GdL;->A01(LX/GdL;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public synthetic BXm()V
    .locals 0

    .line 0
    return-void
.end method
