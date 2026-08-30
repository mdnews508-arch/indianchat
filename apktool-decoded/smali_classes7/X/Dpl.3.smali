.class public LX/Dpl;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Hn;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/Dpl;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/Dpl;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/Dpl;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/DB9;Ljava/util/UUID;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Dpl;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Dpl;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Dpl;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 536870912
    iput p2, p0, LX/Dpl;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x0

    .line 536870915
    iput-object v0, p0, LX/Dpl;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/Dpl;->A01:Ljava/lang/Object;

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


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/Dpl;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/Dpl;->A00:Ljava/lang/Object;

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
    iget-object v0, p0, LX/Dpl;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/0Hn;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, LX/0Hn;->AbR()LX/0M3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LX/Dpl;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, LX/Dpl;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v3, p0, LX/Dpl;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LX/DB9;

    .line 50
    .line 51
    iget-object v2, v3, LX/DB9;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, LX/Dpl;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v2

    .line 56
    :try_start_0
    iget-object v0, v3, LX/DB9;->A03:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/07m;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/Dsi;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, LX/Dsi;->ALo()Z

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, v3, LX/DB9;->A02:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/Dsi;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, LX/Dsi;->ALo()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_4
    monitor-exit v2

    .line 89
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 90
    .line 91
    return-object v0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v2

    .line 94
    throw v0

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
