.class public LX/3Sx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3Sx;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3Sx;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/3Sx;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Br4()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Sx;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BuO(ZZ)V
    .locals 8

    .line 0
    iget v0, p0, LX/3Sx;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "conversations/delete-list"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/3Sx;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/indianchat/conversationslist/dialog/DeleteBroadcastListDialogFragment;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lcom/indianchat/conversationslist/dialog/DeleteBroadcastListDialogFragment;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/37Y;

    .line 23
    .line 24
    invoke-static {v1}, LX/25v;->A0b(Landroidx/fragment/app/Fragment;)LX/0I0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, p0, LX/3Sx;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static {v3, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_0
    move v5, p1

    .line 39
    move v6, p2

    .line 40
    invoke-virtual/range {v2 .. v7}, LX/37Y;->A00(LX/0I0;Ljava/util/List;ZZZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "conversations/bulk-delete"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, LX/3Sx;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/indianchat/conversationslist/dialog/BulkDeleteConversationDialogFragment;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/3Sx;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v3, Lcom/indianchat/conversationslist/dialog/BulkDeleteConversationDialogFragment;->A00:LX/05C;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v0, v3, Lcom/indianchat/conversationslist/dialog/BulkDeleteConversationDialogFragment;->A03:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/37Y;

    .line 95
    .line 96
    invoke-static {v3}, LX/25v;->A0b(Landroidx/fragment/app/Fragment;)LX/0I0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v7, 0x0

    .line 101
    goto :goto_0
.end method

.method public synthetic Byx()V
    .locals 0

    .line 0
    return-void
.end method
