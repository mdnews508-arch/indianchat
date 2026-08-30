.class public LX/Dg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/Dg2;->A01:LX/07s;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/08R;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Dg2;->A00:LX/08R;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/D2c;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/D2c;->A01:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Dg2;

    .line 7
    .line 8
    iget-object v0, v0, LX/Dg2;->A00:LX/08R;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/08R;->A06()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const-string v0, "Not on call log serial executor"

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Dg2;->A00:LX/08R;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
