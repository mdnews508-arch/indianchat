.class public final LX/92v;
.super LX/0M9;
.source ""

# interfaces
.implements LX/0yh;
.implements LX/B4r;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/08Y;

.field public final A04:LX/00l;

.field public final A05:LX/0Ih;

.field public final A06:LX/28p;

.field public final A07:LX/AHm;

.field public final A08:LX/AD4;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1408b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/AD4;

    .line 11
    .line 12
    iput-object v0, p0, LX/92v;->A08:LX/AD4;

    .line 13
    .line 14
    const/16 v0, 0x168c

    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/AHm;

    .line 21
    .line 22
    iput-object v0, p0, LX/92v;->A07:LX/AHm;

    .line 23
    .line 24
    const/16 v0, 0x168d

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/92v;->A01:LX/05C;

    .line 31
    .line 32
    const/16 v0, 0x5a

    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/92v;->A02:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, LX/92v;->A03:LX/08Y;

    .line 45
    .line 46
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/92v;->A00:LX/05C;

    .line 51
    .line 52
    const/16 v0, 0x2f

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/AfI;->A00(Ljava/lang/Object;I)LX/00m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/92v;->A04:LX/00l;

    .line 59
    .line 60
    invoke-interface {v1}, LX/08Y;->AoB()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/92v;->A05:LX/0Ih;

    .line 69
    .line 70
    const/16 v0, 0x30

    .line 71
    .line 72
    new-instance v2, LX/AfI;

    .line 73
    .line 74
    invoke-direct {v2, p0, v0}, LX/AfI;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    new-instance v0, LX/28p;

    .line 80
    .line 81
    invoke-direct {v0, v1, v2}, LX/28p;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/92v;->A06:LX/28p;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/92v;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A0R(LX/05C;)LX/076;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0f()Landroidx/lifecycle/CoroutineLiveData;
    .locals 4

    .line 0
    iget-object v3, p0, LX/92v;->A05:LX/0Ih;

    .line 1
    .line 2
    iget-object v1, p0, LX/92v;->A07:LX/AHm;

    .line 3
    .line 4
    iget-object v0, v1, LX/AHm;->A07:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v1, LX/AHm;->A08:LX/00l;

    .line 11
    .line 12
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/AoU;->A00:LX/AoU;

    .line 17
    .line 18
    invoke-static {v0, v3, v2, v1}, LX/2Cs;->A00(LX/09S;LX/0Ic;LX/0Ic;LX/0Ic;)LX/3dy;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/25p;->A0B(LX/01u;LX/0Ic;)Landroidx/lifecycle/CoroutineLiveData;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/92v;->A06:LX/28p;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/28p;->A01()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/92v;->A03:LX/08Y;

    .line 40
    .line 41
    invoke-interface {v0}, LX/08Y;->AoB()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v3, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/92v;->A08:LX/AD4;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, LX/AD4;->A02(LX/B4r;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v1
.end method

.method public ByX(LX/9Ya;)V
    .locals 5

    .line 0
    instance-of v0, p1, LX/9Tu;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/9Tu;

    .line 5
    .line 6
    iget-object v1, p1, LX/9Tu;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/92v;->A03:LX/08Y;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/08Y;->CP4(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, LX/92v;->A03:LX/08Y;

    .line 20
    .line 21
    invoke-interface {v0}, LX/08Y;->AoB()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/92v;->A05:LX/0Ih;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    instance-of v0, p1, LX/9Tv;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, LX/9Tv;

    .line 36
    .line 37
    iget-wide v3, p1, LX/9Tv;->A00:J

    .line 38
    .line 39
    const-wide/16 v1, 0x194

    .line 40
    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, LX/92v;->A03:LX/08Y;

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/08Y;->CP4(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method

.method public C7L(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0DD;->A00:LX/0DD;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/92v;->A05:LX/0Ih;

    .line 8
    .line 9
    invoke-interface {v0, p3}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public synthetic C7M(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p0, p3, p4}, LX/9dG;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/0yh;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
