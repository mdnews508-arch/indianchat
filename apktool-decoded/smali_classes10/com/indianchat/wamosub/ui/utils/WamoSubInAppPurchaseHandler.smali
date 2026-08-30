.class public final Lcom/indianchat/wamosub/ui/utils/WamoSubInAppPurchaseHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00s;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/indianchat/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x24075

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A01:LX/00s;

    .line 17
    .line 18
    const v0, 0xc299

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A02:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/16 v3, 0xb

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    instance-of v0, v4, LX/Lyb;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v13, v4

    .line 12
    check-cast v13, LX/Lyb;

    .line 13
    .line 14
    iget v0, v13, LX/Lyb;->$t:I

    .line 15
    .line 16
    if-ne v0, v3, :cond_4

    .line 17
    .line 18
    iget v2, v13, LX/Lyb;->A00:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v13, LX/Lyb;->A00:I

    .line 28
    .line 29
    :goto_0
    iget-object v4, v13, LX/Lyb;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 32
    .line 33
    iget v0, v13, LX/Lyb;->A00:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v3, 0x2

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    if-ne v0, v3, :cond_5

    .line 42
    .line 43
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v4

    .line 47
    :cond_1
    iget-object v5, v13, LX/Lyb;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Landroid/app/Activity;

    .line 50
    .line 51
    iget-object v7, v13, LX/Lyb;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, LX/KfM;

    .line 54
    .line 55
    iget-object v11, v13, LX/Lyb;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v11, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/indianchat/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A00:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v0, p0, Lcom/indianchat/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A02:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/indianchat/dcpiap/repository/DcpSubComplianceRepository;

    .line 79
    .line 80
    iput-object v11, v13, LX/Lyb;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v6, v13, LX/Lyb;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v5, v13, LX/Lyb;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    iput v1, v13, LX/Lyb;->A00:I

    .line 87
    .line 88
    invoke-virtual {v0, v13}, Lcom/indianchat/dcpiap/repository/DcpSubComplianceRepository;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eq v4, v2, :cond_3

    .line 93
    .line 94
    move-object v7, v6

    .line 95
    :goto_1
    check-cast v4, LX/4fn;

    .line 96
    .line 97
    instance-of v0, v4, LX/4Oq;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    check-cast v4, LX/4Oq;

    .line 102
    .line 103
    iget-object v1, v4, LX/4Oq;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LX/0p1;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    const-string v0, "compliance_info"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, p0, Lcom/indianchat/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A01:LX/00s;

    .line 116
    .line 117
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 122
    .line 123
    sget-object v8, LX/K46;->A03:LX/K46;

    .line 124
    .line 125
    const-string v0, "compliance_data"

    .line 126
    .line 127
    invoke-static {v0, v1}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {v13, v3}, LX/Lyb;->A01(LX/Lyb;I)V

    .line 132
    .line 133
    .line 134
    const-string v9, ""

    .line 135
    .line 136
    const-string v10, "WAMOSUB"

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    invoke-virtual/range {v4 .. v14}, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;->A01(Landroid/app/Activity;LX/KXQ;LX/KfM;LX/K46;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0Xd;Z)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-ne v4, v2, :cond_0

    .line 144
    .line 145
    :cond_3
    return-object v2

    .line 146
    :cond_4
    new-instance v13, LX/Lyb;

    .line 147
    .line 148
    invoke-direct {v13, p0, v4, v3}, LX/Lyb;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_6
    sget-object v0, LX/K4g;->A0P:LX/K4g;

    .line 158
    .line 159
    new-instance v4, LX/Kgr;

    .line 160
    .line 161
    invoke-direct {v4, v0, v6}, LX/Kgr;-><init>(LX/K4g;LX/KiY;)V

    .line 162
    .line 163
    .line 164
    return-object v4
.end method

.method public final A01(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x15

    .line 1
    .line 2
    instance-of v0, p2, LX/LyX;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v9, p2

    .line 7
    check-cast v9, LX/LyX;

    .line 8
    .line 9
    iget v0, v9, LX/LyX;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v9, LX/LyX;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v9, LX/LyX;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v9, LX/LyX;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v9, LX/LyX;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    iget-object p1, v9, LX/LyX;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v3, LX/Ki9;

    .line 41
    .line 42
    iget-object v0, v3, LX/Ki9;->A03:Ljava/util/Map;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/KJY;

    .line 51
    .line 52
    :goto_1
    iget-object v0, v3, LX/Ki9;->A02:LX/K4g;

    .line 53
    .line 54
    new-instance v2, LX/FO3;

    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, LX/FO3;-><init>(LX/KJY;LX/K4g;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/indianchat/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A01:LX/00s;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 72
    .line 73
    invoke-static {p1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v0, LX/K46;->A03:LX/K46;

    .line 78
    .line 79
    iget-object v0, v0, LX/K46;->type:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sget-object v4, LX/0k2;->A05:LX/0k2;

    .line 86
    .line 87
    iput-object p1, v9, LX/LyX;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    iput v1, v9, LX/LyX;->A00:I

    .line 90
    .line 91
    const-string v5, "TIER_ID"

    .line 92
    .line 93
    const-string v6, "WAMOSUB"

    .line 94
    .line 95
    invoke-virtual/range {v3 .. v9}, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;->A02(LX/0k2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-ne v3, v2, :cond_0

    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_3
    new-instance v9, LX/LyX;

    .line 103
    .line 104
    invoke-direct {v9, p0, p2, v3}, LX/LyX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
.end method
