.class public final synthetic LX/LeF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MBv;


# instance fields
.field public final synthetic A00:LX/Kj1;

.field public final synthetic A01:LX/LeL;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/Kj1;LX/LeL;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LeF;->A01:LX/LeL;

    .line 4
    .line 5
    iput-object p1, p0, LX/LeF;->A00:LX/Kj1;

    .line 6
    .line 7
    iput-object p3, p0, LX/LeF;->A02:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BwY()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LeF;->A01:LX/LeL;

    .line 1
    .line 2
    iget-object v2, p0, LX/LeF;->A00:LX/Kj1;

    .line 3
    .line 4
    iget-object v1, p0, LX/LeF;->A02:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, v2, LX/Kj1;->A09:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, LX/LeL;->A09:LX/Kbd;

    .line 15
    .line 16
    iput-object v2, v1, LX/Kbd;->A05:LX/Kj1;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/Kj1;->A06:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    iput v0, v1, LX/Kbd;->A03:I

    .line 34
    .line 35
    invoke-virtual {v3}, LX/LeL;->A0A()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    iput v0, v1, LX/Kbd;->A03:I

    .line 41
    .line 42
    invoke-virtual {v3}, LX/LeL;->A0A()V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LX/LeL;->A03(LX/LeL;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, LX/LeL;->A02(LX/Kj1;LX/LeL;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
