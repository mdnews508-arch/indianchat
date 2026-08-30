.class public final LX/9tI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B7t;

.field public final A01:LX/B0d;

.field public final synthetic A02:LX/AAp;


# direct methods
.method public constructor <init>(LX/AAp;LX/B0d;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/9tI;->A02:LX/AAp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/9tI;->A01:LX/B0d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, LX/AMv;->A03(Ljava/lang/Object;)LX/8wy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/9tI;->A00:LX/B7t;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/AMh;
    .locals 6

    .line 0
    iget-object v5, p0, LX/9tI;->A00:LX/B7t;

    .line 1
    .line 2
    invoke-interface {v5}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/AMh;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/9tI;->A02:LX/AAp;

    .line 11
    .line 12
    invoke-virtual {v4}, LX/AAp;->A02()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, p0, LX/9tI;->A01:LX/B0d;

    .line 21
    .line 22
    invoke-virtual {v4}, LX/AAp;->A02()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, LX/AKN;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/9ZD;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, LX/9ZD;->A03()V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/AMj;

    .line 38
    .line 39
    invoke-direct {v0, v1, v4, v2, v3}, LX/AMj;-><init>(LX/9ZD;LX/AAp;LX/B0d;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LX/AMh;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0, p1, p2}, LX/AMh;-><init>(LX/9tI;LX/AMj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v5, v2}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v2, LX/AMh;->A02:LX/AMj;

    .line 51
    .line 52
    iget-object v0, v4, LX/AAp;->A09:LX/AeX;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/AeX;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, LX/9tI;->A02:LX/AAp;

    .line 58
    .line 59
    iput-object p2, v2, LX/AMh;->A00:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iput-object p1, v2, LX/AMh;->A01:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget-object v0, v0, LX/AAp;->A06:LX/B7t;

    .line 64
    .line 65
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/B50;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/AMh;->A00(LX/B50;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method
