.class public LX/IH9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IH9;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IH9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/IH9;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget v0, p0, LX/IH9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/IH9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v0, p0, LX/IH9;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :pswitch_0
    iget-object v3, p0, LX/IH9;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/I35;

    .line 19
    .line 20
    iget-object v2, p0, LX/IH9;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 23
    .line 24
    iget-object v1, v3, LX/I35;->A08:Lcom/indianchat/community/product/CommunityMembersViewModel;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/community/product/CommunityMembersViewModel;->A0f(Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :pswitch_1
    iget-object v2, p0, LX/IH9;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/I35;

    .line 36
    .line 37
    iget-object v1, p0, LX/IH9;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 40
    .line 41
    iget-object v0, v2, LX/I35;->A09:LX/FRA;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/FRA;->A02(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_2
    iget-object v2, p0, LX/IH9;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/I35;

    .line 52
    .line 53
    iget-object v1, p0, LX/IH9;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 56
    .line 57
    iget-object v0, v2, LX/I35;->A09:LX/FRA;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/FRA;->A01(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0xb

    .line 63
    .line 64
    :goto_1
    invoke-static {v2, v0}, LX/I35;->A00(LX/I35;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    iget-object v3, p0, LX/IH9;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LX/I35;

    .line 71
    .line 72
    iget-object v2, p0, LX/IH9;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 75
    .line 76
    iget-object v1, v3, LX/I35;->A09:LX/FRA;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v0, v2}, LX/FRA;->A00(LX/0OH;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0xb

    .line 83
    .line 84
    :goto_2
    invoke-static {v3, v0}, LX/I35;->A00(LX/I35;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    iget-object v4, p0, LX/IH9;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, LX/Gl3;

    .line 91
    .line 92
    iget-object v3, p0, LX/IH9;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, LX/Gk9;

    .line 95
    .line 96
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v4}, LX/1JZ;->A0E()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v0, -0x1

    .line 103
    if-eq v2, v0, :cond_0

    .line 104
    .line 105
    iget-object v0, v4, LX/Gl3;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 106
    .line 107
    invoke-static {v0}, LX/DxM;->A0w(Landroid/widget/TextView;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v4, LX/Gl3;->A03:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v3, v1, v0, v2}, LX/Gk9;->A00(LX/Gk9;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    nop

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
