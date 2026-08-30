.class public final Lcom/indianchat/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.managedaccount.product.sponsorcontrols.viewmodel.ActivityAlertsViewModel$fetchActivityAlerts$1"
    f = "ActivityAlertsViewModel.kt"
    i = {
        0x1
    }
    l = {
        0xb2,
        0xc5
    }
    m = "invokeSuspend"
    n = {
        "transformedItems"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $dependentLid:LX/0aa;

.field public final synthetic $paaRole:I

.field public final synthetic $screenOpenTimestamp:J

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/6nZ;


# direct methods
.method public constructor <init>(LX/0aa;LX/6nZ;LX/0Xd;IJ)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;->this$0:LX/6nZ;

    .line 1
    .line 2
    iput p4, p0, Lcom/indianchat/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;->$paaRole:I

    .line 3
    .line 4
    iput-wide p5, p0, Lcom/indianchat/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;->$screenOpenTimestamp:J

    .line 5
    .line 6
    iput-object p1, p0, Lcom/indianchat/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;->$dependentLid:LX/0aa;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/indianchat/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;->this$0:LX/6nZ;

    .line 1
    .line 2
    iget v4, p0, Lcom/indianchat/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;->$paaRole:I

    .line 3
    .line 4
    iget-wide v5, p0, Lcom/indianchat/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;->$screenOpenTimestamp:J

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;->$dependentLid:LX/0aa;

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;-><init>(LX/0aa;LX/6nZ;LX/0Xd;IJ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;->label:I

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v6, 0x2

    .line 6
    const/4 v10, 0x1

    .line 7
    const-string v5, "Unknown error"

    .line 8
    .line 9
    const-string v4, "Failed to load activity alerts"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eq v0, v10, :cond_2

    .line 14
    .line 15
    if-ne v0, v6, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v0, p0, Lcom/indianchat/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;->this$0:LX/6nZ;

    .line 31
    .line 32
    iget-object v0, v0, LX/6nZ;->A06:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v3, p0, Lcom/indianchat/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;->this$0:LX/6nZ;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/indianchat/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;->$dependentLid:LX/0aa;

    .line 41
    .line 42
    const/16 v1, 0x24

    .line 43
    .line 44
    new-instance v0, LX/Anl;

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v8, v1}, LX/Anl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 47
    .line 48
    .line 49
    iput v10, p0, Lcom/indianchat/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;->label:I

    .line 50
    .line 51
    invoke-static {p0, v9, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v7, :cond_3

    .line 56
    .line 57
    return-object v7

    .line 58
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    iget-object v10, p0, Lcom/indianchat/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;->this$0:LX/6nZ;

    .line 64
    .line 65
    iget v9, p0, Lcom/indianchat/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;->$paaRole:I

    .line 66
    .line 67
    iget-wide v0, p0, Lcom/indianchat/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;->$screenOpenTimestamp:J

    .line 68
    .line 69
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    :cond_4
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    instance-of v2, v3, LX/9Ji;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    new-instance v2, LX/7pL;

    .line 100
    .line 101
    invoke-direct {v2, v9, v0, v1, v3}, LX/7pL;-><init>(IJI)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v10, LX/6nZ;->A00:LX/7pL;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/indianchat/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;->this$0:LX/6nZ;

    .line 107
    .line 108
    iget-object v0, v0, LX/6nZ;->A0H:LX/0Ih;

    .line 109
    .line 110
    invoke-interface {v0, p1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/indianchat/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;->this$0:LX/6nZ;

    .line 114
    .line 115
    iget-object v0, v0, LX/6nZ;->A06:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v2, p0, Lcom/indianchat/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;->this$0:LX/6nZ;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/indianchat/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;->$dependentLid:LX/0aa;

    .line 124
    .line 125
    const/16 v0, 0x22

    .line 126
    .line 127
    invoke-static {v1, v2, v8, v0}, LX/8hr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hr;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v8, p0, Lcom/indianchat/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput v6, p0, Lcom/indianchat/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;->label:I

    .line 134
    .line 135
    invoke-static {p0, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v7, :cond_7

    .line 140
    .line 141
    return-object v7
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Lcom/indianchat/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;->this$0:LX/6nZ;

    .line 147
    .line 148
    iget v3, p0, Lcom/indianchat/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;->$paaRole:I

    .line 149
    .line 150
    iget-wide v1, p0, Lcom/indianchat/managedaccount/product/sponsorcontrols/viewmodel/ActivityAlertsViewModel$fetchActivityAlerts$1;->$screenOpenTimestamp:J

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    move-object v5, v0

    .line 159
    :cond_6
    invoke-static {v4, v5, v3, v1, v2}, LX/6nZ;->A00(LX/6nZ;Ljava/lang/String;IJ)V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 163
    .line 164
    return-object v0

    .line 165
    :catch_1
    move-exception v0

    .line 166
    throw v0
.end method
