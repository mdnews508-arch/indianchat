.class public final LX/7kV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>(LX/7qZ;LX/7rj;LX/0YX;LX/0Ic;)V
    .locals 8

    .line 0
    move-object v4, p1

    .line 1
    move-object v6, p2

    .line 2
    move-object v5, p3

    .line 3
    move-object v3, p4

    .line 4
    invoke-static {p4, p2, p1, p3}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p3, p4, v0}, LX/8bs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8bs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7kV;->A04:LX/00l;

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    new-instance v2, LX/8bg;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, LX/8bg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7kV;->A00:LX/00l;

    .line 34
    .line 35
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    const/16 v0, 0xe

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/8bl;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7kV;->A02:LX/00l;

    .line 44
    .line 45
    const/16 v0, 0xf

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/8bl;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7kV;->A01:LX/00l;

    .line 52
    .line 53
    const/16 v0, 0x10

    .line 54
    .line 55
    invoke-static {v2, v0}, LX/8bl;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/7kV;->A03:LX/00l;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {p3, p0, v0}, LX/8bs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8bs;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/7kV;->A05:LX/00l;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final A00(LX/8jj;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7kV;->A01:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Ye;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
