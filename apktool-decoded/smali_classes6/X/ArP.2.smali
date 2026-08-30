.class public LX/ArP;
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
    iput p2, p0, LX/ArP;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    iput-object v0, p0, LX/ArP;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/ArP;->A01:Ljava/lang/Object;

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

.method public constructor <init>(LX/0Hn;I)V
    .locals 1

    .line 536870912
    iput p2, p0, LX/ArP;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x0

    .line 536870915
    iput-object v0, p0, LX/ArP;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/ArP;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    const/4 v0, 0x0

    .line 536870920
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 805306368
    iput p2, p0, LX/ArP;->$t:I

    .line 805306369
    .line 805306370
    const/4 v0, 0x0

    .line 805306371
    iput-object v0, p0, LX/ArP;->A00:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p1, p0, LX/ArP;->A01:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    const/4 v0, 0x0

    .line 805306376
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/00l;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/ArP;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ArP;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/ArP;->A00:Ljava/lang/Object;

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
    iget v1, p0, LX/ArP;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/ArP;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-static {v0}, LX/8rn;->A0Y(Ljava/lang/Object;)LX/0Dp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/0Dn;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/0Dn;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, LX/0Dn;->AbS()LX/0Lw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/ArP;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->AbS()LX/0Lw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    return-object v0

    .line 34
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LX/ArP;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/0Hn;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0Hn;->AbR()LX/0M3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, LX/ArP;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0}, LX/8rn;->A0Y(Ljava/lang/Object;)LX/0Dp;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    instance-of v0, v1, LX/0Dn;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    check-cast v1, LX/0Dn;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-interface {v1}, LX/0Dn;->AbR()LX/0M3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, LX/ArP;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LX/0Hn;->AbR()LX/0M3;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_5
    sget-object v0, LX/0M5;->A00:LX/0M5;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
