.class public LX/BxQ;
.super LX/0RY;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;LX/BAL;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/BxQ;->$t:I

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/BxQ;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/BxQ;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p2, p0, LX/BxQ;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, LX/BxQ;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic A05()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/BxQ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/BxQ;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 7
    .line 8
    iget-object v0, p0, LX/BxQ;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/BAL;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/BAL;->BNf(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/0RZ;->A02:LX/0RZ;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, LX/0RZ;->A03:LX/0RZ;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const/16 v1, 0xb6e

    .line 25
    .line 26
    iget-object v7, p0, LX/BxQ;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, LX/BAL;

    .line 29
    .line 30
    invoke-static {v7}, LX/BAL;->A00(LX/BAL;)LX/00W;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 43
    .line 44
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/BHN;

    .line 49
    .line 50
    iget-object v4, p0, LX/BxQ;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v3, v2}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "ai_entry_point_"

    .line 64
    .line 65
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v5, LX/BHN;->A01:LX/00l;

    .line 70
    .line 71
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    sget-object v1, LX/BAG;->A03:LX/BAF;

    .line 82
    .line 83
    iget-object v0, v7, LX/BAL;->A00:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v4, v0}, LX/BAF;->A00(Lcom/indianchat/bot/infra/core/tos/BotInteractionType;LX/07r;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/BHN;

    .line 104
    .line 105
    invoke-virtual {v0, v3, v2}, LX/BHN;->A00(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public bridge synthetic A06(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, LX/BxQ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/0RZ;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xb6e

    .line 11
    .line 12
    iget-object v0, p0, LX/BxQ;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/BAL;

    .line 15
    .line 16
    invoke-static {v0}, LX/BAL;->A00(LX/BAL;)LX/00W;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, LX/BxQ;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 31
    .line 32
    sget-object v1, LX/CRV;->A00:[I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aget v1, v1, v0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/BHN;

    .line 51
    .line 52
    iget-boolean v2, p1, LX/0RZ;->value:Z

    .line 53
    .line 54
    iget-object v0, v0, LX/BHN;->A01:LX/00l;

    .line 55
    .line 56
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "meta_ai_imagine_me_nux_accepted"

    .line 61
    .line 62
    :goto_0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/BHN;

    .line 74
    .line 75
    iget-boolean v2, p1, LX/0RZ;->value:Z

    .line 76
    .line 77
    iget-object v0, v0, LX/BHN;->A01:LX/00l;

    .line 78
    .line 79
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "meta_ai_imagine_me_tos_accepted"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/16 v1, 0xb6e

    .line 91
    .line 92
    iget-object v0, p0, LX/BxQ;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/BAL;

    .line 95
    .line 96
    invoke-static {v0}, LX/BAL;->A00(LX/BAL;)LX/00W;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v1}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/BHN;

    .line 109
    .line 110
    iget-object v0, p0, LX/BxQ;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0, v2}, LX/BHN;->A00(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
