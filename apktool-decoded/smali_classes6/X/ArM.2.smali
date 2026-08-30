.class public LX/ArM;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/00l;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/ArM;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    iput-object v0, p0, LX/ArM;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/ArM;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/0Hn;)V
    .locals 1

    .line 536870912
    const/16 v0, 0x2f

    .line 536870913
    .line 536870914
    iput v0, p0, LX/ArM;->$t:I

    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    iput-object v0, p0, LX/ArM;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/ArM;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    const/4 v0, 0x0

    .line 536870922
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/00l;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/ArM;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ArM;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/ArM;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/ArM;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/ArM;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    sparse-switch v1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/ArM;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, LX/8rn;->A0Y(Ljava/lang/Object;)LX/0Dp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/0Dn;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    check-cast v1, LX/0Dn;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    invoke-interface {v1}, LX/0Dn;->AbR()LX/0M3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    return-object v0

    .line 36
    :sswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LX/ArM;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/0Hn;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0Hn;->AbR()LX/0M3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :sswitch_1
    invoke-static {v0}, LX/8rn;->A0Y(Ljava/lang/Object;)LX/0Dp;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v0, v1, LX/0Dn;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast v1, LX/0Dn;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, LX/0Dn;->AbS()LX/0Lw;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, LX/ArM;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->AbS()LX/0Lw;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_4
    sget-object v0, LX/0M5;->A00:LX/0M5;

    .line 83
    .line 84
    return-object v0

    .line 85
    nop

    .line 86
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_1
        0x6 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0x10 -> :sswitch_1
        0x13 -> :sswitch_1
        0x15 -> :sswitch_1
        0x17 -> :sswitch_1
        0x1a -> :sswitch_1
        0x1c -> :sswitch_1
        0x1e -> :sswitch_1
        0x22 -> :sswitch_1
        0x24 -> :sswitch_1
        0x26 -> :sswitch_1
        0x2c -> :sswitch_1
        0x2e -> :sswitch_1
        0x2f -> :sswitch_0
        0x31 -> :sswitch_1
    .end sparse-switch
.end method
