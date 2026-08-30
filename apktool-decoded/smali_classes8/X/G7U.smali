.class public final LX/G7U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cR;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1qt;

.field public final synthetic A02:LX/FUc;

.field public final synthetic A03:LX/FKb;

.field public final synthetic A04:LX/Hwu;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qt;LX/FUc;LX/FKb;LX/Hwu;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/G7U;->A02:LX/FUc;

    .line 1
    .line 2
    iput-object p2, p0, LX/G7U;->A01:LX/1qt;

    .line 3
    .line 4
    iput-object p5, p0, LX/G7U;->A04:LX/Hwu;

    .line 5
    .line 6
    iput-object p1, p0, LX/G7U;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, LX/G7U;->A03:LX/FKb;

    .line 9
    .line 10
    iput-object p6, p0, LX/G7U;->A05:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Bj4(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 13

    .line 0
    iget-object v8, p0, LX/G7U;->A02:LX/FUc;

    .line 1
    .line 2
    iget-object v0, v8, LX/FUc;->A05:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 9
    .line 10
    iget-object v1, p0, LX/G7U;->A01:LX/1qt;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A09(LX/1qt;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sget-object v0, LX/02S;->A1R:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v10, p0, LX/G7U;->A04:LX/Hwu;

    .line 22
    .line 23
    invoke-static {v8, v10, v0}, LX/FUc;->A00(LX/FUc;LX/Hwu;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/1qt;->A02:LX/1qt;

    .line 27
    .line 28
    if-ne v1, v0, :cond_5

    .line 29
    .line 30
    iget-object v0, v8, LX/FUc;->A00:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/FI6;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/FI6;->A00()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v7, p0, LX/G7U;->A00:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v9, p0, LX/G7U;->A03:LX/FKb;

    .line 47
    .line 48
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v0, v8, LX/FUc;->A04:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/16f;

    .line 59
    .line 60
    const-string v1, "CrosspostAccountValidationManager"

    .line 61
    .line 62
    const-string v0, "showFbAutoXpostSettingDialogAfterAccountLinking"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/16f;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v0, v2

    .line 86
    check-cast v0, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;->accountType:Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;

    .line 89
    .line 90
    sget-object v0, Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;->A05:Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;

    .line 91
    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    :goto_0
    check-cast v2, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    iget-object v11, v2, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;->name:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v11, :cond_4

    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const/4 v12, 0x7

    .line 109
    new-instance v6, LX/Ign;

    .line 110
    .line 111
    invoke-direct/range {v6 .. v12}, LX/Ign;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v6}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void

    .line 118
    :cond_2
    move-object v2, v6

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    sget-object v1, LX/02S;->A02:Ljava/lang/Integer;

    .line 121
    .line 122
    iget-object v0, p0, LX/G7U;->A04:LX/Hwu;

    .line 123
    .line 124
    invoke-static {v8, v0, v1}, LX/FUc;->A00(LX/FUc;LX/Hwu;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/G7U;->A05:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-static {v0, v3}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    invoke-virtual {v9, v3}, LX/FKb;->A00(Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    iget-object v0, p0, LX/G7U;->A03:LX/FKb;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, LX/FKb;->A00(Z)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public synthetic Bnq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method
