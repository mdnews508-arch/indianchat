.class public abstract LX/7KS;
.super LX/6q7;
.source ""


# instance fields
.field public final synthetic A00:LX/6pJ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6pJ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7KS;->A00:LX/6pJ;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/6q7;-><init>(Landroid/view/View;LX/6pJ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0L(LX/7mv;I)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/7KQ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/7KQ;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    iget-object v0, v0, LX/7KQ;->A0D:LX/6pJ;

    .line 9
    .line 10
    iget-object v2, v0, LX/6pJ;->A0G:LX/8nj;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v1, v0, v3}, LX/8nj;->BQK(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v0, p0, LX/7KO;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/7KO;

    .line 32
    .line 33
    iget-object v0, v0, LX/7KO;->A04:LX/6pJ;

    .line 34
    .line 35
    :goto_0
    iget-object v3, v0, LX/6pJ;->A0G:LX/8nj;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-interface {v3, v2, v1, v0}, LX/8nj;->BQK(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    instance-of v0, p0, LX/7KR;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    check-cast v1, LX/7KR;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    check-cast p1, LX/7Kc;

    .line 58
    .line 59
    invoke-virtual {v1, p1, v0, p2}, LX/7KR;->A0N(LX/7Kc;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    move-object v0, p0

    .line 64
    check-cast v0, LX/7KP;

    .line 65
    .line 66
    iget-object v0, v0, LX/7KP;->A06:LX/6pJ;

    .line 67
    .line 68
    goto :goto_0
.end method

.method public final A0M(LX/7mv;I)V
    .locals 15

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v7, p0

    .line 2
    instance-of v0, p0, LX/7KQ;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v0, v7

    .line 7
    check-cast v0, LX/7KQ;

    .line 8
    .line 9
    iget-object v2, v0, LX/7KQ;->A00:Landroid/widget/ImageView;

    .line 10
    .line 11
    :goto_0
    instance-of v0, v2, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v2, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-object/from16 v6, p1

    .line 21
    .line 22
    move-object v0, v6

    .line 23
    check-cast v0, LX/8pC;

    .line 24
    .line 25
    invoke-interface {v0}, LX/8pC;->B1b()LX/FRt;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    if-eqz v10, :cond_6

    .line 30
    .line 31
    iget-object v5, p0, LX/7KS;->A00:LX/6pJ;

    .line 32
    .line 33
    invoke-virtual {v10}, LX/FRt;->A01()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    move/from16 v8, p2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10}, LX/FRt;->A02()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget v0, v10, LX/FRt;->A02:I

    .line 52
    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v5, LX/6pJ;->A09:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x4664

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    sget-object v0, LX/1KE;->A02:LX/1KE;

    .line 70
    .line 71
    :goto_1
    invoke-static {v2, v0}, LX/25t;->A1V(Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;LX/1KE;)V

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x2

    .line 75
    new-instance v4, LX/85g;

    .line 76
    .line 77
    invoke-direct/range {v4 .. v9}, LX/85g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    const v0, 0x34023ebb

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-static {v2, v4, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    sget-object v0, LX/1KE;->A09:LX/1KE;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v10}, LX/FRt;->A00()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/1KE;->A06:LX/1KE;

    .line 100
    .line 101
    invoke-static {v2, v0}, LX/25t;->A1V(Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;LX/1KE;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, LX/85k;

    .line 105
    .line 106
    move-object v9, v4

    .line 107
    move-object v11, p0

    .line 108
    move-object v12, v5

    .line 109
    move-object v13, v6

    .line 110
    move v14, v8

    .line 111
    invoke-direct/range {v9 .. v14}, LX/85k;-><init>(LX/FRt;LX/7KS;LX/6pJ;LX/7mv;I)V

    .line 112
    .line 113
    .line 114
    const v0, -0x19345ff0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    instance-of v0, p0, LX/7KO;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    move-object v0, v7

    .line 123
    check-cast v0, LX/7KO;

    .line 124
    .line 125
    iget-object v2, v0, LX/7KO;->A03:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    instance-of v0, p0, LX/7KR;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    move-object v0, v7

    .line 133
    check-cast v0, LX/7KR;

    .line 134
    .line 135
    iget-object v2, v0, LX/7KR;->A00:Landroid/widget/ImageView;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    move-object v0, v7

    .line 139
    check-cast v0, LX/7KP;

    .line 140
    .line 141
    iget-object v2, v0, LX/7KP;->A00:Landroid/widget/ImageView;

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_6
    invoke-virtual {v2, v4}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 146
    .line 147
    .line 148
    const v0, -0x2024c12b

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
