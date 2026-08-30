.class public final LX/9wD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/06w;

.field public final A02:LX/06w;

.field public final A03:LX/06w;

.field public final A04:LX/06w;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/9qn;

.field public final A0C:LX/9rU;

.field public final A0D:Lcom/indianchat/registration/ui/AccountTransferManager;


# direct methods
.method public constructor <init>(LX/06w;LX/06w;LX/06w;LX/06w;LX/06w;LX/9qn;LX/9rU;Lcom/indianchat/registration/ui/AccountTransferManager;)V
    .locals 1

    .line 0
    invoke-static {p8, p1}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, p3, p4, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p7, p0, LX/9wD;->A0C:LX/9rU;

    .line 15
    .line 16
    iput-object p6, p0, LX/9wD;->A0B:LX/9qn;

    .line 17
    .line 18
    iput-object p8, p0, LX/9wD;->A0D:Lcom/indianchat/registration/ui/AccountTransferManager;

    .line 19
    .line 20
    iput-object p1, p0, LX/9wD;->A02:LX/06w;

    .line 21
    .line 22
    iput-object p2, p0, LX/9wD;->A00:LX/06w;

    .line 23
    .line 24
    iput-object p3, p0, LX/9wD;->A03:LX/06w;

    .line 25
    .line 26
    iput-object p4, p0, LX/9wD;->A04:LX/06w;

    .line 27
    .line 28
    iput-object p5, p0, LX/9wD;->A01:LX/06w;

    .line 29
    .line 30
    const v0, 0x14253

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9wD;->A08:LX/05C;

    .line 38
    .line 39
    const v0, 0x14279

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/9wD;->A07:LX/05C;

    .line 47
    .line 48
    invoke-static {}, LX/8rm;->A0R()LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/9wD;->A05:LX/05C;

    .line 53
    .line 54
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/9wD;->A06:LX/05C;

    .line 59
    .line 60
    const/16 v0, 0x541

    .line 61
    .line 62
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/9wD;->A0A:LX/05C;

    .line 67
    .line 68
    const/16 v0, 0x547

    .line 69
    .line 70
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/9wD;->A09:LX/05C;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/9wD;->A0C:LX/9rU;

    .line 1
    .line 2
    iget-object v0, v3, LX/9rU;->A08:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v3, LX/9rU;->A02:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v3, LX/9rU;->A09:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    iget-object v0, v3, LX/9rU;->A09:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    return v2
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/9wD;->A0C:LX/9rU;

    .line 1
    .line 2
    iget-object v0, v1, LX/9rU;->A09:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/9rU;->A07:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    check-cast v0, LX/AfO;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/AfO;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/9wD;->A05:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/9k5;->A01:LX/09O;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/9wD;->A06:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/9k5;->A02:LX/09O;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    return v0
.end method
