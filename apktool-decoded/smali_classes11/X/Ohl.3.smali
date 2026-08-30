.class public LX/Ohl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Ohl;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Ohl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/Ohl;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/Ohl;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/Ohl;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/Ohl;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/OWt;

    .line 8
    .line 9
    iget-object v1, p0, LX/Ohl;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LX/Ohl;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [B

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    iget-object v0, v4, LX/OWt;->A04:LX/NRE;

    .line 17
    .line 18
    iget-object v0, v0, LX/NRE;->A00:LX/O84;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/O84;->A0A(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, v4, LX/OWt;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v2}, LX/B9z;->A1Z([B)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, LX/NUH;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1}, LX/NUH;-><init>([B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v4

    .line 38
    return-object v3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v4

    .line 41
    throw v0

    .line 42
    :pswitch_0
    iget-object v7, p0, LX/Ohl;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    iget-object v6, p0, LX/Ohl;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p0, LX/Ohl;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v4, "hatch_task_details"

    .line 57
    .line 58
    invoke-virtual {v0, v4}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/indianchat/bot/conversation/approval/HatchTaskDetailsBottomSheet;

    .line 70
    .line 71
    invoke-direct {v2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 72
    .line 73
    .line 74
    new-array v1, v0, [LX/07m;

    .line 75
    .line 76
    const-string v0, "task_summary"

    .line 77
    .line 78
    invoke-static {v0, v6, v1, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v5}, LX/5UM;->A01(Landroid/os/Bundle;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0, v4}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 99
    .line 100
    return-object v3

    .line 101
    :pswitch_1
    iget-object v2, p0, LX/Ohl;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LX/F0v;

    .line 104
    .line 105
    iget-object v1, p0, LX/Ohl;->A02:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p0, LX/Ohl;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/P0f;

    .line 110
    .line 111
    new-instance v3, LX/OVr;

    .line 112
    .line 113
    invoke-direct {v3, v0, v2, v1}, LX/OVr;-><init>(LX/P0f;LX/F0v;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    nop

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
