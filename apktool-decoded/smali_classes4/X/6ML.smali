.class public LX/6ML;
.super LX/0Nv;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/6ML;->$t:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-class v3, LX/5gh;

    .line 6
    .line 7
    const-string v5, "logImageResult(Lcom/meta/metaai/shared/coreux/model/RichResponseModel$RichResponseSectionContent$ProductItemCardSectionContent;Lcom/meta/metaai/shared/coreux/shopping/ShoppingTelemetryContext;Lcom/meta/metaai/shared/coreux/shopping/ShoppingImageOutcome;)V"

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x3

    .line 11
    const-string v4, "logImageResult"

    .line 12
    .line 13
    :goto_0
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-class v3, LX/5eX;

    .line 19
    .line 20
    const-string v5, "getOrCompile(Ljava/lang/String;ILcom/instagram/common/bloks/BloksContext;)Ljava/util/List;"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x3

    .line 24
    const-string v4, "getOrCompile"

    .line 25
    .line 26
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/6ML;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/6Gn;

    .line 5
    .line 6
    check-cast p2, LX/5YC;

    .line 7
    .line 8
    check-cast p3, LX/4bA;

    .line 9
    .line 10
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v2, LX/5gh;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/4bA;->A03:LX/4bA;

    .line 16
    .line 17
    if-ne p3, v0, :cond_0

    .line 18
    .line 19
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v1, v0}, LX/5h2;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/5fI;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p2, LX/5YC;->A00:LX/5GH;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/5fI;->A04(LX/5GH;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "image_result"

    .line 32
    .line 33
    invoke-static {v2, p1, p2, v0}, LX/5gh;->A01(LX/5fI;LX/6Gn;LX/5YC;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "shopping_image_outcome"

    .line 37
    .line 38
    iget-object v0, p3, LX/4bA;->loggingValue:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/5fI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, LX/6Gn;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/5gh;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "shopping_image_url_scheme"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/5fI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/5fI;->A02()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    check-cast p3, LX/5zq;

    .line 71
    .line 72
    invoke-static {p1, p0}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/5eX;

    .line 77
    .line 78
    invoke-virtual {v0, p3, p1, v1}, LX/5eX;->A01(LX/5zq;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
