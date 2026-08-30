.class public LX/3YN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GKu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3YN;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3YN;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bkl(Ljava/util/List;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3YN;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/3YN;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/0Hw;

    .line 7
    .line 8
    iget-object v2, v3, LX/0Hw;->A04:LX/07s;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    new-instance v0, LX/3bH;

    .line 13
    .line 14
    invoke-direct {v0, v3, p1, v1}, LX/3bH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, LX/3YN;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/3EM;

    .line 24
    .line 25
    invoke-static {v1, p1}, LX/3EM;->A00(LX/3EM;Ljava/util/List;)Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/3EM;->A00:Ljava/util/HashSet;

    .line 30
    .line 31
    return-void
.end method
