.class public LX/3N8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3in;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/3N8;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3N8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3N8;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/3N8;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CaZ()V
    .locals 6

    .line 0
    iget v0, p0, LX/3N8;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3N8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 8
    .line 9
    iget-object v3, p0, LX/3N8;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v2, p0, LX/3N8;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/0DF;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3M:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1OC;

    .line 24
    .line 25
    invoke-static {v2}, LX/25u;->A0O(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v0}, LX/1OC;->A0L(Landroid/app/Activity;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object v3, p0, LX/3N8;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 41
    .line 42
    iget-object v1, p0, LX/3N8;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 45
    .line 46
    iget-object v2, p0, LX/3N8;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/0DF;

    .line 49
    .line 50
    sget-object v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 51
    .line 52
    invoke-virtual {v3}, LX/2r3;->A5a()LX/1OC;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v3, v1}, LX/1OC;->A0L(Landroid/app/Activity;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/0DF;->A0D:LX/0DI;

    .line 60
    .line 61
    iget-object v1, v0, LX/0DI;->A0L:LX/0aa;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, LX/2r3;->A5a()LX/1OC;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v3, v1}, LX/1OC;->A0L(Landroid/app/Activity;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    iget-object v4, v3, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/3B4;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v3, v0, LX/3B4;->A00:LX/1Li;

    .line 89
    .line 90
    iget-object v2, v0, LX/3B4;->A01:LX/0aa;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    new-instance v0, LX/3B4;

    .line 94
    .line 95
    invoke-direct {v0, v3, v2, v1}, LX/3B4;-><init>(LX/1Li;LX/0aa;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    iget-object v2, p0, LX/3N8;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LX/1OC;

    .line 110
    .line 111
    iget-object v1, p0, LX/3N8;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Landroid/app/Activity;

    .line 114
    .line 115
    iget-object v0, p0, LX/3N8;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, LX/1OC;->A0L(Landroid/app/Activity;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    nop

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
