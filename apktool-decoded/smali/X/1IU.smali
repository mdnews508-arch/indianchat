.class public final LX/1IU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1IT;


# instance fields
.field public final synthetic A00:Lcom/indianchat/status/updates/ui/UpdatesFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/status/updates/ui/UpdatesFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1IU;->A00:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BvO(Ljava/lang/String;)V
    .locals 10

    .line 0
    const-string/jumbo v0, "indianchat_status_created"

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, LX/1IU;->A00:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 10
    .line 11
    iget-object v5, v2, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A04:LX/8r7;

    .line 12
    .line 13
    if-nez v5, :cond_1

    .line 14
    .line 15
    iget-object v4, v2, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0J:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    iget-object v0, v2, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0E:LX/DxS;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v0, LX/DxS;->A0a:LX/06w;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/FJd;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, LX/FJd;->A03:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v0, v5

    .line 53
    check-cast v0, LX/8r7;

    .line 54
    .line 55
    invoke-interface {v0}, LX/8r7;->Aef()LX/1Oi;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    iput-object v3, v2, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0J:Ljava/lang/String;

    .line 70
    .line 71
    :cond_1
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v2, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0M:Z

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, v2, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A04:LX/8r7;

    .line 76
    .line 77
    iget-object v0, v2, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A1L:LX/05C;

    .line 78
    .line 79
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 80
    .line 81
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/FLM;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const-string/jumbo v4, "status_fragment"

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x1

    .line 104
    iget-object v0, v1, LX/FLM;->A01:LX/05C;

    .line 105
    .line 106
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 107
    .line 108
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/IA7;

    .line 113
    .line 114
    invoke-virtual {v0, v9, v9}, LX/IA7;->A03(ZZ)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, LX/FLM;->A02:LX/05C;

    .line 118
    .line 119
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 120
    .line 121
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/Fbu;

    .line 126
    .line 127
    sget-object v3, LX/1qt;->A02:LX/1qt;

    .line 128
    .line 129
    const/16 v7, 0x14

    .line 130
    .line 131
    invoke-virtual/range {v1 .. v9}, LX/Fbu;->A08(Landroid/content/Context;LX/1qt;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void

    .line 135
    :cond_3
    const-string v0, "UpdatesFragment/onPrimaryAction crosspost upsell CTA fired but no pending status (lost across recreation?); skipping retroactive crosspost"

    .line 136
    .line 137
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
