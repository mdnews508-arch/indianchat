.class public final synthetic LX/3dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3dl;->A01:Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;

    .line 4
    .line 5
    iput p2, p0, LX/3dl;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v7, v0, LX/3dl;->A01:Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;

    .line 5
    .line 6
    iget v2, v0, LX/3dl;->A00:I

    .line 7
    .line 8
    check-cast v6, LX/0DF;

    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-static {v6, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v7, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;->A01:LX/2Hq;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/25r;->A1G()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget-object v0, v4, LX/2Hq;->A03:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LX/A9j;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iget-object v0, v4, LX/2Hq;->A0C:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1, v12}, LX/A9j;->A03(Ljava/util/List;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, LX/2Hq;->A0f(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, v7, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;->A0H:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/1GL;->A02(LX/0Ci;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    if-eqz v10, :cond_5

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v1, v7, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;->A00:LX/2JW;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1, v12, v0}, LX/2JW;->A0i(ILjava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {v10}, LX/25s;->A0x(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget-object v0, v7, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;->A04:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/25q;->A1U(LX/05C;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/3I3;->A02(Ljava/lang/Integer;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-object v0, v7, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;->A0A:LX/05C;

    .line 103
    .line 104
    invoke-static {v0}, LX/25w;->A0H(LX/05C;)LX/07r;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x48cf

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v14, 0x1

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    :cond_2
    const/4 v14, 0x0

    .line 118
    :cond_3
    iget-object v0, v7, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;->A0A:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/25o;->A0y(LX/05C;)LX/1ID;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, LX/1ID;->A07()Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    iget-object v0, v7, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;->A0G:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/3IG;

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0, v10}, LX/3IG;->A04(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v7}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/4 v11, 0x0

    .line 153
    new-instance v6, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;

    .line 154
    .line 155
    invoke-direct/range {v6 .. v15}, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment$handleInviteClick$1;-><init>(Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;IZZZ)V

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_5
    iget-object v1, v7, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;->A00:LX/2JW;

    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v1, v12, v0}, LX/2JW;->A0i(ILjava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0
.end method
