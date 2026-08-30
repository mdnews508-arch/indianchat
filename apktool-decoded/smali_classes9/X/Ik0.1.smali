.class public final synthetic LX/Ik0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/indianchat/catalog/biz/manager/CatalogManager;

.field public final synthetic A03:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/catalog/biz/manager/CatalogManager;Lcom/indianchat/infra/core/jid/UserJid;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ik0;->A02:Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ik0;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/Ik0;->A04:Z

    .line 8
    .line 9
    iput p3, p0, LX/Ik0;->A00:I

    .line 10
    .line 11
    iput p4, p0, LX/Ik0;->A01:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v13, v0, LX/Ik0;->A02:Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 5
    .line 6
    iget-object v7, v0, LX/Ik0;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    iget-boolean v2, v0, LX/Ik0;->A04:Z

    .line 9
    .line 10
    iget v10, v0, LX/Ik0;->A00:I

    .line 11
    .line 12
    iget v11, v0, LX/Ik0;->A01:I

    .line 13
    .line 14
    check-cast v3, LX/HuV;

    .line 15
    .line 16
    const-string v0, "CatalogManager requestCatalogProducts-> variants request data available"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v13, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A0B:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/GYS;

    .line 28
    .line 29
    invoke-static {v1, v7}, LX/GYS;->A03(LX/GYS;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    invoke-static {v1, v0}, LX/GYS;->A01(LX/GYS;Ljava/lang/Object;)LX/I2y;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, LX/I2y;->A01:LX/HsB;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_0
    monitor-exit v1

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v8, v0, LX/HsB;->A00:Ljava/lang/String;

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v13, v7}, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A0C(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v13, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A02:Z

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v0, v13, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A05:LX/06w;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/25o;->A1R(LX/06v;Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, v13, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A0A:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/GWz;

    .line 72
    .line 73
    iget-object v9, v0, LX/GWz;->A01:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    new-instance v4, LX/HkY;

    .line 77
    .line 78
    move-object v6, v5

    .line 79
    move v12, v11

    .line 80
    invoke-direct/range {v4 .. v12}, LX/HkY;-><init>(LX/HSo;LX/HuV;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;III)V

    .line 81
    .line 82
    .line 83
    iput-object v3, v4, LX/HkY;->A01:LX/HuV;

    .line 84
    .line 85
    const-string v0, "CatalogManager requestCatalogProducts->requestBusinessProductCatalogPage"

    .line 86
    .line 87
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v12, LX/Hjo;

    .line 91
    .line 92
    move-object v14, v7

    .line 93
    move-object v15, v8

    .line 94
    move/from16 v16, v11

    .line 95
    .line 96
    move/from16 v17, v10

    .line 97
    .line 98
    move/from16 v18, v2

    .line 99
    .line 100
    invoke-direct/range {v12 .. v18}, LX/Hjo;-><init>(Lcom/indianchat/catalog/biz/manager/CatalogManager;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;IIZ)V

    .line 101
    .line 102
    .line 103
    const-string v0, "CatalogManager requestBusinessProductCatalogPage via GraphQL"

    .line 104
    .line 105
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v13, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A0J:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/I2L;

    .line 115
    .line 116
    iget-object v2, v13, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A0M:LX/GYT;

    .line 117
    .line 118
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v3, LX/I2L;->A00:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x9

    .line 128
    .line 129
    invoke-static {v4, v3, v2, v5, v0}, LX/IrH;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrH;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v13, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A0P:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_3
    const/4 v8, 0x0

    .line 145
    goto :goto_1

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    monitor-exit v1

    .line 148
    throw v0
.end method
