.class public LX/IIi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IIi;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IIi;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/IIi;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 7

    .line 0
    iget v0, p0, LX/IIi;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v6, p0, LX/IIi;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, Lcom/indianchat/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;

    .line 7
    .line 8
    iget-object v4, p0, LX/IIi;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Landroid/view/View;

    .line 11
    .line 12
    iget-boolean v0, v6, Lcom/indianchat/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A04:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f0b21f0

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-ne p2, v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v6, Lcom/indianchat/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A07:LX/00l;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/GjS;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, LX/GjS;->A0f(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v6, Lcom/indianchat/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A03:Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 34
    .line 35
    :goto_0
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/16 v0, 0x2c

    .line 41
    .line 42
    new-instance v2, LX/IhA;

    .line 43
    .line 44
    invoke-direct {v2, v6, v0}, LX/IhA;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v0, 0x1f4

    .line 48
    .line 49
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    const v0, 0x7f0b21f1

    .line 54
    .line 55
    .line 56
    if-ne p2, v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v6, Lcom/indianchat/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A07:LX/00l;

    .line 59
    .line 60
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/GjS;

    .line 65
    .line 66
    iget-object v2, v3, LX/GjS;->A03:LX/1M3;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v1, v3, LX/GjS;->A0D:LX/07s;

    .line 71
    .line 72
    const/16 v0, 0x1f

    .line 73
    .line 74
    invoke-static {v1, v3, v2, v0}, LX/Igf;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, v6, Lcom/indianchat/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A02:Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object v4, p0, LX/IIi;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lcom/indianchat/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;

    .line 83
    .line 84
    iget-object v3, p0, LX/IIi;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Landroid/view/View;

    .line 87
    .line 88
    iget-boolean v0, v4, Lcom/indianchat/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A03:Z

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    const v0, 0x7f0b21ed

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    if-ne p2, v0, :cond_7

    .line 97
    .line 98
    iget-object v0, v4, Lcom/indianchat/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A02:Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v0, v4, Lcom/indianchat/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A05:LX/00l;

    .line 106
    .line 107
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/GjS;

    .line 112
    .line 113
    :goto_1
    iget-object v0, v1, LX/GjS;->A02:LX/1M3;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v1, v1, LX/GjS;->A01:LX/E3c;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    invoke-virtual {v1, v0, v2}, LX/E3c;->Ccb(IZ)V

    .line 123
    .line 124
    .line 125
    :cond_6
    const/16 v0, 0x2b

    .line 126
    .line 127
    new-instance v2, LX/IhA;

    .line 128
    .line 129
    invoke-direct {v2, v4, v0}, LX/IhA;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v0, 0x1f4

    .line 133
    .line 134
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    const v0, 0x7f0b21ee

    .line 139
    .line 140
    .line 141
    if-ne p2, v0, :cond_6

    .line 142
    .line 143
    iget-object v0, v4, Lcom/indianchat/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A01:Lcom/indianchat/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object v0, v4, Lcom/indianchat/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A05:LX/00l;

    .line 151
    .line 152
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/GjS;

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    goto :goto_1
.end method
