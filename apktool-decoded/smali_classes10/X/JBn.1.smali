.class public final LX/JBn;
.super LX/1JZ;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

.field public final A01:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/16c;

.field public final A04:LX/FYd;

.field public final A05:LX/KO8;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/07r;LX/16c;LX/FYd;LX/KO8;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/JBn;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/JBn;->A03:LX/16c;

    .line 6
    .line 7
    iput-object p4, p0, LX/JBn;->A04:LX/FYd;

    .line 8
    .line 9
    iput-object p5, p0, LX/JBn;->A05:LX/KO8;

    .line 10
    .line 11
    const v0, 0x7f0b32e3

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v3, 0x57f2

    .line 19
    .line 20
    invoke-static {p2, v3}, LX/0m4;->A07(LX/07r;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0b32e2

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast v1, Landroid/view/ViewStub;

    .line 46
    .line 47
    const v0, 0x7f0e15d9

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    check-cast v1, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const v0, 0x7f12408f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const v0, 0x7f0b32e0

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 82
    .line 83
    iput-object v4, p0, LX/JBn;->A01:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 84
    .line 85
    const v0, 0x7f124090

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f12408e

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x2373

    .line 98
    .line 99
    invoke-virtual {p2, v0}, LX/00D;->A0w(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const v0, 0x7f0b1f8c

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/view/ViewStub;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    const v0, 0x7f0b1f8b

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 125
    .line 126
    const v0, 0x7f122526

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f122525

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, LX/JBn;->A00:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 139
    .line 140
    :cond_2
    if-eqz p7, :cond_3

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_3
    const v0, 0x7f0b32e1

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {p2, v3}, LX/0m4;->A07(LX/07r;I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    const/16 v2, 0x8

    .line 159
    .line 160
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
