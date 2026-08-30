.class public final LX/5Zn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/MN8;

.field public A02:Ljava/lang/String;

.field public final A03:LX/09l;

.field public final A04:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x3

    .line 268435458
    invoke-direct {p0, v1, v1, v1, v0}, LX/5Zn;-><init>(LX/09l;Lkotlin/jvm/functions/Function3;LX/2uj;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(LX/09l;Lkotlin/jvm/functions/Function3;LX/2uj;I)V
    .locals 3

    .line 0
    sget-object v1, LX/5eX;->A00:LX/5eX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/6ML;

    .line 4
    .line 5
    invoke-direct {v2, v1, v0}, LX/6ML;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/6Ln;->A00:LX/6Ln;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/5Zn;->A04:Lkotlin/jvm/functions/Function3;

    .line 18
    .line 19
    iput-object v1, p0, LX/5Zn;->A03:LX/09l;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/5zq;Ljava/lang/String;Ljava/util/List;[FI)LX/MN8;
    .locals 10

    .line 0
    iget-object v0, p0, LX/5Zn;->A01:LX/MN8;

    .line 1
    .line 2
    iget-object v1, p0, LX/5Zn;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v5, p5

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, LX/5Zn;->A00:I

    .line 12
    .line 13
    if-ne p5, v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p3, p4}, LX/MN8;->A03(Ljava/util/List;[F)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, LX/5eX;->A06:LX/05s;

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-virtual {v0, p2, v2}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/5eX;->A07:LX/05s;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v4, LX/NxS;->A04:LX/NxS;

    .line 36
    .line 37
    sget-object v0, LX/5eX;->A08:LX/05s;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/05s;->A06(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    sget-object v0, LX/5eX;->A05:LX/05s;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/05s;->A06(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    sget-object v0, LX/5eX;->A04:LX/05s;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/05s;->A06(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/4 v6, 0x0

    .line 56
    new-instance v3, LX/NlV;

    .line 57
    .line 58
    invoke-direct/range {v3 .. v9}, LX/NlV;-><init>(LX/NxS;IIZZZ)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/5Zn;->A03:LX/09l;

    .line 62
    .line 63
    iget-object v1, p0, LX/5Zn;->A04:Lkotlin/jvm/functions/Function3;

    .line 64
    .line 65
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, p2, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v2, v3, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/MN8;

    .line 78
    .line 79
    iput-object p2, p0, LX/5Zn;->A02:Ljava/lang/String;

    .line 80
    .line 81
    iput p5, p0, LX/5Zn;->A00:I

    .line 82
    .line 83
    iput-object v0, p0, LX/5Zn;->A01:LX/MN8;

    .line 84
    .line 85
    goto :goto_0
.end method
