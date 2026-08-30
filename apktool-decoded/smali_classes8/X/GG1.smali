.class public final synthetic LX/GG1;
.super LX/0Nv;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $continuation:LX/0Xd;


# direct methods
.method public constructor <init>(LX/0Xd;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput-object p1, p0, LX/GG1;->$continuation:LX/0Xd;

    .line 2
    .line 3
    const-class v2, LX/F8F;

    .line 4
    .line 5
    const-string v4, "invoke$errorHandler(Lkotlin/coroutines/Continuation;Lcom/indianchat/infra/graphql/pando/error/MexErrorSummary;)Z"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v3, "errorHandler"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LX/0Nv;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/1vR;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/GG1;->$continuation:LX/0Xd;

    .line 7
    .line 8
    new-instance v0, LX/GDV;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/GDV;-><init>(LX/1vR;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
