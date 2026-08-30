.class public final LX/1iQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bB;
.implements LX/1iH;


# instance fields
.field public A00:LX/1iX;

.field public final A01:LX/1Xh;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x93

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/1Xh;

    .line 10
    .line 11
    iput-object v5, p0, LX/1iQ;->A01:LX/1Xh;

    .line 12
    .line 13
    iget-object v0, v5, LX/076;->A06:LX/00l;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v5, LX/076;->A07:LX/00l;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    iget-object v0, v5, LX/076;->A05:LX/00l;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-object v0, v5, LX/076;->A02:LX/05C;

    .line 52
    .line 53
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/07s;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    new-instance v2, LX/08R;

    .line 63
    .line 64
    invoke-direct {v2, v1, v0}, LX/08R;-><init>(LX/07s;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    :cond_1
    check-cast v2, LX/08R;

    .line 75
    .line 76
    const/4 v1, 0x7

    .line 77
    new-instance v0, LX/231;

    .line 78
    .line 79
    invoke-direct {v0, v5, p0, v1}, LX/231;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public synthetic Brq(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Brr(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Brs()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1iQ;->A00:LX/1iX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1iX;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public COR(LX/1iX;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/1iQ;->A00:LX/1iX;

    .line 5
    .line 6
    return-void
.end method
