.class public final LX/0a9;
.super LX/07H;
.source ""

# interfaces
.implements LX/0Iv;


# instance fields
.field public final A00:LX/0PE;

.field public final A01:LX/0Do;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/0PE;LX/0Do;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, LX/07H;-><init>(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0a9;->A01:LX/0Do;

    .line 4
    .line 5
    iput-object p1, p0, LX/0a9;->A00:LX/0PE;

    .line 6
    .line 7
    iput-object p4, p0, LX/0a9;->A02:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    .line 0
    invoke-static {}, LX/00K;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0a9;->A01:LX/0Do;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Do;->getLifecycle()LX/0IV;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, LX/0IV;->A05(LX/0Iu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A01()V
    .locals 1

    .line 0
    invoke-static {}, LX/00K;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0a9;->A01:LX/0Do;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Do;->getLifecycle()LX/0IV;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, LX/0IV;->A06(LX/0Iu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public C2I(LX/0PE;LX/0Do;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/0a9;->A01:LX/0Do;

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "LifecycleBoundObserver/ownerMismatch/"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "/"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object v0, LX/0PE;->ON_ANY:LX/0PE;

    .line 57
    .line 58
    if-eq p1, v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LX/0a9;->A00:LX/0PE;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ltz v0, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, LX/0a9;->A02:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    iget-object v0, p0, LX/07H;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method
