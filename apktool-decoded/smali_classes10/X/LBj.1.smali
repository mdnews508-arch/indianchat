.class public final synthetic LX/LBj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$CalledFromWrongThreadListener;


# instance fields
.field public final synthetic A00:LX/KrO;


# direct methods
.method public synthetic constructor <init>(LX/KrO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LBj;->A00:LX/KrO;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCalledFromWrongThread()V
    .locals 8

    .line 0
    iget-object v2, p0, LX/LBj;->A00:LX/KrO;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "WrongThreadListenerRegistrar/view accessed from wrong thread="

    .line 15
    .line 16
    invoke-static {v1, v0, v5}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/KrO;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "View accessed from wrong thread="

    .line 30
    .line 31
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v6, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-direct {v6, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v3, 0x0

    .line 42
    const-string v4, "ui/called-from-wrong-thread"

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v7}, LX/0AG;->A0V(LX/00Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
