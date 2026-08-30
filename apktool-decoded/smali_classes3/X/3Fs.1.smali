.class public final LX/3Fs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Xr;

.field public final A01:J

.field public final A02:LX/07r;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/0YX;

.field public final A0A:LX/0Ie;


# direct methods
.method public constructor <init>(LX/07r;Ljava/util/Map;LX/0YX;LX/0Ie;J)V
    .locals 3

    .line 0
    invoke-static {p2, p1, p4}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/3Fs;->A02:LX/07r;

    .line 11
    .line 12
    iput-object p4, p0, LX/3Fs;->A0A:LX/0Ie;

    .line 13
    .line 14
    iput-wide p5, p0, LX/3Fs;->A01:J

    .line 15
    .line 16
    iput-object p3, p0, LX/3Fs;->A09:LX/0YX;

    .line 17
    .line 18
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v2, p2, p0, v0}, LX/3cn;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;I)LX/00l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3Fs;->A04:LX/00l;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v2, p2, p0, v0}, LX/3cn;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;I)LX/00l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3Fs;->A03:LX/00l;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {v2, v0}, LX/3cW;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3Fs;->A06:LX/00l;

    .line 40
    .line 41
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-static {v1, v0}, LX/3cW;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/3Fs;->A07:LX/00l;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v2, p2, p0, v0}, LX/3cn;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;I)LX/00l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/3Fs;->A08:LX/00l;

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-static {v1, v0}, LX/3cW;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/3Fs;->A05:LX/00l;

    .line 63
    .line 64
    const/16 v0, 0x53a7    # 3.0009E-41f

    .line 65
    .line 66
    invoke-static {p1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-static {p0}, LX/3Fs;->A00(LX/3Fs;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public static final A00(LX/3Fs;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3Fs;->A00:LX/0Xr;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/3Fs;->A0A:LX/0Ie;

    .line 5
    .line 6
    iget-object v0, p0, LX/3Fs;->A06:LX/00l;

    .line 7
    .line 8
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/3gy;

    .line 15
    .line 16
    invoke-direct {v0, v1, v4}, LX/3gy;-><init>(ILX/0Xd;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3, v2}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x19

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/3dD;->A00(Ljava/lang/Object;I)LX/3dD;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/2xM;->A00(Lkotlin/jvm/functions/Function1;LX/0Ic;)LX/Ltv;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v0, 0x12

    .line 34
    .line 35
    new-instance v2, LX/3gd;

    .line 36
    .line 37
    invoke-direct {v2, p0, v4, v0}, LX/3gd;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-instance v1, LX/1bb;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2, v0}, LX/1bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/3Fs;->A09:LX/0YX;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0uR;->A03(LX/0YX;LX/0Ic;)LX/0Z8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    iput-object v0, p0, LX/3Fs;->A00:LX/0Xr;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A01(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Fs;->A06:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-void
.end method

.method public final A02(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Fs;->A06:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void
.end method
