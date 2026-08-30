.class public final LX/6N9;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $accountsCenterCapability:LX/6aF;

.field public final synthetic $addAccountButtonLabel:Ljava/lang/String;

.field public final synthetic $canSeeAddAccountButton:Z

.field public final synthetic $canShowMetaLogo:Z

.field public final synthetic $onAddAccountButtonClick:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onGoToAccountCenterClick:Lkotlin/jvm/functions/Function0;

.field public final synthetic $shouldMoveAddAccountButton:Z

.field public final synthetic $shouldMoveAddAccountDown:Z

.field public final synthetic $shouldShowACButtonInBottomsheet:Z

.field public final synthetic $this_render:LX/5rg;

.field public final synthetic this$0:LX/4Ci;


# direct methods
.method public constructor <init>(LX/5rg;LX/4Ci;LX/6aF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZ)V
    .locals 1

    .line 0
    iput-boolean p7, p0, LX/6N9;->$shouldShowACButtonInBottomsheet:Z

    .line 1
    .line 2
    iput-object p3, p0, LX/6N9;->$accountsCenterCapability:LX/6aF;

    .line 3
    .line 4
    iput-object p2, p0, LX/6N9;->this$0:LX/4Ci;

    .line 5
    .line 6
    iput-object p1, p0, LX/6N9;->$this_render:LX/5rg;

    .line 7
    .line 8
    iput-object p5, p0, LX/6N9;->$onGoToAccountCenterClick:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-boolean p8, p0, LX/6N9;->$shouldMoveAddAccountDown:Z

    .line 11
    .line 12
    iput-boolean p9, p0, LX/6N9;->$shouldMoveAddAccountButton:Z

    .line 13
    .line 14
    iput-boolean p10, p0, LX/6N9;->$canSeeAddAccountButton:Z

    .line 15
    .line 16
    iput-object p4, p0, LX/6N9;->$addAccountButtonLabel:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, LX/6N9;->$onAddAccountButtonClick:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-boolean p11, p0, LX/6N9;->$canShowMetaLogo:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-boolean v10, v2, LX/6N9;->$shouldShowACButtonInBottomsheet:Z

    .line 3
    .line 4
    iget-object v9, v2, LX/6N9;->$accountsCenterCapability:LX/6aF;

    .line 5
    .line 6
    iget-object v0, v2, LX/6N9;->$this_render:LX/5rg;

    .line 7
    .line 8
    iget-object v1, v2, LX/6N9;->$onGoToAccountCenterClick:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-boolean v8, v2, LX/6N9;->$shouldMoveAddAccountDown:Z

    .line 11
    .line 12
    iget-boolean v7, v2, LX/6N9;->$shouldMoveAddAccountButton:Z

    .line 13
    .line 14
    iget-boolean v6, v2, LX/6N9;->$canSeeAddAccountButton:Z

    .line 15
    .line 16
    iget-object v5, v2, LX/6N9;->$addAccountButtonLabel:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v2, LX/6N9;->$onAddAccountButtonClick:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-boolean v2, v2, LX/6N9;->$canShowMetaLogo:Z

    .line 21
    .line 22
    invoke-static {}, LX/25t;->A1G()LX/1ft;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v10, :cond_0

    .line 27
    .line 28
    if-eqz v9, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, LX/5rg;->A0C:LX/5gx;

    .line 31
    .line 32
    iget-object v0, v0, LX/5gx;->A08:Landroid/content/Context;

    .line 33
    .line 34
    invoke-interface {v9, v0}, LX/6aF;->ARd(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/4Ci;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/4EE;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LX/4DE;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/4DE;-><init>(LX/5tN;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "trailing-ac-button"

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    if-nez v8, :cond_1

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-static {v5, v4}, LX/4Ci;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/4EE;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LX/4DE;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/4DE;-><init>(LX/5tN;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "trailing-add-account"

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    if-eqz v2, :cond_2

    .line 73
    .line 74
    sget-object v10, LX/4bk;->A04:LX/4bk;

    .line 75
    .line 76
    sget-object v11, LX/4bi;->A03:LX/4bi;

    .line 77
    .line 78
    sget-object v12, LX/5ck;->A02:LX/4De;

    .line 79
    .line 80
    invoke-static {}, LX/3li;->A0J()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {}, LX/5i6;->A08()LX/5i6;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    invoke-static {v0, v1}, LX/5i6;->A0E(J)LX/5i6;

    .line 89
    .line 90
    .line 91
    move-result-object v19

    .line 92
    const/4 v6, 0x0

    .line 93
    move-object v14, v6

    .line 94
    move-object v15, v6

    .line 95
    move-object/from16 v16, v6

    .line 96
    .line 97
    move-object/from16 v18, v6

    .line 98
    .line 99
    move-object/from16 v20, v6

    .line 100
    .line 101
    move-object/from16 v21, v6

    .line 102
    .line 103
    move-object v13, v6

    .line 104
    invoke-static/range {v12 .. v21}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    new-instance v0, LX/4Ae;

    .line 117
    .line 118
    invoke-direct {v0, v2, v1}, LX/4Ae;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    new-instance v4, LX/4EE;

    .line 126
    .line 127
    move-object v8, v6

    .line 128
    move-object v9, v6

    .line 129
    move-object v12, v6

    .line 130
    move-object v7, v6

    .line 131
    invoke-direct/range {v4 .. v14}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 132
    .line 133
    .line 134
    new-instance v1, LX/4DE;

    .line 135
    .line 136
    invoke-direct {v1, v4}, LX/4DE;-><init>(LX/5tN;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "trailing-meta-logo"

    .line 140
    .line 141
    invoke-static {v0, v1, v3}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-static {v3}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_3
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0
.end method
