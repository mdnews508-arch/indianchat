.class public final synthetic LX/LC0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5PO;

.field public final synthetic A01:Lcom/indianchat/waffle/sso/ui/LinkedUsersActivity;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/07m;

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/5PO;Lcom/indianchat/waffle/sso/ui/LinkedUsersActivity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/07m;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LC0;->A01:Lcom/indianchat/waffle/sso/ui/LinkedUsersActivity;

    .line 4
    .line 5
    iput-boolean p10, p0, LX/LC0;->A09:Z

    .line 6
    .line 7
    iput-object p4, p0, LX/LC0;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/LC0;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/LC0;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p9, p0, LX/LC0;->A08:LX/07m;

    .line 14
    .line 15
    iput-object p3, p0, LX/LC0;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p1, p0, LX/LC0;->A00:LX/5PO;

    .line 18
    .line 19
    iput-object p7, p0, LX/LC0;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, LX/LC0;->A07:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/LC0;->A01:Lcom/indianchat/waffle/sso/ui/LinkedUsersActivity;

    .line 3
    .line 4
    iget-boolean v9, v0, LX/LC0;->A09:Z

    .line 5
    .line 6
    iget-object v4, v0, LX/LC0;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, LX/LC0;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, LX/LC0;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v0, LX/LC0;->A08:LX/07m;

    .line 13
    .line 14
    iget-object v7, v0, LX/LC0;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v14, v0, LX/LC0;->A00:LX/5PO;

    .line 17
    .line 18
    iget-object v15, v0, LX/LC0;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, LX/LC0;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v12, Lcom/indianchat/waffle/sso/ui/LinkedUsersActivity;->A05:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    check-cast v11, LX/5bf;

    .line 29
    .line 30
    iget-object v10, v11, LX/5bf;->A02:LX/0YX;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v6, 0x7

    .line 34
    new-instance v0, LX/6KZ;

    .line 35
    .line 36
    invoke-direct {v0, v11, v8, v6, v9}, LX/6KZ;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v10}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v12, Lcom/indianchat/waffle/sso/ui/LinkedUsersActivity;->A02:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/Ktw;

    .line 49
    .line 50
    iget-object v0, v12, LX/0I0;->A09:LX/0AO;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0AO;->A0K()Landroid/telephony/TelephonyManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v20

    .line 62
    :goto_0
    iget-object v0, v12, Lcom/indianchat/waffle/sso/ui/LinkedUsersActivity;->A0B:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/PNc;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/PNc;->A01()Z

    .line 71
    .line 72
    .line 73
    move-result v21

    .line 74
    const-string v17, "wfs"

    .line 75
    .line 76
    move-object/from16 v19, v8

    .line 77
    .line 78
    move-object/from16 v18, v8

    .line 79
    .line 80
    move/from16 v22, v9

    .line 81
    .line 82
    move-object/from16 v16, v6

    .line 83
    .line 84
    invoke-virtual/range {v16 .. v22}, LX/Ktw;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v12, Lcom/indianchat/waffle/sso/ui/LinkedUsersActivity;->A09:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    check-cast v13, LX/5gv;

    .line 94
    .line 95
    invoke-static {v7}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 96
    .line 97
    .line 98
    move-result v21

    .line 99
    const-string v16, ""

    .line 100
    .line 101
    if-nez v15, :cond_0

    .line 102
    .line 103
    move-object/from16 v15, v16

    .line 104
    .line 105
    :cond_0
    if-eqz v5, :cond_1

    .line 106
    .line 107
    move-object/from16 v16, v5

    .line 108
    .line 109
    :cond_1
    iget-object v0, v13, LX/5gv;->A0Q:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v11, LX/LnR;

    .line 116
    .line 117
    move-object/from16 v20, v1

    .line 118
    .line 119
    move-object/from16 v19, v4

    .line 120
    .line 121
    move-object/from16 v18, v2

    .line 122
    .line 123
    move-object/from16 v17, v3

    .line 124
    .line 125
    invoke-direct/range {v11 .. v21}, LX/LnR;-><init>(LX/MDn;LX/5gv;LX/5PO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/07m;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v11}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    const/16 v20, 0x0

    .line 133
    .line 134
    goto :goto_0
.end method
