.class public final LX/HoC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HoC;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x18088

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HoC;->A01:LX/05C;

    .line 17
    .line 18
    const v0, 0x1416c

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HoC;->A03:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x1781

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/HoC;->A02:LX/05C;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/Gzy;LX/1DO;)V
    .locals 18

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    invoke-static {v1}, LX/3li;->A1W(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    iget-object v4, v1, LX/Gzy;->A01:LX/HrL;

    .line 7
    .line 8
    iget-object v13, v1, LX/Gzy;->A00:Landroid/view/View;

    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    iget-object v0, v2, LX/HoC;->A02:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    invoke-static {v3}, LX/Czb;->A00(LX/1DO;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    iget-object v0, v2, LX/HoC;->A03:LX/05C;

    .line 24
    .line 25
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 26
    .line 27
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/AF7;

    .line 32
    .line 33
    iget-object v5, v1, LX/Gzy;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v6, v3, v0}, LX/AF7;->A06(LX/1DO;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LX/AF7;

    .line 48
    .line 49
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 50
    .line 51
    iget-object v7, v0, LX/1Oi;->A00:LX/0Ci;

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const-string v12, "message_cta"

    .line 62
    .line 63
    invoke-virtual/range {v6 .. v12}, LX/AF7;->A0A(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "com.indianchat.iab.watchandbrowse.WatchAndBrowseActivity"

    .line 67
    .line 68
    iput-object v0, v4, LX/HrL;->A0B:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v4, LX/HrL;->A0E:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v11, v4, LX/HrL;->A0D:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v5, v4, LX/HrL;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v2, LX/HoC;->A00:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    new-instance v15, LX/Dy7;

    .line 95
    .line 96
    move-object/from16 v11, p1

    .line 97
    .line 98
    invoke-direct {v15, v11}, LX/Dy7;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, LX/HrL;->A00()Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-static {v3}, LX/GbI;->A01(LX/1DO;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    iget-object v0, v2, LX/HoC;->A01:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/indianchat/infra/areffects/arclass/ArClassManager;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/indianchat/infra/areffects/arclass/ArClassManager;->A00()I

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    invoke-static/range {v11 .. v17}, LX/ICr;->A04(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/07r;LX/Dy7;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, LX/Gzy;->A03:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-void
.end method
