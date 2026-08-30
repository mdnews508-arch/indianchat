.class public final synthetic LX/8Zv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/indianchat/group/product/bulkadd/BulkAddDaisyChainActivity;

.field public final synthetic A03:LX/1M3;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/group/product/bulkadd/BulkAddDaisyChainActivity;LX/1M3;Ljava/lang/String;Ljava/util/ArrayList;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Zv;->A02:Lcom/indianchat/group/product/bulkadd/BulkAddDaisyChainActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/8Zv;->A03:LX/1M3;

    .line 6
    .line 7
    iput-object p3, p0, LX/8Zv;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/8Zv;->A05:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p5, p0, LX/8Zv;->A00:I

    .line 12
    .line 13
    iput p6, p0, LX/8Zv;->A01:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v3, p0, LX/8Zv;->A02:Lcom/indianchat/group/product/bulkadd/BulkAddDaisyChainActivity;

    .line 1
    .line 2
    iget-object v4, p0, LX/8Zv;->A03:LX/1M3;

    .line 3
    .line 4
    iget-object v11, p0, LX/8Zv;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v10, p0, LX/8Zv;->A05:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget v8, p0, LX/8Zv;->A00:I

    .line 9
    .line 10
    iget v7, p0, LX/8Zv;->A01:I

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v3, Lcom/indianchat/group/product/bulkadd/BulkAddDaisyChainActivity;->A00:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/32M;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    monitor-enter v5

    .line 37
    :try_start_0
    const/4 v9, 0x0

    .line 38
    invoke-static {v12, v9}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v6, "daisy_chain_impression_count_"

    .line 43
    .line 44
    invoke-static {v6, v12, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, v5, LX/32M;->A02:LX/00l;

    .line 49
    .line 50
    invoke-static {v1}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v1}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v6, v12}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit v5

    .line 75
    if-nez v11, :cond_0

    .line 76
    .line 77
    const v0, 0x7f12125c

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    :cond_0
    const/4 v6, 0x1

    .line 85
    new-instance v5, Lcom/indianchat/group/product/bulkadd/BulkAddDaisyChainBottomSheet;

    .line 86
    .line 87
    invoke-direct {v5}, Lcom/indianchat/group/product/bulkadd/BulkAddDaisyChainBottomSheet;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    new-array v2, v0, [LX/07m;

    .line 92
    .line 93
    const-string v0, "group_name"

    .line 94
    .line 95
    invoke-static {v0, v11, v2, v9}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v10}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "contact_jids"

    .line 103
    .line 104
    invoke-static {v0, v1, v2, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    const-string v1, "entry_point"

    .line 108
    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "group_size"

    .line 117
    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v2}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "BulkAddDaisyChainBottomSheet"

    .line 133
    .line 134
    invoke-virtual {v5, v1, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(LX/0JC;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v0, 0x5

    .line 142
    new-instance v1, LX/3Lv;

    .line 143
    .line 144
    invoke-direct {v1, v4, v3, v0}, LX/3Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const-string v0, "daisy_chain_prompt_request"

    .line 148
    .line 149
    invoke-virtual {v2, v1, v3, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw v0

    .line 156
    :cond_1
    return-void
.end method
