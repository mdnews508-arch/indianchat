.class public final LX/LmE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/KXU;

.field public final A01:LX/0zP;

.field public final A02:LX/0ZT;


# direct methods
.method public constructor <init>(LX/0zP;LX/0ZT;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LmE;->A02:LX/0ZT;

    .line 4
    .line 5
    iput-object p1, p0, LX/LmE;->A01:LX/0zP;

    .line 6
    .line 7
    new-instance v0, LX/KXU;

    .line 8
    .line 9
    invoke-direct {v0, p3}, LX/KXU;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/LmE;->A00:LX/KXU;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/LmE;->A00:LX/KXU;

    .line 1
    .line 2
    iget-object v2, v1, LX/KXU;->A00:LX/1LW;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/1LW;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/LmE;->A01:LX/0zP;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/0zP;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v2}, LX/1LW;->A04()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/LmE;->A02:LX/0ZT;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
