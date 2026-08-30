.class public LX/IeT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/Ghd;

.field public final synthetic A01:LX/0vs;


# direct methods
.method public constructor <init>(LX/Ghd;LX/0vs;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IeT;->A01:LX/0vs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IeT;->A00:LX/Ghd;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IeT;->A01:LX/0vs;

    .line 1
    .line 2
    invoke-static {v2}, LX/0vs;->A03(LX/0vs;)LX/0Xx;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, LX/0vs;->A04(LX/0vs;)LX/0Xx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0Xx;->A0B()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v2, LX/0vs;->A09:LX/0YA;

    .line 16
    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/IeT;->A00:LX/Ghd;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/I79;->A04()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-object v1, v2, LX/0vs;->A0E:LX/Ghd;

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-object v0, v2, LX/0vs;->A0C:LX/IeT;

    .line 39
    .line 40
    return-void
.end method
