.class public final Lcom/indianchat/profile/viewmodel/UsernameSetViewModel$usernameSetViewState$2$5;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.profile.viewmodel.UsernameSetViewModel$usernameSetViewState$2$5"
    f = "UsernameSetViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public label:I


# direct methods
.method public constructor <init>(LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p1}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    check-cast p3, LX/0Xd;

    .line 5
    .line 6
    new-instance v1, Lcom/indianchat/profile/viewmodel/UsernameSetViewModel$usernameSetViewState$2$5;

    .line 7
    .line 8
    invoke-direct {v1, p3}, Lcom/indianchat/profile/viewmodel/UsernameSetViewModel$usernameSetViewState$2$5;-><init>(LX/0Xd;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, Lcom/indianchat/profile/viewmodel/UsernameSetViewModel$usernameSetViewState$2$5;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean v0, v1, Lcom/indianchat/profile/viewmodel/UsernameSetViewModel$usernameSetViewState$2$5;->Z$0:Z

    .line 14
    .line 15
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/indianchat/profile/viewmodel/UsernameSetViewModel$usernameSetViewState$2$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/indianchat/profile/viewmodel/UsernameSetViewModel$usernameSetViewState$2$5;->L$0:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/AAB;

    .line 3
    .line 4
    iget-boolean v8, p0, Lcom/indianchat/profile/viewmodel/UsernameSetViewModel$usernameSetViewState$2$5;->Z$0:Z

    .line 5
    .line 6
    iget v0, p0, Lcom/indianchat/profile/viewmodel/UsernameSetViewModel$usernameSetViewState$2$5;->label:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v6, v1, LX/AAB;->A04:LX/A9Y;

    .line 14
    .line 15
    iget-object v2, v1, LX/AAB;->A00:LX/AA7;

    .line 16
    .line 17
    iget-object v3, v1, LX/AAB;->A01:LX/9YP;

    .line 18
    .line 19
    iget-object v4, v1, LX/AAB;->A02:LX/9VS;

    .line 20
    .line 21
    iget-object v5, v1, LX/AAB;->A03:LX/9V7;

    .line 22
    .line 23
    iget-object v7, v1, LX/AAB;->A05:LX/9VA;

    .line 24
    .line 25
    new-instance v1, LX/AAB;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v8}, LX/AAB;-><init>(LX/AA7;LX/9YP;LX/9VS;LX/9V7;LX/A9Y;LX/9VA;Z)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method
