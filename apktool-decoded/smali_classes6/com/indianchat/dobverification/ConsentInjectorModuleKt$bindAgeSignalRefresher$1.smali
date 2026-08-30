.class public final Lcom/indianchat/dobverification/ConsentInjectorModuleKt$bindAgeSignalRefresher$1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;


# direct methods
.method public constructor <init>(Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/dobverification/ConsentInjectorModuleKt$bindAgeSignalRefresher$1;->A00:Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0xd

    .line 1
    .line 2
    instance-of v0, p1, LX/Alf;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/Alf;

    .line 8
    .line 9
    iget v0, v4, LX/Alf;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/Alf;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/Alf;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/Alf;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v4, LX/Alf;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    instance-of v0, v3, LX/ATp;

    .line 39
    .line 40
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/indianchat/dobverification/ConsentInjectorModuleKt$bindAgeSignalRefresher$1;->A00:Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 49
    .line 50
    iput v1, v4, LX/Alf;->A00:I

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->ASK(LX/0Xd;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-ne v3, v2, :cond_0

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    new-instance v4, LX/Alf;

    .line 60
    .line 61
    invoke-direct {v4, p0, p1, v3}, LX/Alf;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method
