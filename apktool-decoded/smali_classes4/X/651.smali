.class public final LX/651;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PQA;


# instance fields
.field public final A00:LX/6cj;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Lkotlin/jvm/functions/Function3;

.field public final synthetic A09:LX/66q;


# direct methods
.method public constructor <init>(LX/66q;LX/6cj;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/651;->A09:LX/66q;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/651;->A00:LX/6cj;

    .line 10
    .line 11
    iput-object p8, p0, LX/651;->A07:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p5, p0, LX/651;->A03:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p6, p0, LX/651;->A04:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p7, p0, LX/651;->A05:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object p9, p0, LX/651;->A06:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p10, p0, LX/651;->A08:Lkotlin/jvm/functions/Function3;

    .line 22
    .line 23
    iput-object p3, p0, LX/651;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, LX/651;->A02:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public BfJ()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/651;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p0, LX/651;->A09:LX/66q;

    .line 7
    .line 8
    iget-object v0, p0, LX/651;->A03:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, LX/66q;->A00:LX/5cd;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v0, "qplLogger"

    .line 18
    .line 19
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    iget-object v0, p0, LX/651;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, ".FbUserEntityCallback.onDeliveryFailure"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v1, v0, v3}, LX/5cd;->A03(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/651;->A00:LX/6cj;

    .line 41
    .line 42
    invoke-interface {v0, v3}, LX/6cj;->BfK(Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/651;->A03:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/651;->A09:LX/66q;

    .line 10
    .line 11
    iget-object v4, p0, LX/651;->A00:LX/6cj;

    .line 12
    .line 13
    iget-object v0, p0, LX/651;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, ".FbUserEntityCallback.onError"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v1, v2, LX/66q;->A06:LX/54C;

    .line 26
    .line 27
    const-string v0, "qplLogger"

    .line 28
    .line 29
    iget-object v2, v2, LX/66q;->A00:LX/5cd;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, ".invokeUserRelatedError.1"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0, v5, p1}, LX/5cd;->A03(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v4, p1}, LX/6cj;->BiB(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, ".invokeUserRelatedError.2"

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0, v5, p1}, LX/5cd;->A03(Ljava/lang/String;ZLjava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/4ei;

    .line 68
    .line 69
    invoke-direct {v0, p1}, LX/4ei;-><init>(Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0
.end method

.method public Bmn()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/651;->A04:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public C3g(LX/0kl;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/651;->A07:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method
