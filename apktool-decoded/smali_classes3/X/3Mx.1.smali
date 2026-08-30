.class public LX/3Mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dv9;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Mx;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BOs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget v1, p0, LX/3Mx;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v5, p1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0x(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, LX/2z9;

    .line 14
    .line 15
    iget-object v2, v0, LX/2z9;->A00:LX/27q;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v2, v3, v0}, LX/27q;->A0X(LX/27q;LX/1QO;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/3BG;

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, p2, v3}, LX/3BG;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v2, LX/27q;->A09:LX/3BG;

    .line 29
    .line 30
    invoke-static {v2}, LX/27q;->A0G(LX/27q;)LX/0I6;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f120342

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v6, v3

    .line 43
    invoke-virtual/range {v2 .. v7}, LX/27q;->A9n(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public BOt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget v1, p0, LX/3Mx;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v5, p1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0y(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, LX/2z9;

    .line 14
    .line 15
    iget-object v2, v0, LX/2z9;->A00:LX/27q;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-static {v2, v3, v7}, LX/27q;->A0X(LX/27q;LX/1QO;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/3BG;

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, p2, v3}, LX/3BG;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v2, LX/27q;->A09:LX/3BG;

    .line 29
    .line 30
    invoke-static {v2}, LX/27q;->A0G(LX/27q;)LX/0I6;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f120341

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v6, v3

    .line 42
    invoke-virtual/range {v2 .. v7}, LX/27q;->A9n(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public BOv()V
    .locals 12

    .line 0
    iget v0, p0, LX/3Mx;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v0, v2, LX/0Hr;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v2, LX/0Hr;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1E:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/5ab;

    .line 27
    .line 28
    sget-object v7, LX/7Qi;->A02:LX/7Qi;

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    new-instance v5, LX/3NK;

    .line 32
    .line 33
    invoke-direct {v5, v2, v11}, LX/3NK;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    sget-object v3, LX/4dV;->A03:LX/4dV;

    .line 38
    .line 39
    const/high16 v9, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/16 v10, 0x18

    .line 42
    .line 43
    :goto_0
    move-object v8, v4

    .line 44
    move-object v6, v4

    .line 45
    invoke-virtual/range {v1 .. v11}, LX/5ab;->A01(LX/0Hr;LX/4dV;LX/4a1;LX/6ci;LX/0Ci;LX/7Qi;Ljava/lang/String;FIZ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/2z9;

    .line 52
    .line 53
    iget-object v0, v0, LX/2z9;->A00:LX/27q;

    .line 54
    .line 55
    invoke-static {v0}, LX/27q;->A0G(LX/27q;)LX/0I6;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, v0, LX/27q;->A0d:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/5ab;

    .line 66
    .line 67
    sget-object v7, LX/7Qi;->A02:LX/7Qi;

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    new-instance v5, LX/3NK;

    .line 71
    .line 72
    invoke-direct {v5, v2, v0}, LX/3NK;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    sget-object v3, LX/4dV;->A03:LX/4dV;

    .line 77
    .line 78
    const/high16 v9, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/16 v10, 0x18

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    goto :goto_0
.end method

.method public CLR(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    iget v0, p0, LX/3Mx;->$t:I

    .line 1
    .line 2
    move-object v9, p1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v4, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 8
    .line 9
    invoke-static {v4}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0C(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v4}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0B(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/Gja;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v4}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/3d0;

    .line 32
    .line 33
    invoke-direct {v0, v4, p1, p2, v1}, LX/3d0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0, v2}, LX/Gja;->A0l(Lkotlin/jvm/functions/Function1;LX/0YX;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, LX/3Mx;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/2z9;

    .line 43
    .line 44
    iget-object v2, v0, LX/2z9;->A00:LX/27q;

    .line 45
    .line 46
    invoke-virtual {v2}, LX/27q;->ASS()LX/1QO;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, LX/27q;->A09(LX/27q;)LX/27Q;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/27Q;->A0F:LX/00s;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/C62;->A00:LX/C62;

    .line 62
    .line 63
    invoke-static {v0}, LX/2Wb;->A00(LX/CuF;)LX/1QO;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_2
    const/4 v3, 0x0

    .line 68
    const/4 v1, 0x2

    .line 69
    new-instance v0, LX/3BG;

    .line 70
    .line 71
    invoke-direct {v0, v1, v3, p2, v3}, LX/3BG;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v2, LX/27q;->A09:LX/3BG;

    .line 75
    .line 76
    invoke-static {v2}, LX/2C6;->A01(LX/27q;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    if-nez v11, :cond_3

    .line 81
    .line 82
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    :cond_3
    iget-object v0, v2, LX/27q;->A1S:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/19N;

    .line 93
    .line 94
    invoke-static {v2}, LX/27q;->A0C(LX/27q;)LX/0Ci;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v8, LX/02S;->A15:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {v2}, LX/2C6;->A00(LX/27q;)LX/CIF;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v2}, LX/27q;->A05(LX/27q;)LX/2C6;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v7, v0, LX/2C6;->A02:LX/2sh;

    .line 109
    .line 110
    iget-object v0, v1, LX/19N;->A00:LX/00s;

    .line 111
    .line 112
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/38o;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    move-object v12, v3

    .line 123
    move-object v10, v3

    .line 124
    invoke-virtual/range {v2 .. v12}, LX/38o;->A00(LX/DKQ;LX/1QO;LX/0Ci;LX/CIF;LX/2sh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
