.class public final Lcom/indianchat/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GO7;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/0iA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0iA;->A00:LX/0iA;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/indianchat/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A07:LX/0iA;

    .line 6
    .line 7
    const v0, 0x1c216

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/indianchat/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A03:LX/05C;

    .line 15
    .line 16
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A04:LX/05C;

    .line 21
    .line 22
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A01:LX/05C;

    .line 27
    .line 28
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A00:LX/05C;

    .line 33
    .line 34
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A02:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/DxK;->A0S()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A05:LX/05C;

    .line 45
    .line 46
    const/16 v0, 0x2dd

    .line 47
    .line 48
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A06:Lcom/google/common/base/Optional;

    .line 53
    .line 54
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/widget/TextView;Lcom/indianchat/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;Ljava/lang/Runnable;I)V
    .locals 5

    .line 0
    iget-object v0, p2, Lcom/indianchat/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object v1, p0

    .line 7
    invoke-static {p0, p4}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p0}, LX/3lj;->A09(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const-string v4, "learn-more"

    .line 16
    .line 17
    move-object v2, p3

    .line 18
    invoke-virtual/range {v0 .. v5}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/indianchat/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/25r;->A1K(Landroid/widget/TextView;LX/05C;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object v0, p2, Lcom/indianchat/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A02:LX/05C;

    .line 33
    .line 34
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/25w;->A0s(Landroid/widget/TextView;LX/00s;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public AIx(Landroid/view/View$OnClickListener;Landroid/view/View;)LX/4FZ;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v2, 0x7f124bab

    .line 5
    .line 6
    .line 7
    const v1, 0x7f124ba9

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-static {p2, v1, v0}, LX/4FZ;->A01(Landroid/view/View;II)LX/4FZ;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, p1, v2}, LX/4FZ;->A0I(Landroid/view/View$OnClickListener;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v1, 0x7f0407e0

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0606cb

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v4, v0}, LX/4FZ;->A0H(I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0b3040

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v4
.end method

.method public AP9(LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p1, LX/GDZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/GDZ;

    .line 7
    .line 8
    iget v1, v0, LX/GDZ;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/GDZ;

    .line 18
    .line 19
    iget v2, v6, LX/GDZ;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/GDZ;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v6, LX/GDZ;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v6, LX/GDZ;->A00:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v3, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v6, LX/GDZ;

    .line 43
    .line 44
    invoke-direct {v6, p0, p1, v4}, LX/GDZ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/indianchat/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A00:LX/05C;

    .line 57
    .line 58
    invoke-static {v0, v4}, LX/BA1;->A0I(LX/05C;I)LX/00D;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x5473

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_5
    iget-object v0, p0, Lcom/indianchat/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A04:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0H()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A05:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/DxL;->A0s(LX/05C;)Lcom/indianchat/wamo/logger/WamoPerfLogger;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v5, 0x0

    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    new-instance v7, LX/GDz;

    .line 93
    .line 94
    invoke-direct {v7, p0, v5, v0}, LX/GDz;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 95
    .line 96
    .line 97
    iput-boolean v9, v6, LX/GDZ;->A02:Z

    .line 98
    .line 99
    iput v3, v6, LX/GDZ;->A00:I

    .line 100
    .line 101
    const/16 v8, 0x48

    .line 102
    .line 103
    invoke-virtual/range {v4 .. v9}, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A01(Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;IZ)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v2, :cond_6

    .line 108
    .line 109
    return-object v2

    .line 110
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    check-cast v1, LX/FNt;

    .line 114
    .line 115
    iget-object v0, v1, LX/FNt;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/FNu;

    .line 118
    .line 119
    iget-object v0, v0, LX/FNu;->A00:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/FXv;

    .line 140
    .line 141
    invoke-static {v0}, LX/F7p;->A00(LX/FXv;)LX/FY9;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :catch_0
    move-exception v1

    .line 150
    const-string v0, "WamoAdsReportingManagerImpl/fetchAdReports - failed"

    .line 151
    .line 152
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 156
    .line 157
    :cond_7
    return-object v2
.end method

.method public BOT()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A00:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x5473

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x6125

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public CY9(Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/GDh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/GDh;

    .line 7
    .line 8
    iget v1, v0, LX/GDh;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    check-cast v4, LX/GDh;

    .line 18
    .line 19
    iget v2, v4, LX/GDh;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/GDh;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v4, LX/GDh;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v4, LX/GDh;->A01:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    iget-boolean v10, v4, LX/GDh;->A05:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v4, LX/GDh;

    .line 45
    .line 46
    invoke-direct {v4, p0, p2, v3}, LX/GDh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/indianchat/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A06:Lcom/google/common/base/Optional;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/indianchat/wamo/eu/impl/WamoEuAdReportingManagerImpl;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, Lcom/indianchat/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A04:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0H()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const/4 v0, 0x0

    .line 79
    :try_start_0
    iput-object v0, v4, LX/GDh;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v0, v4, LX/GDh;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    iput p3, v4, LX/GDh;->A00:I

    .line 84
    .line 85
    iput-boolean v10, v4, LX/GDh;->A05:Z

    .line 86
    .line 87
    iput v2, v4, LX/GDh;->A01:I

    .line 88
    .line 89
    invoke-virtual {v1, p1, v4, p3}, Lcom/indianchat/wamo/eu/impl/WamoEuAdReportingManagerImpl;->A00(Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v3, :cond_5

    .line 94
    .line 95
    return-object v3

    .line 96
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    check-cast v1, LX/FY9;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/indianchat/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A05:LX/05C;

    .line 102
    .line 103
    invoke-static {v0}, LX/DxL;->A0s(LX/05C;)Lcom/indianchat/wamo/logger/WamoPerfLogger;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/16 v0, 0x2f

    .line 108
    .line 109
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v3, 0x0

    .line 114
    const/16 v9, 0x49

    .line 115
    .line 116
    move-object v6, v3

    .line 117
    move-object v7, v3

    .line 118
    move-object v8, v3

    .line 119
    move-object v5, v3

    .line 120
    invoke-virtual/range {v2 .. v10}, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 121
    .line 122
    .line 123
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    move-exception v2

    .line 125
    iget-object v0, p0, Lcom/indianchat/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A05:LX/05C;

    .line 126
    .line 127
    invoke-static {v0}, LX/DxL;->A0s(LX/05C;)Lcom/indianchat/wamo/logger/WamoPerfLogger;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0x2f

    .line 132
    .line 133
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/4 v4, 0x0

    .line 138
    const-wide/16 v8, 0x0

    .line 139
    .line 140
    const/16 v7, 0x49

    .line 141
    .line 142
    move-object v6, v4

    .line 143
    move-object v5, v4

    .line 144
    invoke-virtual/range {v1 .. v10}, Lcom/indianchat/wamo/logger/WamoPerfLogger;->A07(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_6
    const-string v0, "WamoEuAdReportingManager not available"

    .line 149
    .line 150
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0
.end method
