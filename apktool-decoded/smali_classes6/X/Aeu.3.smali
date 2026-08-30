.class public final synthetic LX/Aeu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/9r7;


# direct methods
.method public synthetic constructor <init>(LX/9r7;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Aeu;->A01:LX/9r7;

    .line 4
    .line 5
    iput p2, p0, LX/Aeu;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Aeu;->A01:LX/9r7;

    .line 1
    .line 2
    iget v3, p0, LX/Aeu;->A00:I

    .line 3
    .line 4
    iget-object v0, v4, LX/9r7;->A06:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    new-instance v0, LX/Acu;

    .line 15
    .line 16
    invoke-direct {v0, p1, v3, v1, v4}, LX/Acu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
