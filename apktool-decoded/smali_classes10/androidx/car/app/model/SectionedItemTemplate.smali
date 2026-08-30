.class public final Landroidx/car/app/model/SectionedItemTemplate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M6V;


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation


# instance fields
.field public final mActions:Ljava/util/List;

.field public final mHeader:Landroidx/car/app/model/Header;

.field public final mIsAlphabeticalIndexingAllowed:Z

.field public final mIsLoading:Z

.field public final mSections:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mSections:Ljava/util/List;

    .line 536870920
    .line 536870921
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mActions:Ljava/util/List;

    .line 536870926
    .line 536870927
    const/4 v0, 0x0

    .line 536870928
    iput-object v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 536870929
    .line 536870930
    const/4 v0, 0x0

    .line 536870931
    iput-boolean v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsLoading:Z

    .line 536870932
    .line 536870933
    iput-boolean v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsAlphabeticalIndexingAllowed:Z

    .line 536870934
    .line 536870935
    return-void
.end method

.method public constructor <init>(LX/K7k;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "mSections"

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

.method public synthetic constructor <init>(LX/K7k;LX/K7j;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, Landroidx/car/app/model/SectionedItemTemplate;-><init>(LX/K7k;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    throw v0
.end method

.method public static synthetic access$500(Landroidx/car/app/model/SectionedItemTemplate;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mSections:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$600(Landroidx/car/app/model/SectionedItemTemplate;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mActions:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$700(Landroidx/car/app/model/SectionedItemTemplate;)Landroidx/car/app/model/Header;
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$800(Landroidx/car/app/model/SectionedItemTemplate;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsLoading:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$900(Landroidx/car/app/model/SectionedItemTemplate;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsAlphabeticalIndexingAllowed:Z

    .line 1
    .line 2
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v0, p1, Landroidx/car/app/model/SectionedItemTemplate;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Landroidx/car/app/model/SectionedItemTemplate;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/car/app/model/SectionedItemTemplate;->mSections:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/car/app/model/SectionedItemTemplate;->mSections:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/car/app/model/SectionedItemTemplate;->mActions:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/car/app/model/SectionedItemTemplate;->mActions:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/car/app/model/SectionedItemTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 34
    .line 35
    iget-object v0, p1, Landroidx/car/app/model/SectionedItemTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-boolean v1, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsLoading:Z

    .line 44
    .line 45
    iget-boolean v0, p1, Landroidx/car/app/model/SectionedItemTemplate;->mIsLoading:Z

    .line 46
    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    iget-boolean v1, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsAlphabeticalIndexingAllowed:Z

    .line 50
    .line 51
    iget-boolean v0, p1, Landroidx/car/app/model/SectionedItemTemplate;->mIsAlphabeticalIndexingAllowed:Z

    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_1
    return v2
.end method

.method public getActions()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mActions:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public getHeader()Landroidx/car/app/model/Header;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSections()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mSections:Ljava/util/List;

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
    iget-object v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mSections:Ljava/util/List;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mActions:Ljava/util/List;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mHeader:Landroidx/car/app/model/Header;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsLoading:Z

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/J29;->A1Q([Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsAlphabeticalIndexingAllowed:Z

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/J29;->A1R([Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public isAlphabeticalIndexingAllowed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsAlphabeticalIndexingAllowed:Z

    .line 1
    .line 2
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/car/app/model/SectionedItemTemplate;->mIsLoading:Z

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SectionedItemTemplate"

    .line 1
    .line 2
    return-object v0
.end method
