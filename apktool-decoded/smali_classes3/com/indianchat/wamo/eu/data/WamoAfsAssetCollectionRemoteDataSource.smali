.class public final Lcom/indianchat/wamo/eu/data/WamoAfsAssetCollectionRemoteDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/08Y;

.field public final A02:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/wamo/eu/data/WamoAfsAssetCollectionRemoteDataSource;->A01:LX/08Y;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/wamo/eu/data/WamoAfsAssetCollectionRemoteDataSource;->A02:LX/01y;

    .line 14
    .line 15
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/wamo/eu/data/WamoAfsAssetCollectionRemoteDataSource;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x1a

    .line 1
    .line 2
    instance-of v0, p1, LX/3el;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/3el;

    .line 8
    .line 9
    iget v0, v6, LX/3el;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v6, LX/3el;->A00:I

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
    iput v2, v6, LX/3el;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/3el;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v6, LX/3el;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v4, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, LX/0ZJ;

    .line 39
    .line 40
    iget-object v0, v1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/indianchat/wamo/eu/data/WamoAfsAssetCollectionRemoteDataSource;->A02:LX/01y;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v1, 0x13

    .line 50
    .line 51
    new-instance v0, LX/3gf;

    .line 52
    .line 53
    invoke-direct {v0, p0, v2, v1}, LX/3gf;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 54
    .line 55
    .line 56
    iput v4, v6, LX/3el;->A00:I

    .line 57
    .line 58
    invoke-static {v6, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne v1, v5, :cond_0

    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_2
    new-instance v6, LX/3el;

    .line 66
    .line 67
    invoke-direct {v6, p0, p1, v3}, LX/3el;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method
