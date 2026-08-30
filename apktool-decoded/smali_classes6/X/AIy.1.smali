.class public final synthetic LX/AIy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/res/Resources;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/0j2;

.field public final synthetic A05:LX/AA2;

.field public final synthetic A06:LX/0ra;

.field public final synthetic A07:LX/AAh;

.field public final synthetic A08:LX/AAm;

.field public final synthetic A09:LX/28g;

.field public final synthetic A0A:LX/0s8;

.field public final synthetic A0B:LX/0V3;

.field public final synthetic A0C:LX/07s;

.field public final synthetic A0D:LX/0kO;

.field public final synthetic A0E:LX/A7u;

.field public final synthetic A0F:LX/0JT;

.field public final synthetic A0G:LX/0TT;

.field public final synthetic A0H:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/res/Resources;Landroid/view/View;Landroid/view/View;LX/0j2;LX/AA2;LX/0ra;LX/AAh;LX/AAm;LX/28g;LX/0s8;LX/0V3;LX/07s;LX/0kO;LX/A7u;LX/0JT;LX/0TT;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AIy;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, LX/AIy;->A02:Landroid/view/View;

    .line 6
    .line 7
    iput-object p8, p0, LX/AIy;->A07:LX/AAh;

    .line 8
    .line 9
    iput-object p2, p0, LX/AIy;->A01:Landroid/content/res/Resources;

    .line 10
    .line 11
    move/from16 v0, p18

    .line 12
    .line 13
    iput-boolean v0, p0, LX/AIy;->A0H:Z

    .line 14
    .line 15
    move-object/from16 v0, p17

    .line 16
    .line 17
    iput-object v0, p0, LX/AIy;->A0G:LX/0TT;

    .line 18
    .line 19
    iput-object p4, p0, LX/AIy;->A03:Landroid/view/View;

    .line 20
    .line 21
    iput-object p14, p0, LX/AIy;->A0D:LX/0kO;

    .line 22
    .line 23
    iput-object p12, p0, LX/AIy;->A0B:LX/0V3;

    .line 24
    .line 25
    iput-object p11, p0, LX/AIy;->A0A:LX/0s8;

    .line 26
    .line 27
    iput-object p6, p0, LX/AIy;->A05:LX/AA2;

    .line 28
    .line 29
    iput-object p5, p0, LX/AIy;->A04:LX/0j2;

    .line 30
    .line 31
    iput-object p7, p0, LX/AIy;->A06:LX/0ra;

    .line 32
    .line 33
    iput-object p13, p0, LX/AIy;->A0C:LX/07s;

    .line 34
    .line 35
    iput-object p9, p0, LX/AIy;->A08:LX/AAm;

    .line 36
    .line 37
    move-object/from16 v0, p15

    .line 38
    .line 39
    iput-object v0, p0, LX/AIy;->A0E:LX/A7u;

    .line 40
    .line 41
    move-object/from16 v0, p16

    .line 42
    .line 43
    iput-object v0, p0, LX/AIy;->A0F:LX/0JT;

    .line 44
    .line 45
    iput-object p10, p0, LX/AIy;->A09:LX/28g;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 33

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v14, v1, LX/AIy;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v0, v1, LX/AIy;->A02:Landroid/view/View;

    .line 5
    .line 6
    move-object/from16 v32, v0

    .line 7
    .line 8
    iget-object v0, v1, LX/AIy;->A07:LX/AAh;

    .line 9
    .line 10
    move-object/from16 v18, v0

    .line 11
    .line 12
    iget-object v0, v1, LX/AIy;->A01:Landroid/content/res/Resources;

    .line 13
    .line 14
    move-object/from16 v16, v0

    .line 15
    .line 16
    iget-boolean v15, v1, LX/AIy;->A0H:Z

    .line 17
    .line 18
    iget-object v0, v1, LX/AIy;->A0G:LX/0TT;

    .line 19
    .line 20
    iget-object v13, v1, LX/AIy;->A03:Landroid/view/View;

    .line 21
    .line 22
    iget-object v12, v1, LX/AIy;->A0D:LX/0kO;

    .line 23
    .line 24
    iget-object v11, v1, LX/AIy;->A0B:LX/0V3;

    .line 25
    .line 26
    iget-object v10, v1, LX/AIy;->A0A:LX/0s8;

    .line 27
    .line 28
    iget-object v9, v1, LX/AIy;->A05:LX/AA2;

    .line 29
    .line 30
    iget-object v8, v1, LX/AIy;->A04:LX/0j2;

    .line 31
    .line 32
    iget-object v7, v1, LX/AIy;->A06:LX/0ra;

    .line 33
    .line 34
    iget-object v6, v1, LX/AIy;->A0C:LX/07s;

    .line 35
    .line 36
    iget-object v5, v1, LX/AIy;->A08:LX/AAm;

    .line 37
    .line 38
    iget-object v4, v1, LX/AIy;->A0E:LX/A7u;

    .line 39
    .line 40
    iget-object v3, v1, LX/AIy;->A0F:LX/0JT;

    .line 41
    .line 42
    iget-object v2, v1, LX/AIy;->A09:LX/28g;

    .line 43
    .line 44
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v17

    .line 48
    const/16 v0, 0xc

    .line 49
    .line 50
    invoke-static {v0}, LX/AHa;->A00(I)LX/AHa;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/AHZ;

    .line 55
    .line 56
    move-object/from16 v26, v11

    .line 57
    .line 58
    move-object/from16 v27, v6

    .line 59
    .line 60
    move-object/from16 v28, v12

    .line 61
    .line 62
    move-object/from16 v29, v4

    .line 63
    .line 64
    move-object/from16 v30, v3

    .line 65
    .line 66
    move/from16 v31, v15

    .line 67
    .line 68
    move-object/from16 v21, v7

    .line 69
    .line 70
    move-object/from16 v22, v18

    .line 71
    .line 72
    move-object/from16 v23, v5

    .line 73
    .line 74
    move-object/from16 v24, v2

    .line 75
    .line 76
    move-object/from16 v25, v10

    .line 77
    .line 78
    move-object/from16 v18, v13

    .line 79
    .line 80
    move-object/from16 v19, v8

    .line 81
    .line 82
    move-object/from16 v20, v9

    .line 83
    .line 84
    move-object/from16 v15, v16

    .line 85
    .line 86
    move-object/from16 v16, v32

    .line 87
    .line 88
    move-object v13, v0

    .line 89
    invoke-direct/range {v13 .. v31}, LX/AHZ;-><init>(Landroid/app/Activity;Landroid/content/res/Resources;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/0j2;LX/AA2;LX/0ra;LX/AAh;LX/AAm;LX/28g;LX/0s8;LX/0V3;LX/07s;LX/0kO;LX/A7u;LX/0JT;Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v14}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const v2, 0x7f122ab2

    .line 97
    .line 98
    .line 99
    invoke-static {v14, v3, v2}, LX/8rm;->A1O(Landroid/content/Context;LX/GhQ;I)V

    .line 100
    .line 101
    .line 102
    const v2, 0x7f122ab1

    .line 103
    .line 104
    .line 105
    invoke-static {v14, v3, v2}, LX/8rm;->A1N(Landroid/content/Context;LX/GhQ;I)V

    .line 106
    .line 107
    .line 108
    const v2, 0x7f122aa9

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v3, v1, v2}, LX/GhQ;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    const v1, 0x7f122ac6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v3, v0, v1}, LX/GhQ;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v14, v3}, LX/8rq;->A1A(Landroid/app/Activity;Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
