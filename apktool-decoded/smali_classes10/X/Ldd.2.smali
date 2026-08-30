.class public LX/Ldd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Kty;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Ldd;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Ldd;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Ldd;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BiU(LX/KdX;I)V
    .locals 3

    .line 0
    iget v2, p0, LX/Ldd;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Ldd;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance v0, LX/JvF;

    .line 7
    .line 8
    invoke-direct {v0, p2}, LX/JvF;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Ldd;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/Kty;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v0, "text_search_category_request_end"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v0}, LX/Kty;->A03(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "text_search_api_business_request_end"

    .line 27
    .line 28
    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v2, p0, LX/Ldd;->$t:I

    .line 1
    .line 2
    check-cast p1, LX/KbV;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/Ldd;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance v0, LX/JvG;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/JvG;-><init>(LX/KbV;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/Ldd;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/Kty;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v0, "text_search_category_request_end"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, v0}, LX/Kty;->A03(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "text_search_api_business_request_end"

    .line 33
    .line 34
    goto :goto_0
.end method
