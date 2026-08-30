.class public abstract LX/I0g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1it;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/IjL;->A00(I)LX/IjL;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1is;->A00(Lkotlin/jvm/functions/Function1;I)LX/1it;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/I0g;->A00:LX/1it;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v2, LX/I0g;->A00:LX/1it;

    .line 1
    .line 2
    sget-object v0, Lcom/indianchat/accountlinking/ipc/api/models/OperationResult;->$cachedSerializer$delegate:LX/00l;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1jF;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/1it;->A01:LX/05H;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
