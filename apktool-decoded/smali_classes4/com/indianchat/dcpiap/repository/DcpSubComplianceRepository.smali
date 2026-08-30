.class public final Lcom/indianchat/dcpiap/repository/DcpSubComplianceRepository;
.super Ljava/lang/Object;
.source ""


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
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/dcpiap/repository/DcpSubComplianceRepository;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x11f8

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/dcpiap/repository/DcpSubComplianceRepository;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p1, LX/6Jd;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/6Jd;

    .line 7
    .line 8
    iget v0, v4, LX/6Jd;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v4, LX/6Jd;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/6Jd;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/6Jd;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v1, v4, LX/6Jd;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v0, :cond_4

    .line 33
    .line 34
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v3, LX/4fn;

    .line 38
    .line 39
    instance-of v0, v3, LX/4Oq;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v3, LX/4Oq;

    .line 45
    .line 46
    iget-object v1, v3, LX/4Oq;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LX/0p1;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const-string v0, "compliance_info"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_1
    return-object v2

    .line 59
    :cond_2
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v0, v4, LX/6Jd;->A00:I

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Lcom/indianchat/dcpiap/repository/DcpSubComplianceRepository;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-ne v3, v2, :cond_0

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_3
    new-instance v4, LX/6Jd;

    .line 72
    .line 73
    invoke-direct {v4, p0, p1, v3}, LX/6Jd;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method

.method public final A01(LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-class v5, LX/44D;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v8, "indianchat-android-mex"

    .line 8
    .line 9
    const-string v7, "WamoSubGetComplianceInfo"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    new-instance v3, LX/0p6;

    .line 13
    .line 14
    move-object v9, v6

    .line 15
    invoke-direct/range {v3 .. v10}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/dcpiap/repository/DcpSubComplianceRepository;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v1, 0x1

    .line 25
    new-instance v0, LX/6LG;

    .line 26
    .line 27
    invoke-direct {v0, v3, p0, v6, v1}, LX/6LG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
