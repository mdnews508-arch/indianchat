.class public final LX/8NR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GKs;


# instance fields
.field public final synthetic A00:LX/7wy;

.field public final synthetic A01:LX/1PW;


# direct methods
.method public constructor <init>(LX/7wy;LX/1PW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8NR;->A00:LX/7wy;

    .line 1
    .line 2
    iput-object p2, p0, LX/8NR;->A01:LX/1PW;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BcH(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/8NR;->A00:LX/7wy;

    .line 3
    .line 4
    iget-object v10, v0, LX/8NR;->A01:LX/1PW;

    .line 5
    .line 6
    iput-object v10, v4, LX/7wy;->A00:LX/1DO;

    .line 7
    .line 8
    iget v1, v10, LX/1DO;->A0h:I

    .line 9
    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    move-object/from16 v6, p1

    .line 13
    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast v10, LX/1Qy;

    .line 17
    .line 18
    iget-object v2, v10, LX/1Qy;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v0, v4, LX/7wy;->A0A:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v1, 0x7f120ba1

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, v4, LX/7wy;->A06:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/GWz;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-virtual {v1, v0}, LX/GWz;->A02(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/7wy;->A0B:LX/05C;

    .line 49
    .line 50
    invoke-static {v0, v2}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-static {v6}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v0, v4, LX/7wy;->A07:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, LX/GYS;

    .line 67
    .line 68
    iget-object v0, v4, LX/7wy;->A0E:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/6gA;->A0j(LX/05C;)LX/1CZ;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    iget-object v0, v4, LX/7wy;->A08:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, LX/GX1;

    .line 81
    .line 82
    iget-object v0, v4, LX/7wy;->A05:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, LX/I4j;

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v12, 0x5

    .line 92
    move v15, v14

    .line 93
    invoke-static/range {v5 .. v15}, LX/IAa;->A02(Landroid/content/Context;Landroid/view/View;LX/GX1;LX/I4j;LX/GYS;LX/1Qy;LX/1CZ;IZZZ)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object v3, v4, LX/7wy;->A0L:LX/0I6;

    .line 98
    .line 99
    iget-object v0, v4, LX/7wy;->A0F:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/6g7;->A0h(LX/05C;)LX/0V3;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/16 v1, 0x22

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, LX/0V3;->A0E()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    invoke-static {}, LX/7Xj;->A00()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v3, v0}, LX/AHF;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v3, v0, v1}, LX/6gC;->A0t(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    invoke-virtual {v4, v6}, LX/7wy;->A01(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
