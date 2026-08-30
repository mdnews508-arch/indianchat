.class public final LX/Ogy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic A00:LX/00l;


# direct methods
.method public constructor <init>(LX/00l;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ogy;->A00:LX/00l;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Ogy;->A00:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
