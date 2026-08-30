.class public LX/813;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/ActivityOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/813;->A00:Landroid/app/ActivityOptions;

    .line 4
    .line 5
    return-void
.end method

.method public static varargs A00(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static varargs A01(Landroid/app/Activity;[LX/1LS;)LX/813;
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    array-length v4, p1

    .line 3
    new-array v3, v4, [Landroid/util/Pair;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v4, :cond_1

    .line 7
    .line 8
    aget-object v0, p1, v2

    .line 9
    .line 10
    iget-object v1, v0, LX/1LS;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, LX/1LS;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aput-object v0, v3, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :cond_1
    invoke-static {p0, v3}, LX/813;->A00(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/813;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/813;-><init>(Landroid/app/ActivityOptions;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public A02()Landroid/os/Bundle;
    .locals 1

    .line 0
    iget-object v0, p0, LX/813;->A00:Landroid/app/ActivityOptions;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
