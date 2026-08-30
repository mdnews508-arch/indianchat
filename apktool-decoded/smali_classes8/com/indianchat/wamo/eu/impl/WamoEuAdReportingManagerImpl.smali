.class public final Lcom/indianchat/wamo/eu/impl/WamoEuAdReportingManagerImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c13d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/wamo/eu/impl/WamoEuAdReportingManagerImpl;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/GDc;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/GDc;

    .line 7
    .line 8
    iget v0, v5, LX/GDc;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_4

    .line 11
    .line 12
    iget v2, v5, LX/GDc;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/GDc;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/GDc;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/GDc;->A01:I

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v7, :cond_6

    .line 33
    .line 34
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v1, LX/FNt;

    .line 38
    .line 39
    iget-object v0, v1, LX/FNt;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/FO0;

    .line 42
    .line 43
    iget-object v0, v0, LX/FO0;->A00:LX/FXv;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-static {v0}, LX/F7p;->A00(LX/FXv;)LX/FY9;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/EzO;->A00:LX/05i;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v0, v4

    .line 72
    check-cast v0, LX/EzO;

    .line 73
    .line 74
    iget v0, v0, LX/EzO;->serverValue:I

    .line 75
    .line 76
    if-ne v0, p3, :cond_2

    .line 77
    .line 78
    :goto_1
    check-cast v4, LX/EzO;

    .line 79
    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    iget-object v0, p0, Lcom/indianchat/wamo/eu/impl/WamoEuAdReportingManagerImpl;->A00:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/indianchat/wamo/eu/request/WamoAdReportAppealRequestHandler;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    iput-object v2, v5, LX/GDc;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    iput p3, v5, LX/GDc;->A00:I

    .line 94
    .line 95
    iput v7, v5, LX/GDc;->A01:I

    .line 96
    .line 97
    iget-object v0, v3, Lcom/indianchat/wamo/eu/request/WamoAdReportAppealRequestHandler;->A01:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/DxL;->A0p(LX/05C;)Lcom/indianchat/wamo/WamoRequestBridge;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/GFN;

    .line 104
    .line 105
    invoke-direct {v0, v4, v3, p1, v2}, LX/GFN;-><init>(LX/EzO;Lcom/indianchat/wamo/eu/request/WamoAdReportAppealRequestHandler;Ljava/lang/String;LX/0Xd;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0, v5}, Lcom/indianchat/wamo/WamoRequestBridge;->A01(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v6, :cond_0

    .line 113
    .line 114
    return-object v6

    .line 115
    :cond_3
    const/4 v4, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    new-instance v5, LX/GDc;

    .line 118
    .line 119
    invoke-direct {v5, p0, p2, v3}, LX/GDc;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    const-string v0, "Appeal response did not contain updated report"

    .line 124
    .line 125
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "Invalid appeal reason server value: "

    .line 140
    .line 141
    invoke-static {v0, v1, p3}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
.end method
