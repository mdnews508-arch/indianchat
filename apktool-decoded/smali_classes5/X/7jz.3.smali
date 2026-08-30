.class public final LX/7jz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/80U;

.field public final A01:LX/00l;

.field public final A02:LX/7oB;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/80U;LX/7oB;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7jz;->A00:LX/80U;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/7jz;->A03:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/7jz;->A02:LX/7oB;

    .line 8
    .line 9
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v1, v0}, LX/8cB;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7jz;->A01:LX/00l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7jz;->A00:LX/80U;

    .line 1
    .line 2
    iget-object v3, v4, LX/80U;->A07:LX/7lS;

    .line 3
    .line 4
    iget-object v0, v3, LX/7lS;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, LX/7jz;->A02:LX/7oB;

    .line 13
    .line 14
    iget-boolean v1, p0, LX/7jz;->A03:Z

    .line 15
    .line 16
    new-instance v0, LX/7FU;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/7FU;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/7oB;->A02(LX/7TV;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v4, LX/80U;->A08:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, LX/7lS;->A00(Ljava/util/List;)LX/82h;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v4, LX/80U;->A01:LX/82h;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v4, LX/80U;->A01:LX/82h;

    .line 42
    .line 43
    :cond_0
    invoke-static {v4}, LX/80U;->A00(LX/80U;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/80U;->A06:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/7jz;->A01:LX/00l;

    .line 56
    .line 57
    invoke-static {v0}, LX/25v;->A0q(LX/00l;)Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/8mv;

    .line 72
    .line 73
    invoke-interface {v0, v2}, LX/8mv;->C0w(LX/82h;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void
.end method
