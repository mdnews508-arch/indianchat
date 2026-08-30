.class public final LX/0zx;
.super LX/0zt;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/16 v0, 0x14f7

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0zv;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/07r;

    .line 15
    .line 16
    const/16 v0, 0x343

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0BN;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v2, v1, v3}, LX/0zt;-><init>(LX/07r;LX/0BN;LX/0zv;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    const/16 v0, 0x2b6a

    .line 1
    .line 2
    return v0
.end method

.method public A01()I
    .locals 1

    .line 0
    const/16 v0, 0x2d

    .line 1
    .line 2
    return v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "indianchat_banner_chat_list"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method

.method public final A09(LX/Flu;)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/0zt;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0zt;->A01:LX/0zv;

    .line 7
    .line 8
    const-string/jumbo v1, "indianchat_banner_chat_list"

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v3, 0x2b6a

    .line 13
    .line 14
    iget-object v0, v0, LX/0zv;->A06:LX/00l;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1J2;

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LX/1J2;->A01:LX/05C;

    .line 31
    .line 32
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/FKn;

    .line 39
    .line 40
    iget-object v0, p1, LX/Flu;->A0B:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    invoke-virtual {v1, v4, v2, v3, v0}, LX/FKn;->A00(LX/1J4;Ljava/util/Set;II)LX/FH1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/1J2;->A06:LX/1J3;

    .line 53
    .line 54
    iget-object v0, v0, LX/1J3;->A00:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/FIG;

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, LX/FIG;->A00(LX/FH1;LX/Dqv;)LX/FGU;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v1, v0, LX/FGU;->A05:Z

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    :cond_1
    return v0

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    goto :goto_0
.end method
