.class public final Landroidx/car/app/model/PaneTemplate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M6V;


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mActionStrip:Landroidx/car/app/model/ActionStrip;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final mHeader:Landroidx/car/app/model/Header;

.field public final mHeaderAction:Landroidx/car/app/model/Action;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final mPane:Landroidx/car/app/model/Pane;

.field public final mTitle:Landroidx/car/app/model/CarText;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 268435461
    .line 268435462
    iput-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mPane:Landroidx/car/app/model/Pane;

    .line 268435463
    .line 268435464
    iput-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 268435465
    .line 268435466
    iput-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 268435467
    .line 268435468
    iput-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(LX/K7f;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "mTitle"

    .line 4
    .line 5
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public constructor <init>(Landroidx/car/app/model/Action;Landroidx/car/app/model/CarText;Landroidx/car/app/model/Pane;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/car/app/model/PaneTemplate;->mTitle:Landroidx/car/app/model/CarText;

    iput-object p3, p0, Landroidx/car/app/model/PaneTemplate;->mPane:Landroidx/car/app/model/Pane;

    iput-object p1, p0, Landroidx/car/app/model/PaneTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    iput-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    iput-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mHeader:Landroidx/car/app/model/Header;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Landroidx/car/app/model/PaneTemplate;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Landroidx/car/app/model/PaneTemplate;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/car/app/model/PaneTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/car/app/model/PaneTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/car/app/model/PaneTemplate;->mPane:Landroidx/car/app/model/Pane;

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/car/app/model/PaneTemplate;->mPane:Landroidx/car/app/model/Pane;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/car/app/model/PaneTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 32
    .line 33
    iget-object v0, p1, Landroidx/car/app/model/PaneTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/car/app/model/PaneTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 42
    .line 43
    iget-object v0, p1, Landroidx/car/app/model/PaneTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/car/app/model/PaneTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 52
    .line 53
    iget-object v0, p1, Landroidx/car/app/model/PaneTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    return v2

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    :cond_2
    return v2
.end method

.method public getActionStrip()Landroidx/car/app/model/ActionStrip;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 1
    .line 2
    return-object v0
.end method

.method public getHeader()Landroidx/car/app/model/Header;
    .locals 5

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/car/app/model/PaneTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    const/4 v4, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    sget-object v0, LX/Kzh;->A05:LX/Kzh;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/Kzh;->A02(Landroidx/car/app/model/CarText;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Landroidx/car/app/model/PaneTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    sget-object v0, LX/KsB;->A0E:LX/KsB;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/J28;->A1C(LX/KsB;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v4, v1

    .line 42
    :cond_3
    iget-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/car/app/model/ActionStrip;->mActions:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v0}, LX/J28;->A0y(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {v3}, Landroidx/car/app/model/CarText;->isNullOrEmpty(Landroidx/car/app/model/CarText;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    const-string v0, "Either the title or start header action must be set"

    .line 82
    .line 83
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_5
    new-instance v0, Landroidx/car/app/model/Header;

    .line 89
    .line 90
    invoke-direct {v0, v4, v3, v2}, Landroidx/car/app/model/Header;-><init>(Landroidx/car/app/model/Action;Landroidx/car/app/model/CarText;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public getHeaderAction()Landroidx/car/app/model/Action;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPane()Landroidx/car/app/model/Pane;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mPane:Landroidx/car/app/model/Pane;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/J27;->A1Y()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mTitle:Landroidx/car/app/model/CarText;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mPane:Landroidx/car/app/model/Pane;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v0, p0, Landroidx/car/app/model/PaneTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PaneTemplate"

    .line 1
    .line 2
    return-object v0
.end method
