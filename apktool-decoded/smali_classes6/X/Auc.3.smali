.class public final LX/Auc;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Auc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Auc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Auc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Auc;->A00:LX/Auc;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/8rm;->A1A(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v1, LX/A5g;->A0G:LX/B5B;

    .line 25
    .line 26
    invoke-static {v2, v0}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v2}, LX/B5B;->CIv(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/A8F;

    .line 39
    .line 40
    :goto_1
    new-instance v1, LX/90U;

    .line 41
    .line 42
    invoke-direct {v1, v3, v0, v4}, LX/90U;-><init>(LX/B3q;LX/A8F;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    move-object v0, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v4, v3

    .line 49
    goto :goto_0
.end method
