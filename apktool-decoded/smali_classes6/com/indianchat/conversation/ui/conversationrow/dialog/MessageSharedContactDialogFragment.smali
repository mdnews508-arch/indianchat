.class public final Lcom/indianchat/conversation/ui/conversationrow/dialog/MessageSharedContactDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14197

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/dialog/MessageSharedContactDialogFragment;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 15

    .line 0
    move-object v12, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v11

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 10
    .line 11
    const-string v0, "jids"

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/25t;->A1A(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const-string v0, "phones"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const-string v0, "labels"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v0, "business_name"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_0
    if-ge v3, v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const v2, 0x7f1223c0

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v11, v0, v1, v4, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/CharSequence;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, " ("

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    invoke-static {v9, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 109
    .line 110
    new-instance v0, LX/3Ac;

    .line 111
    .line 112
    invoke-direct {v0, v2, v1, v4}, LX/3Ac;-><init>(Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const-string v0, ""

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-static {v11}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const v0, 0x7f0e1168

    .line 129
    .line 130
    .line 131
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 132
    .line 133
    invoke-direct {v1, v11, v0, v10}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 134
    .line 135
    .line 136
    const/4 v14, 0x3

    .line 137
    new-instance v9, LX/AHX;

    .line 138
    .line 139
    invoke-direct/range {v9 .. v14}, LX/AHX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v2, LX/GhQ;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 143
    .line 144
    invoke-virtual {v0, v9, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A07(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method
