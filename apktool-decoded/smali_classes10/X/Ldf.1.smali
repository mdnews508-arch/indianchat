.class public final LX/Ldf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDT;


# instance fields
.field public final synthetic A00:LX/Kty;

.field public final synthetic A01:LX/KZp;

.field public final synthetic A02:LX/KyP;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Kty;LX/KZp;LX/KyP;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ldf;->A00:LX/Kty;

    .line 1
    .line 2
    iput-object p3, p0, LX/Ldf;->A02:LX/KyP;

    .line 3
    .line 4
    iput-object p2, p0, LX/Ldf;->A01:LX/KZp;

    .line 5
    .line 6
    iput-object p4, p0, LX/Ldf;->A03:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BiU(LX/KdX;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ldf;->A03:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    new-instance v0, LX/JvF;

    .line 3
    .line 4
    invoke-direct {v0, p2}, LX/JvF;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Ldf;->A00:LX/Kty;

    .line 11
    .line 12
    const-string v0, "text_search_local_business_request_end"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Kty;->A03(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object v9, p1

    .line 1
    check-cast v9, LX/KbV;

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    invoke-static {v9, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v8, p0, LX/Ldf;->A00:LX/Kty;

    .line 8
    .line 9
    const-string v0, "text_search_local_business_request_end"

    .line 10
    .line 11
    invoke-virtual {v8, v0}, LX/Kty;->A03(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "qpl_business_ranking_start"

    .line 15
    .line 16
    invoke-virtual {v8, v0}, LX/Kty;->A03(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v9, LX/KbV;->A0C:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/Ldf;->A02:LX/KyP;

    .line 25
    .line 26
    invoke-static {v3, v0}, LX/Kll;->A01(LX/KyP;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iget-object v0, p0, LX/Ldf;->A01:LX/KZp;

    .line 34
    .line 35
    iget-object v0, v0, LX/KZp;->A02:LX/Krm;

    .line 36
    .line 37
    invoke-static {v10}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v5, v9, LX/KbV;->A03:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, v9, LX/KbV;->A02:Ljava/lang/Double;

    .line 44
    .line 45
    iget-object v11, p0, LX/Ldf;->A03:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    new-instance v2, LX/LeG;

    .line 48
    .line 49
    move-object v7, v2

    .line 50
    invoke-direct/range {v7 .. v12}, LX/LeG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    new-instance v1, LX/Kip;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v7}, LX/Kip;-><init>(LX/MBv;LX/KyP;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/Krm;->A00(LX/Kip;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
