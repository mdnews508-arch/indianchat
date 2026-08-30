.class public LX/1bf;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/1bf;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1bf;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v2, p0, LX/1bf;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1bf;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LX/1bf;->A00:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/1bf;->A00:I

    .line 10
    .line 11
    iget-object v0, p0, LX/1bf;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/indianchat/lists/ListsRepository;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/indianchat/lists/ListsRepository;->A0V(LX/0Xd;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    check-cast v0, Landroidx/lifecycle/CoroutineLiveData;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/lifecycle/CoroutineLiveData;->A0G(LX/0Xd;)LX/05S;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
