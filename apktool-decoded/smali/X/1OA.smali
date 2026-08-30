.class public final LX/1OA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/00l;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1OA;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x92a

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1OA;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x1696

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1OA;->A01:LX/05C;

    .line 26
    .line 27
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    new-instance v0, LX/1bN;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LX/1bN;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1OA;->A02:LX/00l;

    .line 40
    .line 41
    return-void
.end method

.method public static final A00(LX/1OA;)LX/07r;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1OA;->A03:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/07r;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final A01()LX/2sU;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1OA;->A00(LX/1OA;)LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x6b7f

    .line 5
    .line 6
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/00D;->A0Z(LX/00F;I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    sget-object v0, LX/2sU;->A00:LX/05i;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LX/2sU;

    .line 30
    .line 31
    iget v0, v0, LX/2sU;->code:I

    .line 32
    .line 33
    if-ne v0, v3, :cond_0

    .line 34
    .line 35
    :goto_0
    check-cast v1, LX/2sU;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-object v1, LX/2sU;->A04:LX/2sU;

    .line 40
    .line 41
    :cond_1
    return-object v1

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    goto :goto_0
.end method

.method public final A02()Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/1OA;->A00(LX/1OA;)LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 5
    .line 6
    const/16 v1, 0x5616

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final A03()Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/1OA;->A00(LX/1OA;)LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 5
    .line 6
    const/16 v1, 0x63ad

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final A04()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1OA;->A01()LX/2sU;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/2sU;->A04:LX/2sU;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final A05()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/1OA;->A02:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/1OA;->A00(LX/1OA;)LX/07r;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 19
    .line 20
    const/16 v1, 0x5636

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return v0
.end method

.method public final A06()Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/1OA;->A00(LX/1OA;)LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 5
    .line 6
    const v1, 0x8320

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v2, v3, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A07(LX/0Ci;)Z
    .locals 6

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    sget-object v0, LX/1Lu;->A05:LX/00l;

    .line 3
    .line 4
    invoke-static {p1}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/1FP;->A06(LX/0Ci;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, LX/1OA;->A00(LX/1OA;)LX/07r;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v4, LX/00F;->A02:LX/00F;

    .line 25
    .line 26
    const/16 v0, 0x50ac

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v4, v1, v3, v0}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sget-object v0, LX/1Lu;->A05:LX/00l;

    .line 34
    .line 35
    invoke-static {p1}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {p0}, LX/1OA;->A00(LX/1OA;)LX/07r;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x489b

    .line 46
    .line 47
    invoke-static {v4, v1, v3, v0}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/1OA;->A02:LX/00l;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    :cond_1
    return v5

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return v2
.end method
