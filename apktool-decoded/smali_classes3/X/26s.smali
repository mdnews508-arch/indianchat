.class public final LX/26s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/26s;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x81d9

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/26s;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/26s;->A03:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0x()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/26s;->A01:LX/05C;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    new-instance v0, LX/3cQ;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/3cQ;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/26s;->A04:LX/00l;

    .line 41
    .line 42
    return-void
.end method

.method public static final A00(LX/3Ho;LX/3Wo;)J
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-virtual {p1, p0, v0}, LX/3Wo;->A0D(LX/3Ho;I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1DO;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, LX/1DO;->A09()LX/1DO;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :cond_0
    invoke-virtual {p1, p0}, LX/3Wo;->A04(LX/3Ho;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    :cond_1
    int-to-long v0, v0

    .line 33
    add-long/2addr v2, v0

    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    goto :goto_0
.end method

.method public static final A01(LX/0Ci;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, LX/25m;->A1X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, v3, :cond_2

    .line 9
    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    :cond_1
    return v3

    .line 12
    :cond_2
    invoke-static {p0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    new-array v1, v0, [Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v2, v1}, LX/25r;->A1H(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x16

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/25v;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getType()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    return v3
.end method


# virtual methods
.method public final A02(Z)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/26s;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4266

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xc0

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x4

    .line 19
    :cond_1
    return v0
.end method

.method public final A03(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/26s;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4266

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x5745

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A04(Landroid/content/Intent;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "is_view_reply"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/26s;->A00:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/25q;->A1Y(LX/00D;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    return v1
.end method

.method public final A05(LX/1DO;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p1, LX/1DO;->A0P:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    iget-object v0, p0, LX/26s;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/GXw;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v4}, LX/GXw;->A0B(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-object v0, p0, LX/26s;->A04:LX/00l;

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v1, v0

    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    :cond_0
    return v5

    .line 41
    :cond_1
    iget-object v0, p0, LX/26s;->A03:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "view_replies_count_"

    .line 52
    .line 53
    invoke-static {v0, v1, v3, v4}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x7

    .line 58
    new-instance v0, LX/3aA;

    .line 59
    .line 60
    invoke-direct {v0, p0, v3, v4, v1}, LX/3aA;-><init>(Ljava/lang/Object;JI)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v5, v2, v0}, LX/07s;->CJa(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return v6
.end method
