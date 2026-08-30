.class public final LX/LEe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public A00:LX/1LW;

.field public final A01:LX/08R;

.field public final synthetic A02:LX/0zP;

.field public final synthetic A03:LX/0ZT;


# direct methods
.method public constructor <init>(LX/0zP;LX/0ZT;LX/Kqp;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-object p2, p0, LX/LEe;->A03:LX/0ZT;

    .line 2
    .line 3
    iput-object p1, p0, LX/LEe;->A02:LX/0zP;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p3, LX/Kqp;->A00:LX/07s;

    .line 9
    .line 10
    new-instance v0, LX/08R;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/08R;-><init>(LX/07s;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/LEe;->A01:LX/08R;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public BbA(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LEe;->A00:LX/1LW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1LW;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, LX/LEe;->A03:LX/0ZT;

    .line 8
    .line 9
    iget-object v0, p0, LX/LEe;->A02:LX/0zP;

    .line 10
    .line 11
    new-instance v1, LX/LmE;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2, p1}, LX/LmE;-><init>(LX/0zP;LX/0ZT;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/LmE;->A00:LX/KXU;

    .line 17
    .line 18
    iget-object v0, v0, LX/KXU;->A00:LX/1LW;

    .line 19
    .line 20
    iput-object v0, p0, LX/LEe;->A00:LX/1LW;

    .line 21
    .line 22
    iget-object v0, p0, LX/LEe;->A01:LX/08R;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/08R;->A03()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
