.class public final Lcom/indianchat/offload/wabackupstorage/bloks/WaBackupStorageBloksActivity;
.super Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7a2

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/offload/wabackupstorage/bloks/WaBackupStorageBloksActivity;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A5H(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x4

    .line 9
    new-instance v0, LX/3vF;

    .line 10
    .line 11
    invoke-direct {v0, p0, v2}, LX/3vF;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0, v10}, LX/0JC;->A0q(LX/0KU;Z)V

    .line 15
    .line 16
    .line 17
    const-string v0, "screen_params"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    :goto_0
    const/4 v6, 0x0

    .line 38
    const-string v5, "com.bloks.www.meta_subs.wa_backup_storage.screen.query"

    .line 39
    .line 40
    const-wide/16 v11, 0x0

    .line 41
    .line 42
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v3, LX/5oN;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    move-object v9, v6

    .line 50
    invoke-direct/range {v3 .. v12}, LX/5oN;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJ)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/offload/wabackupstorage/bloks/WaBackupStorageBloksActivity;->A00:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/5BR;

    .line 60
    .line 61
    iget-object v2, v0, LX/5BR;->A00:LX/5Kg;

    .line 62
    .line 63
    invoke-static {p0}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    sget-object v6, LX/5p5;->A0S:LX/4cq;

    .line 67
    .line 68
    sget-object v4, LX/5p5;->A0P:LX/4cx;

    .line 69
    .line 70
    sget-object v5, LX/5p5;->A0R:LX/4ck;

    .line 71
    .line 72
    sget-object v8, LX/4c2;->A02:LX/4c2;

    .line 73
    .line 74
    sget-object v9, LX/4a4;->A02:LX/4a4;

    .line 75
    .line 76
    sget-object v7, LX/4dE;->A05:LX/4dE;

    .line 77
    .line 78
    move v12, v10

    .line 79
    move v11, v10

    .line 80
    invoke-static/range {v4 .. v12}, LX/4hP;->A00(LX/4cx;LX/4ck;LX/4cq;LX/4dE;LX/4c2;LX/4a4;ZZZ)LX/5p5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, p0, v3, v0}, LX/5Kg;->A00(LX/0Hr;LX/6bC;LX/6bE;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    :try_start_0
    invoke-static {v2}, LX/3lk;->A0s(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance v4, LX/1Ls;

    .line 100
    .line 101
    invoke-direct {v4}, LX/1Ls;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v4, v2, v0}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-static {v4}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    const-string v0, "WaBackupStorageBloks/parseServerParams failed"

    .line 139
    .line 140
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    goto :goto_0
.end method
