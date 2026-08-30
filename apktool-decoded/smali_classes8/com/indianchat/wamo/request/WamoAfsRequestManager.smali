.class public final Lcom/indianchat/wamo/request/WamoAfsRequestManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/wamo/request/WamoAfsRequestManager;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1e69

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/wamo/request/WamoAfsRequestManager;->A01:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x18

    .line 1
    .line 2
    instance-of v0, p1, LX/GDq;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/GDq;

    .line 8
    .line 9
    iget v0, v4, LX/GDq;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/GDq;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/GDq;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/GDq;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v4, LX/GDq;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const-string v0, "afs_jurisdiction_consent"

    .line 49
    .line 50
    invoke-static {v0, v3}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/indianchat/wamo/request/WamoAfsRequestManager;->A00:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/DxO;->A1W(LX/05C;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/indianchat/wamo/request/WamoAfsRequestManager;->A01:Lcom/google/common/base/Optional;

    .line 67
    .line 68
    invoke-static {v0}, LX/DxJ;->A12(Lcom/google/common/base/Optional;)Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iput v1, v4, LX/GDq;->A00:I

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0A(LX/0Xd;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-ne v3, v2, :cond_0

    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_2
    new-instance v4, LX/GDq;

    .line 84
    .line 85
    invoke-direct {v4, p0, p1, v3}, LX/GDq;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_4
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
