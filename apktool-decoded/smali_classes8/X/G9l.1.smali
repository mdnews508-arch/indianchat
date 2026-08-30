.class public final synthetic LX/G9l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:LX/0JC;

.field public final synthetic A03:LX/8r7;

.field public final synthetic A04:Lcom/indianchat/status/updates/ui/UpdatesFragment;

.field public final synthetic A05:LX/FGm;

.field public final synthetic A06:LX/Flu;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;LX/0JC;LX/8r7;Lcom/indianchat/status/updates/ui/UpdatesFragment;LX/FGm;LX/Flu;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/G9l;->A04:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/G9l;->A02:LX/0JC;

    .line 6
    .line 7
    iput-wide p7, p0, LX/G9l;->A00:J

    .line 8
    .line 9
    iput-object p6, p0, LX/G9l;->A06:LX/Flu;

    .line 10
    .line 11
    iput-object p1, p0, LX/G9l;->A01:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iput-object p5, p0, LX/G9l;->A05:LX/FGm;

    .line 14
    .line 15
    iput-object p3, p0, LX/G9l;->A03:LX/8r7;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v8, v2, LX/G9l;->A04:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 3
    .line 4
    iget-object v11, v2, LX/G9l;->A02:LX/0JC;

    .line 5
    .line 6
    iget-wide v0, v2, LX/G9l;->A00:J

    .line 7
    .line 8
    iget-object v3, v2, LX/G9l;->A06:LX/Flu;

    .line 9
    .line 10
    iget-object v10, v2, LX/G9l;->A01:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v12, v2, LX/G9l;->A05:LX/FGm;

    .line 13
    .line 14
    iget-object v7, v2, LX/G9l;->A03:LX/8r7;

    .line 15
    .line 16
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_3

    .line 21
    .line 22
    const-string v5, "status_creation_crosspost_to_fb_upsell_qp"

    .line 23
    .line 24
    invoke-virtual {v11, v5}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-static {v8}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A06(Lcom/indianchat/status/updates/ui/UpdatesFragment;)LX/1IZ;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v4, v2, LX/1IZ;->A00:LX/1Ia;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-boolean v2, v2, LX/1IZ;->A02:Z

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const-string v2, "StatusUndoHandlerImpl/delaySnackbar ignored; bound surface has no resume path"

    .line 43
    .line 44
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x1

    .line 49
    iput-boolean v2, v4, LX/1Ia;->A01:Z

    .line 50
    .line 51
    :cond_1
    :goto_0
    :try_start_0
    const-string v16, "indianchat_status_created"

    .line 52
    .line 53
    iget-object v9, v3, LX/Flu;->A0G:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v3, LX/Flu;->A0F:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v3, LX/Flu;->A06:LX/FBY;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v3, v2, LX/FBY;->A00:Ljava/util/Map;

    .line 62
    .line 63
    :goto_1
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/16 v21, 0x32ba

    .line 70
    .line 71
    move-object v15, v14

    .line 72
    move-object/from16 v18, v4

    .line 73
    .line 74
    move-object/from16 v19, v5

    .line 75
    .line 76
    move-object/from16 v20, v3

    .line 77
    .line 78
    move/from16 v22, v2

    .line 79
    .line 80
    move-object/from16 v17, v9

    .line 81
    .line 82
    invoke-static/range {v10 .. v22}, LX/1IV;->A01(Landroid/graphics/Bitmap;LX/0JC;LX/FGm;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v3, 0x0

    .line 87
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_2
    invoke-static {v8}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A07(Lcom/indianchat/status/updates/ui/UpdatesFragment;)LX/Hyf;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3, v0, v1}, LX/Hyf;->A02(J)V

    .line 93
    .line 94
    .line 95
    iput-object v7, v8, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A04:LX/8r7;

    .line 96
    .line 97
    iput-boolean v2, v8, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0M:Z

    .line 98
    .line 99
    iget-object v0, v8, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A1L:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/FLM;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/FLM;->A00()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    move-exception v3

    .line 112
    const-string v2, "UpdatesFragment/maybeShowConsumerCrosspostUpsellQp failed to show crosspost upsell"

    .line 113
    .line 114
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v8}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A07(Lcom/indianchat/status/updates/ui/UpdatesFragment;)LX/Hyf;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v0, v1}, LX/Hyf;->A01(J)V

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A06(Lcom/indianchat/status/updates/ui/UpdatesFragment;)LX/1IZ;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v6, v8}, LX/1IZ;->A0A(Landroid/content/Context;LX/0II;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-static {v8}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A07(Lcom/indianchat/status/updates/ui/UpdatesFragment;)LX/Hyf;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v0, v1}, LX/Hyf;->A01(J)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
