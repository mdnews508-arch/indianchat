.class public final LX/K0D;
.super LX/129;
.source ""


# instance fields
.field public final synthetic A00:LX/KVi;

.field public final synthetic A01:LX/JBj;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/KVi;LX/JBj;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/K0D;->A01:LX/JBj;

    .line 1
    .line 2
    iput-object p3, p0, LX/K0D;->A02:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    iput-object p1, p0, LX/K0D;->A00:LX/KVi;

    .line 5
    .line 6
    invoke-direct {p0}, LX/129;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/K0D;->A01:LX/JBj;

    .line 1
    .line 2
    iget-object v0, v1, LX/JBj;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget-object v6, v1, LX/JBj;->A00:LX/D6U;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/K0D;->A02:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/K0D;->A00:LX/KVi;

    .line 23
    .line 24
    iget-object v4, v0, LX/KVi;->A00:LX/JAN;

    .line 25
    .line 26
    invoke-static {v4}, LX/JAN;->A03(LX/JAN;)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-instance v0, LX/D6E;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, LX/D6E;-><init>(ILjava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v0, v4}, LX/JAN;->A0G(LX/D6U;LX/D6E;LX/JAN;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/L0G;

    .line 46
    .line 47
    new-instance v1, LX/Jsn;

    .line 48
    .line 49
    invoke-direct {v1}, LX/Jsn;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, LX/Jsn;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v5}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/Jsn;->A0A:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, LX/Jsn;->A04:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-static {v1, v2}, LX/L0G;->A02(LX/Jsn;LX/L0G;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, LX/JAN;->A0B(LX/JAN;)LX/J2Q;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v0, 0x5

    .line 78
    new-instance v2, LX/Lqt;

    .line 79
    .line 80
    invoke-direct {v2, v5, v0}, LX/Lqt;-><init>(II)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    const/16 v0, 0x64

    .line 85
    .line 86
    invoke-virtual {v3, v2, v0, v1}, LX/J2Q;->A06(Lkotlin/jvm/functions/Function1;II)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method
