.class public final Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionAgeBanFragment;
.super Lcom/indianchat/dobverification/ui/consent/common/AgeBanFragment;
.source ""


# instance fields
.field public final A00:LX/0oH;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/dobverification/ui/consent/common/AgeBanFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1345

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0oH;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionAgeBanFragment;->A00:LX/0oH;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    new-instance v2, LX/AfS;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, LX/AfS;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/ArI;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-class v0, LX/9Ev;

    .line 28
    .line 29
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/16 v0, 0x11

    .line 34
    .line 35
    invoke-static {v5, v0}, LX/ArI;->A01(Ljava/lang/Object;I)LX/ArI;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    new-instance v2, LX/ArQ;

    .line 42
    .line 43
    invoke-direct {v2, v5, v0}, LX/ArQ;-><init>(LX/00l;I)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    new-instance v0, LX/ArQ;

    .line 49
    .line 50
    invoke-direct {v0, p0, v5, v1}, LX/ArQ;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionAgeBanFragment;->A01:LX/00l;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/dobverification/ui/consent/common/AgeBanFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionAgeBanFragment;->A00:LX/0oH;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionAgeBanFragment;->A01:LX/00l;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/91y;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/91y;->A0f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v7, v5

    .line 39
    move-object v8, v5

    .line 40
    move-object v6, v5

    .line 41
    invoke-static/range {v1 .. v8}, LX/0oH;->A00(LX/0oH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
