.class public LX/3LJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3LJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3LJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 8

    .line 0
    iget v0, p0, LX/3LJ;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/3LJ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    check-cast v3, Lcom/indianchat/metaai/incognito/internal/IncognitoChatSettingsActivity;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    :goto_0
    instance-of v0, v7, LX/2t3;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v3, Lcom/indianchat/metaai/incognito/internal/IncognitoChatSettingsActivity;->A01:LX/2t3;

    .line 27
    .line 28
    sget-object v0, LX/2t3;->A02:LX/2t3;

    .line 29
    .line 30
    if-ne v1, v0, :cond_5

    .line 31
    .line 32
    if-eq v7, v0, :cond_5

    .line 33
    .line 34
    check-cast v7, LX/2t3;

    .line 35
    .line 36
    new-instance v5, LX/1YE;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v0, 0x7f120379

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, LX/GhR;->A0L(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eq v1, v2, :cond_2

    .line 58
    .line 59
    if-eq v1, v6, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-ne v1, v0, :cond_4

    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v4, v0}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    const v2, 0x7f124dcd

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    new-instance v0, LX/3J0;

    .line 75
    .line 76
    invoke-direct {v0, v7, v5, v3, v1}, LX/3J0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 80
    .line 81
    .line 82
    const v2, 0x7f124ddc

    .line 83
    .line 84
    .line 85
    const/16 v1, 0xf

    .line 86
    .line 87
    new-instance v0, LX/3J9;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/3J9;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0, v2}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/3JD;

    .line 96
    .line 97
    invoke-direct {v0, v3, v5}, LX/3JD;-><init>(Lcom/indianchat/metaai/incognito/internal/IncognitoChatSettingsActivity;LX/1YE;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, LX/GhR;->A0W(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v3, Lcom/indianchat/metaai/incognito/internal/IncognitoChatSettingsActivity;->A00:LX/GhW;

    .line 108
    .line 109
    :cond_0
    return-void

    .line 110
    :cond_1
    const v1, 0x7f120377

    .line 111
    .line 112
    .line 113
    new-array v0, v6, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v0, v6, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const v0, 0x7f120378

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_2
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const/4 v7, 0x0

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_5
    check-cast v7, LX/2t3;

    .line 142
    .line 143
    iput-object v7, v3, Lcom/indianchat/metaai/incognito/internal/IncognitoChatSettingsActivity;->A01:LX/2t3;

    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    instance-of v0, v2, LX/3jK;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    check-cast v2, LX/3jK;

    .line 161
    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    invoke-static {p1, p2}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-interface {v2, v0}, LX/3jK;->Bhs(I)V

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 185
    .line 186
    .line 187
    return-void
.end method
