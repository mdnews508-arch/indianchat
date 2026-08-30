.class public final LX/Nbo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

.field public A01:LX/Ozq;

.field public A02:LX/Ozq;

.field public A03:LX/Ozq;

.field public A04:LX/Ozq;

.field public A05:LX/Ozq;

.field public A06:Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iput-object v3, v2, LX/Nbo;->A0A:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, v2, LX/Nbo;->A09:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, LX/NVo;

    .line 14
    .line 15
    invoke-direct {v0}, LX/NVo;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v8, v0, LX/NVo;->A00:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 19
    .line 20
    iget-object v9, v0, LX/NVo;->A01:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 21
    .line 22
    iget-object v10, v0, LX/NVo;->A02:Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

    .line 23
    .line 24
    const-wide/32 v6, 0xea60

    .line 25
    .line 26
    .line 27
    const/4 v13, 0x1

    .line 28
    const/16 v18, 0x78

    .line 29
    .line 30
    new-instance v4, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

    .line 31
    .line 32
    move v12, v5

    .line 33
    move v14, v5

    .line 34
    move v15, v5

    .line 35
    move/from16 v17, v5

    .line 36
    .line 37
    move/from16 v19, v5

    .line 38
    .line 39
    move/from16 v20, v5

    .line 40
    .line 41
    move/from16 v21, v5

    .line 42
    .line 43
    move/from16 v22, v5

    .line 44
    .line 45
    move v11, v5

    .line 46
    move/from16 v16, v13

    .line 47
    .line 48
    invoke-direct/range {v4 .. v22}, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;-><init>(ZJLcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;ZIZZZZZIZZZZ)V

    .line 49
    .line 50
    .line 51
    iput-object v4, v2, LX/Nbo;->A00:Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

    .line 52
    .line 53
    iput-object v1, v2, LX/Nbo;->A07:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v2, LX/Nbo;->A08:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, LX/OLk;

    .line 58
    .line 59
    invoke-direct {v0, v5}, LX/OLk;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v2, LX/Nbo;->A04:LX/Ozq;

    .line 63
    .line 64
    new-instance v0, LX/OLk;

    .line 65
    .line 66
    invoke-direct {v0, v13}, LX/OLk;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, LX/Nbo;->A05:LX/Ozq;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    new-instance v0, LX/OLk;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/OLk;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v2, LX/Nbo;->A02:LX/Ozq;

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    new-instance v0, LX/OLk;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/OLk;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v2, LX/Nbo;->A01:LX/Ozq;

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    new-instance v0, LX/OLk;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/OLk;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v2, LX/Nbo;->A03:LX/Ozq;

    .line 94
    .line 95
    iput-object v3, v2, LX/Nbo;->A0B:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v1, LX/NeJ;

    .line 98
    .line 99
    invoke-direct {v1}, LX/NeJ;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-boolean v5, v1, LX/NeJ;->A02:Z

    .line 103
    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    iput v0, v1, LX/NeJ;->A00:I

    .line 107
    .line 108
    invoke-virtual {v1}, LX/NeJ;->A00()Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v2, LX/Nbo;->A06:Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;

    .line 113
    .line 114
    iput-boolean v5, v2, LX/Nbo;->A0C:Z

    .line 115
    .line 116
    iput-boolean v5, v2, LX/Nbo;->A0D:Z

    .line 117
    .line 118
    return-void
.end method
