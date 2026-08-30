.class public final Lcom/indianchat/wamo/eu/data/WamoAfsSubscriptionInfoRemoteDataSource;
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
    iput-object v0, p0, Lcom/indianchat/wamo/eu/data/WamoAfsSubscriptionInfoRemoteDataSource;->A01:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x11f9

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/wamo/eu/data/WamoAfsSubscriptionInfoRemoteDataSource;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p1, LX/6Jd;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/6Jd;

    .line 7
    .line 8
    iget v0, v6, LX/6Jd;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v6, LX/6Jd;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/6Jd;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v6, LX/6Jd;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v6, LX/6Jd;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v4, :cond_3

    .line 33
    .line 34
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v1, LX/0ZJ;

    .line 38
    .line 39
    iget-object v0, v1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/wamo/eu/data/WamoAfsSubscriptionInfoRemoteDataSource;->A01:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v2, 0x0

    .line 52
    const/16 v1, 0xb

    .line 53
    .line 54
    new-instance v0, LX/6Kc;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2, v1}, LX/6Kc;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 57
    .line 58
    .line 59
    iput v4, v6, LX/6Jd;->A00:I

    .line 60
    .line 61
    invoke-static {v6, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v5, :cond_0

    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_2
    new-instance v6, LX/6Jd;

    .line 69
    .line 70
    invoke-direct {v6, p0, p1, v3}, LX/6Jd;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method
