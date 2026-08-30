.class public LX/2h9;
.super LX/0dV;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/group/product/GroupMembersSelector;


# direct methods
.method public constructor <init>(Lcom/indianchat/group/product/GroupMembersSelector;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/2h9;->A00:Lcom/indianchat/group/product/GroupMembersSelector;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, LX/0dV;-><init>(LX/0Do;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/2h9;->A00:Lcom/indianchat/group/product/GroupMembersSelector;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/indianchat/group/product/GroupMembersSelector;->A0S:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/36x;

    .line 9
    .line 10
    iget-object v0, v2, LX/2r3;->A1O:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/36x;->A00(Ljava/util/List;)LX/1M3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v4, p0, LX/2h9;->A00:Lcom/indianchat/group/product/GroupMembersSelector;

    .line 4
    .line 5
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0e0cf1

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-static {v4}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v0, 0x7f1213b9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/GhQ;->A0L(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v4, Lcom/indianchat/group/product/GroupMembersSelector;->A0F:LX/3Jm;

    .line 27
    .line 28
    const v0, 0x7f1213b8

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const v0, 0x7f121fdd

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v8}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const v0, 0x7f0b077d

    .line 51
    .line 52
    .line 53
    invoke-static {v8, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const v0, 0x7f0b077e

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const v0, 0x7f0b077f

    .line 65
    .line 66
    .line 67
    invoke-static {v8, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v0, 0x7f1248a7

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xc

    .line 78
    .line 79
    new-instance v1, LX/3KL;

    .line 80
    .line 81
    invoke-direct {v1, p1, v5, p0, v0}, LX/3KL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const v0, -0x308439bf

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f12118c

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x21

    .line 97
    .line 98
    invoke-static {p0, v0}, LX/3KI;->A00(Ljava/lang/Object;I)LX/3KI;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x48a6d6ec    # 341687.38f

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f124ddc

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x2f

    .line 115
    .line 116
    invoke-static {v5, p0, v0}, LX/3KP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KP;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0xbc17ae4

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, LX/25t;->A0Z(Lcom/indianchat/group/product/GroupMembersSelector;)LX/3Ii;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget v0, v4, Lcom/indianchat/group/product/GroupMembersSelector;->A00:I

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/16 v1, 0x5c

    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    invoke-static {v3, v2, v0, v1}, LX/3Ii;->A05(LX/3Ii;Ljava/lang/Integer;II)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, LX/2h9;->A00:Lcom/indianchat/group/product/GroupMembersSelector;

    .line 151
    .line 152
    invoke-static {v0, v3, v3}, Lcom/indianchat/group/product/GroupMembersSelector;->A0w(Lcom/indianchat/group/product/GroupMembersSelector;ZZ)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
