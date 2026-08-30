.class public final Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00l;

.field public final A06:LX/0gp;

.field public volatile A07:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c17b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase;->A01:LX/05C;

    .line 11
    .line 12
    const v0, 0x1c17f

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase;->A02:LX/05C;

    .line 20
    .line 21
    const v0, 0x1c180

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase;->A03:LX/05C;

    .line 29
    .line 30
    const v0, 0x1c120

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase;->A00:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase;->A04:LX/05C;

    .line 44
    .line 45
    new-instance v0, LX/0gq;

    .line 46
    .line 47
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase;->A06:LX/0gp;

    .line 51
    .line 52
    const/16 v1, 0x2b

    .line 53
    .line 54
    new-instance v0, LX/GBX;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, LX/GBX;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase;->A05:LX/00l;

    .line 64
    .line 65
    return-void
.end method

.method public static final A00(Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase;Ljava/util/List;)Z
    .locals 5

    .line 0
    instance-of v0, p1, Ljava/util/Collection;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return v4

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/indianchat/eventsv2/models/EventPresetCoverImage;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase;->A00:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/FHa;

    .line 35
    .line 36
    iget-object v0, v2, Lcom/indianchat/eventsv2/models/EventPresetCoverImage;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/FHa;->A00(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    return v4
.end method


# virtual methods
.method public final A01(LX/0Xd;LX/01y;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0xf

    .line 1
    .line 2
    instance-of v0, p1, LX/GDu;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/GDu;

    .line 8
    .line 9
    iget v0, v4, LX/GDu;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/GDu;->A00:I

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
    iput v2, v4, LX/GDu;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v4, LX/GDu;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v4, LX/GDu;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v2, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    return-object v0

    .line 40
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase$get$2;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1, p2}, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase$get$2;-><init>(Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase;LX/0Xd;LX/01y;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v4, LX/GDu;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, v4, LX/GDu;->A00:I

    .line 52
    .line 53
    invoke-static {v4, p2, v0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0Xd;LX/01u;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v3, :cond_0

    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    new-instance v4, LX/GDu;

    .line 61
    .line 62
    invoke-direct {v4, p0, p1, v3}, LX/GDu;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method
