.class public final synthetic LX/Fkg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public final synthetic A00:Landroid/widget/RadioGroup;

.field public final synthetic A01:Lcom/indianchat/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewSelectReasonFragment;

.field public final synthetic A02:Lcom/indianchat/ui/wds/components/button/WDSButton;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RadioGroup;Lcom/indianchat/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewSelectReasonFragment;Lcom/indianchat/ui/wds/components/button/WDSButton;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Fkg;->A01:Lcom/indianchat/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewSelectReasonFragment;

    .line 4
    .line 5
    iput-object p1, p0, LX/Fkg;->A00:Landroid/widget/RadioGroup;

    .line 6
    .line 7
    iput-object p3, p0, LX/Fkg;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BbA(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/Fkg;->A01:Lcom/indianchat/newsletterenforcements/ui/integrityappeals/RequestCopyrightReviewSelectReasonFragment;

    .line 1
    .line 2
    iget-object v5, p0, LX/Fkg;->A00:Landroid/widget/RadioGroup;

    .line 3
    .line 4
    iget-object v1, p0, LX/Fkg;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 5
    .line 6
    check-cast p1, LX/FPd;

    .line 7
    .line 8
    invoke-static {v5, v1, p1}, LX/BA0;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/FPd;->A01:LX/Fhe;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Fhe;->A0C()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/FgL;

    .line 43
    .line 44
    iget-object v2, v0, LX/FgL;->A01:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v0, LX/FgL;->A00:LX/F0q;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/FMt;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, LX/FMt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v0, 0x4

    .line 73
    new-array v3, v0, [LX/FMt;

    .line 74
    .line 75
    const v0, 0x7f1227e6

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v1, "ORIGINAL_MATERIAL"

    .line 83
    .line 84
    new-instance v0, LX/FMt;

    .line 85
    .line 86
    invoke-direct {v0, v2, v1}, LX/FMt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    aput-object v0, v3, v7

    .line 90
    .line 91
    const v0, 0x7f1227e3

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v0, "LICENSE_OWNER"

    .line 99
    .line 100
    new-instance v1, LX/FMt;

    .line 101
    .line 102
    invoke-direct {v1, v2, v0}, LX/FMt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    aput-object v1, v3, v0

    .line 107
    .line 108
    const v0, 0x7f1227e7

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v0, "PUBLIC_DOMAIN"

    .line 116
    .line 117
    new-instance v1, LX/FMt;

    .line 118
    .line 119
    invoke-direct {v1, v2, v0}, LX/FMt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    aput-object v1, v3, v0

    .line 124
    .line 125
    const v0, 0x7f1227e1

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v0, "FAIR_USE_OR_ALLOWED"

    .line 133
    .line 134
    new-instance v1, LX/FMt;

    .line 135
    .line 136
    invoke-direct {v1, v2, v0}, LX/FMt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    invoke-static {v1, v3, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, LX/FMt;

    .line 159
    .line 160
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const v1, 0x7f150386

    .line 165
    .line 166
    .line 167
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 168
    .line 169
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Landroid/widget/RadioButton;

    .line 173
    .line 174
    invoke-direct {v2, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v3, LX/FMt;->A00:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    new-instance v0, LX/Fjm;

    .line 184
    .line 185
    invoke-direct {v0, v3, v6, v1}, LX/Fjm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_2
    return-void
.end method
