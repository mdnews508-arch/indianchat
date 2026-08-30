.class public final synthetic LX/3Op;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10N;


# instance fields
.field public final synthetic A00:LX/0Ho;

.field public final synthetic A01:LX/10M;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/0Ho;LX/10M;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3Op;->A01:LX/10M;

    .line 4
    .line 5
    iput-object p1, p0, LX/3Op;->A00:LX/0Ho;

    .line 6
    .line 7
    iput-object p3, p0, LX/3Op;->A02:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ByL(LX/1GJ;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3Op;->A01:LX/10M;

    .line 1
    .line 2
    iget-object v3, p0, LX/3Op;->A00:LX/0Ho;

    .line 3
    .line 4
    iget-object v2, p0, LX/3Op;->A02:Ljava/lang/Runnable;

    .line 5
    .line 6
    iget-object v1, p1, LX/1GJ;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v4, LX/10M;->A03:LX/00s;

    .line 25
    .line 26
    invoke-static {v0}, LX/25m;->A0H(LX/00s;)LX/0jB;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, LX/0jB;->A0M(Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
