.class public final LX/H65;
.super LX/IBg;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x33f

    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v0, 0x14063

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/16 v0, 0x10e

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const v8, 0xbf73659

    .line 32
    .line 33
    .line 34
    move-object v1, p0

    .line 35
    invoke-direct/range {v1 .. v8}, LX/IBg;-><init>(LX/05C;LX/05C;LX/05C;LX/05C;LX/05C;LX/05C;I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x202bc

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/H65;->A04:LX/05C;

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    iput v0, p0, LX/H65;->A00:I

    .line 49
    .line 50
    iput v0, p0, LX/H65;->A01:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final A0A(IS)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IBg;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x43bb

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/H65;->A02:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v0, "input_method_name"

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, LX/IBg;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/H65;->A00:I

    .line 24
    .line 25
    int-to-long v1, v0

    .line 26
    const-string v0, "max_payload_size"

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1, v2}, LX/IBg;->A04(ILjava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, LX/H65;->A03:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v0, "response_method_name"

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, v1}, LX/IBg;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/H65;->A01:I

    .line 41
    .line 42
    int-to-long v1, v0

    .line 43
    const-string v0, "max_response_payload_size"

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, v1, v2}, LX/IBg;->A04(ILjava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v1, 0x1

    .line 49
    const-string v0, "bloks_cache_hit"

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, v1}, LX/IBg;->A06(ILjava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LX/IBg;->A02(LX/IBg;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {p0}, LX/IBg;->A00(LX/IBg;)LX/0Am;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1, p2}, LX/0Am;->A08(IS)V

    .line 65
    .line 66
    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, LX/H65;->A02:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    iput v0, p0, LX/H65;->A00:I

    .line 72
    .line 73
    iput-object v1, p0, LX/H65;->A03:Ljava/lang/String;

    .line 74
    .line 75
    iput v0, p0, LX/H65;->A01:I

    .line 76
    .line 77
    return-void
.end method

.method public final A0B(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    move-object v2, p0

    .line 10
    invoke-static {p0}, LX/IBg;->A00(LX/IBg;)LX/0Am;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/0Am;->A0A:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0An;

    .line 21
    .line 22
    iget v0, p0, LX/IBg;->A00:I

    .line 23
    .line 24
    invoke-interface {v1, v0, v8}, LX/0An;->isMarkerOn(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LX/Ig7;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    move-object v5, p3

    .line 38
    move-object v6, p4

    .line 39
    move-object v4, p5

    .line 40
    move/from16 v9, p6

    .line 41
    .line 42
    invoke-direct/range {v1 .. v9}, LX/Ig7;-><init>(LX/H65;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final A0C(ZI)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "encryption_1_end"

    .line 3
    .line 4
    :goto_0
    invoke-static {p0, v0, p2}, LX/IBg;->A01(LX/IBg;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "encryption_end"

    .line 9
    .line 10
    goto :goto_0
.end method

.method public final A0D(ZI)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "fetch_key_1_end"

    .line 3
    .line 4
    :goto_0
    invoke-static {p0, v0, p2}, LX/IBg;->A01(LX/IBg;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "fetch_key_end"

    .line 9
    .line 10
    goto :goto_0
.end method
