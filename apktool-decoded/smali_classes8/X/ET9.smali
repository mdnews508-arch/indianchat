.class public final LX/ET9;
.super LX/FKh;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A02:LX/0mj;

.field public final A03:LX/0nV;

.field public final A04:LX/0FJ;

.field public final A05:LX/0Ci;

.field public final A06:LX/089;

.field public final A07:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

.field public final A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/0Ci;Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;Lkotlin/jvm/functions/Function0;)V
    .locals 16

    .line 0
    move-object/from16 v10, p3

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const v0, 0x10420

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v14

    .line 23
    check-cast v14, LX/BAm;

    .line 24
    .line 25
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const/16 v0, 0x1177

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, LX/0mj;

    .line 36
    .line 37
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-static {}, LX/25p;->A0f()LX/0nV;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v12, v8}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-static {v14, v2, v9}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-static {v7, v11, v3, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    move-object/from16 v4, p0

    .line 59
    .line 60
    move-object/from16 v6, p2

    .line 61
    .line 62
    move-object/from16 v13, p4

    .line 63
    .line 64
    move-object/from16 v15, p5

    .line 65
    .line 66
    invoke-direct/range {v4 .. v15}, LX/FKh;-><init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/0mj;LX/0FZ;LX/0FJ;LX/0Ci;LX/08m;LX/089;Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;LX/BAm;Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object v12, v4, LX/ET9;->A06:LX/089;

    .line 70
    .line 71
    iput-object v9, v4, LX/ET9;->A04:LX/0FJ;

    .line 72
    .line 73
    iput-object v7, v4, LX/ET9;->A02:LX/0mj;

    .line 74
    .line 75
    iput-object v3, v4, LX/ET9;->A03:LX/0nV;

    .line 76
    .line 77
    iput-object v13, v4, LX/ET9;->A07:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 78
    .line 79
    iput-object v6, v4, LX/ET9;->A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 80
    .line 81
    iput-object v10, v4, LX/ET9;->A05:LX/0Ci;

    .line 82
    .line 83
    iput-object v5, v4, LX/ET9;->A00:Landroid/content/Context;

    .line 84
    .line 85
    iput-object v15, v4, LX/ET9;->A08:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    instance-of v0, v10, LX/1Dr;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    check-cast v10, LX/1Dr;

    .line 92
    .line 93
    invoke-virtual {v3, v10}, LX/0nV;->A04(LX/1Dr;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-le v0, v2, :cond_0

    .line 98
    .line 99
    invoke-static {v5, v13}, LX/F4P;->A00(Landroid/content/Context;Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;)Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x25

    .line 103
    .line 104
    invoke-static {v4, v0}, LX/Es4;->A00(Ljava/lang/Object;I)LX/Es4;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, -0x318da7d4

    .line 109
    .line 110
    .line 111
    invoke-static {v13, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f1200a0

    .line 115
    .line 116
    .line 117
    invoke-static {v13, v0}, LX/0Vr;->A06(Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f0b205f

    .line 121
    .line 122
    .line 123
    invoke-static {v13, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/widget/CompoundButton;

    .line 128
    .line 129
    const v0, 0x7f1200d1

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v1, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, LX/FKh;->A00()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_0
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
