.class public LX/1bs;
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
    iput p2, p0, LX/1bs;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    iput-object v0, p0, LX/1bs;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/1bs;->A01:Ljava/lang/Object;

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

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/1bs;->$t:I

    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-object v0, p0, LX/1bs;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/1bs;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x0

    .line 536870921
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/00l;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/1bs;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1bs;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/1bs;->A00:Ljava/lang/Object;

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
    iget v1, p0, LX/1bs;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/1bs;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
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
    iget-object v0, p0, LX/1bs;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/00l;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0Dp;

    .line 26
    .line 27
    instance-of v0, v1, LX/0Dn;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    check-cast v1, LX/0Dn;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-interface {v1}, LX/0Dn;->AbR()LX/0M3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    return-object v0

    .line 40
    :pswitch_1
    check-cast v0, LX/00l;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/0Dp;

    .line 47
    .line 48
    instance-of v0, v1, LX/0Dn;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v1, LX/0Dn;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, LX/0Dn;->AbS()LX/0Lw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, LX/1bs;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->AbS()LX/0Lw;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, LX/1bs;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LX/0Hn;->AbR()LX/0M3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_4
    sget-object v0, LX/0M5;->A00:LX/0M5;

    .line 95
    .line 96
    return-object v0

    .line 97
    nop

    .line 98
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
