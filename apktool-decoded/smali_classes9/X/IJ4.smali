.class public LX/IJ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IJ4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IJ4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 14

    .line 0
    iget v0, p0, LX/IJ4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/IJ4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x7f0b0104

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v2, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A0I:LX/00l;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/BNd;

    .line 25
    .line 26
    iget-object v1, v0, LX/BNd;->A02:LX/0Yg;

    .line 27
    .line 28
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    const/4 v4, 0x1

    .line 34
    return v4

    .line 35
    :pswitch_0
    iget-object v2, p0, LX/IJ4;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;

    .line 38
    .line 39
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v0, 0x7f0b0111

    .line 44
    .line 45
    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v2, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductBottomSheet;->A0K:LX/00l;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/Gii;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v12, 0x0

    .line 61
    iget-object v0, v1, LX/Gii;->A02:LX/IGs;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v8, v0, LX/IGs;->A0H:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    iget-object v5, v1, LX/Gii;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    iget-object v0, v1, LX/Gii;->A0V:LX/08Y;

    .line 74
    .line 75
    invoke-interface {v0, v5}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    iget-object v3, v1, LX/Gii;->A0T:LX/GX1;

    .line 80
    .line 81
    iget-object v0, v1, LX/Gii;->A0J:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LX/I4j;

    .line 88
    .line 89
    const/4 v9, 0x3

    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v7, v6

    .line 92
    move v11, v10

    .line 93
    invoke-static/range {v2 .. v12}, LX/IAa;->A03(Landroid/content/Context;LX/GX1;LX/I4j;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v0, v1, LX/Gii;->A0O:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/I8K;

    .line 103
    .line 104
    iget-object v3, v1, LX/Gii;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    const/16 v13, 0x2f

    .line 108
    .line 109
    move-object v5, v1

    .line 110
    move-object v6, v1

    .line 111
    move-object v7, v1

    .line 112
    move-object v8, v1

    .line 113
    move-object v9, v1

    .line 114
    move-object v10, v1

    .line 115
    move-object v11, v1

    .line 116
    move-object v12, v1

    .line 117
    move-object v4, v1

    .line 118
    invoke-static/range {v1 .. v13}, LX/I8K;->A00(LX/HsG;LX/I8K;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_1
    iget-object v3, p0, LX/IJ4;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f0b1e06

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    if-ne v2, v0, :cond_2

    .line 143
    .line 144
    const-string v2, "extensions_help"

    .line 145
    .line 146
    iget-object v0, v3, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0D:LX/05C;

    .line 147
    .line 148
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/3mO;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0, v2}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return v4

    .line 162
    :cond_2
    const v0, 0x7f0b1e15

    .line 163
    .line 164
    .line 165
    if-ne v2, v0, :cond_3

    .line 166
    .line 167
    invoke-static {v3}, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A03(Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;)V

    .line 168
    .line 169
    .line 170
    return v4

    .line 171
    :cond_3
    const/4 v4, 0x0

    .line 172
    return v4

    .line 173
    nop

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
