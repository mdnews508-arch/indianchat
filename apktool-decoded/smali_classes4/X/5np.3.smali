.class public final LX/5np;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iv;


# instance fields
.field public final synthetic A00:LX/0IY;

.field public final synthetic A01:LX/0IV;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:LX/0aJ;


# direct methods
.method public constructor <init>(LX/0IY;LX/0IV;Lkotlin/jvm/functions/Function0;LX/0aJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5np;->A00:LX/0IY;

    .line 1
    .line 2
    iput-object p2, p0, LX/5np;->A01:LX/0IV;

    .line 3
    .line 4
    iput-object p4, p0, LX/5np;->A03:LX/0aJ;

    .line 5
    .line 6
    iput-object p3, p0, LX/5np;->A02:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public C2I(LX/0PE;LX/0Do;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5np;->A00:LX/0IY;

    .line 5
    .line 6
    invoke-static {v0}, LX/0PF;->A01(LX/0IY;)LX/0PE;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5np;->A01:LX/0IV;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LX/0IV;->A06(LX/0Iu;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/5np;->A03:LX/0aJ;

    .line 18
    .line 19
    iget-object v0, p0, LX/5np;->A02:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    sget-object v0, LX/0PE;->ON_DESTROY:LX/0PE;

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/5np;->A01:LX/0IV;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, LX/0IV;->A06(LX/0Iu;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/5np;->A03:LX/0aJ;

    .line 36
    .line 37
    new-instance v0, LX/6JG;

    .line 38
    .line 39
    invoke-direct {v0}, LX/6JG;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
