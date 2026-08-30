.class public LX/AJ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/AJ9;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/AJ9;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/AJ9;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    iput-object p3, p0, LX/AJ9;->A02:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/AJ9;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, LX/AJ9;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/AJ9;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/AJ9;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/AJ9;->A02:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/AJ9;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, LX/AJ9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/AJ9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;

    .line 8
    .line 9
    iget-object v1, p0, LX/AJ9;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 12
    .line 13
    iget-object v5, p0, LX/AJ9;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const v0, 0x7f124bca

    .line 16
    .line 17
    .line 18
    iput v0, v6, Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v6}, Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;->A03(Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;->A05:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/91X;

    .line 34
    .line 35
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v2, v4, LX/91X;->A03:LX/01y;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    invoke-static {v4, v5, v1, v0}, LX/Anb;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/Anb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0xe

    .line 52
    .line 53
    :goto_0
    invoke-static {v6, v0}, Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;->A04(Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    iget-object v1, p0, LX/AJ9;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 60
    .line 61
    iget-object v6, p0, LX/AJ9;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;

    .line 64
    .line 65
    iget-object v5, p0, LX/AJ9;->A02:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f124bcb

    .line 72
    .line 73
    .line 74
    iput v0, v6, Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;->A00:I

    .line 75
    .line 76
    invoke-static {v1, v6}, Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;->A03(Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v6, Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;->A05:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LX/91X;

    .line 86
    .line 87
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v2, v4, LX/91X;->A03:LX/01y;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    const/16 v0, 0x21

    .line 95
    .line 96
    invoke-static {v4, v5, v1, v0}, LX/Anb;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/Anb;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    goto :goto_0

    .line 105
    :pswitch_1
    iget-object v1, p0, LX/AJ9;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, LX/9nb;

    .line 108
    .line 109
    iget-object v2, p0, LX/AJ9;->A02:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, p0, LX/AJ9;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/9EL;

    .line 114
    .line 115
    iget-object v1, v1, LX/9nb;->A00:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 116
    .line 117
    iget-object v0, v0, LX/9EL;->A00:Ljava/util/List;

    .line 118
    .line 119
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3d(Ljava/lang/String;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    iget-object v0, p0, LX/AJ9;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/93c;

    .line 126
    .line 127
    iget-object v2, p0, LX/AJ9;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 130
    .line 131
    iget-object v1, p0, LX/AJ9;->A02:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, v0, LX/93c;->A05:LX/B5U;

    .line 134
    .line 135
    invoke-interface {v0, v2, v1}, LX/B5U;->BqA(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    nop

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
