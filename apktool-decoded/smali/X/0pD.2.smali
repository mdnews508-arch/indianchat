.class public final LX/0pD;
.super Lcom/indianchat/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-instance v0, LX/1bP;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/1bP;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    new-instance v0, LX/1bP;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/1bP;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A06(LX/1vR;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
