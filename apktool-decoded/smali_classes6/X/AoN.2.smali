.class public final synthetic LX/AoN;
.super LX/BE7;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-class v3, LX/0yi;

    .line 1
    .line 2
    const-string v5, "onKeySetSuccess()Z"

    .line 3
    .line 4
    const/16 v6, 0x8

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v4, "onKeySetSuccess"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, LX/BE7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/BE7;->receiver:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/0yi;

    .line 3
    .line 4
    iget-object v1, v2, LX/0yi;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/AaH;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/AaH;-><init>(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/0yg;->A0g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 17
    .line 18
    return-object v0
.end method
