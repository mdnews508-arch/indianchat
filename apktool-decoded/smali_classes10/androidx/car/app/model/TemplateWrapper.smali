.class public final Landroidx/car/app/model/TemplateWrapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public mCurrentTaskStep:I

.field public mId:Ljava/lang/String;

.field public mIsRefresh:Z

.field public mTemplate:LX/M6V;

.field public mTemplateInfoForScreenStack:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Landroidx/car/app/model/TemplateWrapper;->mTemplateInfoForScreenStack:Ljava/util/List;

    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    iput-object v0, p0, Landroidx/car/app/model/TemplateWrapper;->mTemplate:LX/M6V;

    .line 268435467
    .line 268435468
    const-string v0, ""

    .line 268435469
    .line 268435470
    iput-object v0, p0, Landroidx/car/app/model/TemplateWrapper;->mId:Ljava/lang/String;

    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/M6V;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/car/app/model/TemplateWrapper;->mTemplateInfoForScreenStack:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/car/app/model/TemplateWrapper;->mTemplate:LX/M6V;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/car/app/model/TemplateWrapper;->mId:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static copyOf(Landroidx/car/app/model/TemplateWrapper;)Landroidx/car/app/model/TemplateWrapper;
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/car/app/model/TemplateWrapper;->mTemplate:LX/M6V;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/car/app/model/TemplateWrapper;->mId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/car/app/model/TemplateWrapper;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Landroidx/car/app/model/TemplateWrapper;-><init>(LX/M6V;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/car/app/model/TemplateWrapper;->mIsRefresh:Z

    .line 16
    .line 17
    iput-boolean v0, v1, Landroidx/car/app/model/TemplateWrapper;->mIsRefresh:Z

    .line 18
    .line 19
    iget v0, p0, Landroidx/car/app/model/TemplateWrapper;->mCurrentTaskStep:I

    .line 20
    .line 21
    iput v0, v1, Landroidx/car/app/model/TemplateWrapper;->mCurrentTaskStep:I

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/car/app/model/TemplateWrapper;->mTemplateInfoForScreenStack:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v0}, LX/J28;->A0y(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-object v0, v1, Landroidx/car/app/model/TemplateWrapper;->mTemplateInfoForScreenStack:Ljava/util/List;

    .line 32
    .line 33
    :cond_0
    return-object v1
.end method

.method public static createRandomId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static wrap(LX/M6V;)Landroidx/car/app/model/TemplateWrapper;
    .locals 1

    .line 0
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Landroidx/car/app/model/TemplateWrapper;->wrap(LX/M6V;Ljava/lang/String;)Landroidx/car/app/model/TemplateWrapper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static wrap(LX/M6V;Ljava/lang/String;)Landroidx/car/app/model/TemplateWrapper;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435460
    .line 268435461
    .line 268435462
    new-instance v0, Landroidx/car/app/model/TemplateWrapper;

    .line 268435463
    .line 268435464
    invoke-direct {v0, p0, p1}, Landroidx/car/app/model/TemplateWrapper;-><init>(LX/M6V;Ljava/lang/String;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-object v0
.end method


# virtual methods
.method public getCurrentTaskStep()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/car/app/model/TemplateWrapper;->mCurrentTaskStep:I

    .line 1
    .line 2
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/TemplateWrapper;->mId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public getTemplate()LX/M6V;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/TemplateWrapper;->mTemplate:LX/M6V;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public getTemplateInfosForScreenStack()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/TemplateWrapper;->mTemplateInfoForScreenStack:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, v0}, LX/J28;->A0y(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public isRefresh()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/model/TemplateWrapper;->mIsRefresh:Z

    .line 1
    .line 2
    return v0
.end method

.method public setCurrentTaskStep(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/car/app/model/TemplateWrapper;->mCurrentTaskStep:I

    .line 1
    .line 2
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/car/app/model/TemplateWrapper;->mId:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public setRefresh(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/car/app/model/TemplateWrapper;->mIsRefresh:Z

    .line 1
    .line 2
    return-void
.end method

.method public setTemplate(LX/M6V;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/car/app/model/TemplateWrapper;->mTemplate:LX/M6V;

    .line 1
    .line 2
    return-void
.end method

.method public setTemplateInfosForScreenStack(Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/car/app/model/TemplateWrapper;->mTemplateInfoForScreenStack:Ljava/util/List;

    .line 1
    .line 2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "[template: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/car/app/model/TemplateWrapper;->mTemplate:LX/M6V;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", ID: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/car/app/model/TemplateWrapper;->mId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/J29;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
