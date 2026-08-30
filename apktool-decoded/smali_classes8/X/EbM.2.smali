.class public final LX/EbM;
.super LX/DIA;
.source ""


# instance fields
.field public A00:LX/FC9;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/FC9;Ljava/util/Set;)V
    .locals 3

    .line 0
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/DxM;->A0H()LX/0nv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/DxL;->A0G()LX/0Af;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, v2, v1}, LX/DIA;-><init>(Lcom/google/common/base/Optional;LX/07s;LX/0nv;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/EbM;->A01:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p1, p0, LX/EbM;->A00:LX/FC9;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A00()LX/0p4;
    .locals 8

    .line 0
    iget-object v0, p0, LX/EbM;->A01:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v4}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, v0, LX/07m;->first:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/indianchat/infra/core/jid/Jid;

    .line 23
    .line 24
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/Ezc;

    .line 27
    .line 28
    invoke-static {v0}, LX/F5Y;->A00(LX/Ezc;)LX/F0y;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LX/E9W;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "capability"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "newsletter_id"

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v1, LX/E9X;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "exposures"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, LX/25v;->A0O(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/0ox;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-class v2, LX/EAT;

    .line 77
    .line 78
    const-class v3, Lcom/facebook/pando/TreeWithGraphQL;

    .line 79
    .line 80
    sget-object v6, LX/GGb;->A00:LX/GGb;

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    const-string v5, "indianchat-android-mex"

    .line 84
    .line 85
    const-string v4, "NewsletterLogExposures"

    .line 86
    .line 87
    new-instance v0, LX/0p6;

    .line 88
    .line 89
    invoke-direct/range {v0 .. v7}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public bridge synthetic A02(LX/0p2;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EbM;->A00:LX/FC9;

    .line 1
    .line 2
    iget-object v0, v0, LX/FC9;->A00:LX/FYX;

    .line 3
    .line 4
    iget-object v0, v0, LX/FYX;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A05(LX/1vR;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/EbM;->A01:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "NewsletterLogExposuresHandler/error exposing "

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/EbM;->A00:LX/FC9;

    .line 12
    .line 13
    iget-object v1, v2, LX/FC9;->A00:LX/FYX;

    .line 14
    .line 15
    iget-object v0, v1, LX/FYX;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, LX/FYX;->A07:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v0, v2, LX/FC9;->A01:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public cancel()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EbM;->A01:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "NewsletterLogExposuresHandler/cancel exposing "

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/EbM;->A00:LX/FC9;

    .line 12
    .line 13
    iget-object v1, v2, LX/FC9;->A00:LX/FYX;

    .line 14
    .line 15
    iget-object v0, v1, LX/FYX;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, LX/FYX;->A07:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v0, v2, LX/FC9;->A01:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, LX/DIA;->cancel()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
