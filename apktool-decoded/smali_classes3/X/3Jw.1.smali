.class public LX/3Jw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/38M;Lcom/indianchat/infra/core/jid/UserJid;LX/0I6;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/3Jw;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Jw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/3Jw;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/3Jw;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/3Jw;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    .line 0
    iget v0, p0, LX/3Jw;->$t:I

    .line 1
    .line 2
    iget-object v4, p0, LX/3Jw;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/38M;

    .line 5
    .line 6
    iget-object v7, p0, LX/3Jw;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v7, LX/0I6;

    .line 9
    .line 10
    iget-object v10, p0, LX/3Jw;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v10, Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    iget-object v3, p0, LX/3Jw;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    const/16 v5, 0xa

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    if-nez v10, :cond_1

    .line 25
    .line 26
    iget-object v1, v4, LX/38M;->A04:LX/0JT;

    .line 27
    .line 28
    const v0, 0x7f121c0b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v11}, LX/0JT;->A09(II)V

    .line 32
    .line 33
    .line 34
    :goto_1
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_1
    iget-object v0, v4, LX/38M;->A02:LX/05C;

    .line 46
    .line 47
    invoke-static {v0, v10}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    :try_start_0
    iget-object v6, v4, LX/38M;->A03:LX/8s5;

    .line 54
    .line 55
    invoke-virtual {v6}, LX/8s5;->A0C()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v7}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual/range {v6 .. v11}, LX/8s5;->A09(Landroid/app/Activity;LX/0JC;LX/0DF;LX/0Ci;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v1, "request_bottom_sheet_fragment"

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    invoke-static {v7, v0}, LX/3Lz;->A00(Ljava/lang/Object;I)LX/3Lz;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v5, v0, v7, v1}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v0, v4, LX/38M;->A03:LX/8s5;

    .line 84
    .line 85
    invoke-virtual {v0, v9, v10, v2}, LX/8s5;->A04(LX/0DF;LX/0Ci;Z)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {}, LX/25t;->A0J()LX/2W7;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v7, v1, v5}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object v0, v4, LX/38M;->A00:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/Dxg;

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    invoke-virtual {v1, v2, v0}, LX/Dxg;->A0A(ZI)V

    .line 107
    .line 108
    .line 109
    goto :goto_1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    move-exception v1

    .line 111
    const-string v0, "BaseMemberContextMenuHelper/startAddOrEditContact Exception while launching add to contacts"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v4, LX/38M;->A04:LX/0JT;

    .line 117
    .line 118
    const v0, 0x7f1201c6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0, v11}, LX/0JT;->A09(II)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/4 v2, 0x1

    .line 126
    goto :goto_0
.end method
