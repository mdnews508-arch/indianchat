.class public final Lcom/indianchat/wamo/request/WALeadGenFetcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P4i;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c1c8

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/wamo/request/WALeadGenFetcher;->A01:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0xc8e

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/wamo/request/WALeadGenFetcher;->A00:LX/05C;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public APE(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    instance-of v0, p2, LX/OpU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/OpU;

    .line 8
    .line 9
    iget v1, v0, LX/OpU;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/OpU;

    .line 19
    .line 20
    iget v2, v6, LX/OpU;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/OpU;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v2, v6, LX/OpU;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v6, LX/OpU;->A00:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-eq v0, v1, :cond_5

    .line 42
    .line 43
    if-ne v0, v5, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v6, LX/OpU;

    .line 47
    .line 48
    invoke-direct {v6, p0, p2, v3}, LX/OpU;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/wamo/request/WALeadGenFetcher;->A01:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    iput-object v3, v6, LX/OpU;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    iput v1, v6, LX/OpU;->A00:I

    .line 72
    .line 73
    iget-object v0, v4, Lcom/indianchat/wamo/request/WamoRequestManager;->A03:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v1, 0x4

    .line 80
    new-instance v0, LX/Opf;

    .line 81
    .line 82
    invoke-direct {v0, v4, p1, v3, v1}, LX/Opf;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v7, :cond_6

    .line 90
    .line 91
    return-object v7

    .line 92
    :cond_5
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    check-cast v2, LX/FNt;

    .line 96
    .line 97
    iget-object v4, v2, LX/FNt;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, LX/PAy;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/indianchat/wamo/request/WALeadGenFetcher;->A00:LX/05C;

    .line 102
    .line 103
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v2, 0x0

    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    new-instance v0, LX/Ope;

    .line 111
    .line 112
    invoke-direct {v0, v4, v2, v1}, LX/Ope;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v5}, LX/OpU;->A01(LX/OpU;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v2, v7, :cond_7

    .line 123
    .line 124
    return-object v7

    .line 125
    :goto_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    check-cast v2, LX/Nj0;

    .line 129
    .line 130
    iget-object v0, v2, LX/Nj0;->A00:LX/Nxp;

    .line 131
    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    const-string v0, "WALeadGenFetcher/fetchForm request succeeded but resolved no form"

    .line 135
    .line 136
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    move-exception v3

    .line 141
    invoke-static {v3}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "WALeadGenFetcher/fetchForm lead gen form fetch failed: "

    .line 150
    .line 151
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_8
    return-object v2

    .line 159
    :catch_1
    move-exception v0

    .line 160
    throw v0
.end method
