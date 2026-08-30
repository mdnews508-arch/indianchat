.class public LX/3J8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/CheckBox;Landroid/widget/CheckBox;LX/3kJ;LX/293;IIZ)V
    .locals 0

    .line 0
    iput p7, p0, LX/3J8;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3J8;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/3J8;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/3J8;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/3J8;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iput p6, p0, LX/3J8;->A00:I

    .line 14
    .line 15
    iput-boolean p8, p0, LX/3J8;->A06:Z

    .line 16
    .line 17
    iput-object p5, p0, LX/3J8;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 0
    iget v3, p0, LX/3J8;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/3J8;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Landroid/widget/CompoundButton;

    .line 5
    .line 6
    iget-object v10, p0, LX/3J8;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v10, LX/3kJ;

    .line 9
    .line 10
    iget-object v0, p0, LX/3J8;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/CompoundButton;

    .line 13
    .line 14
    iget-object v1, p0, LX/3J8;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    iget v9, p0, LX/3J8;->A00:I

    .line 19
    .line 20
    iget-boolean v8, p0, LX/3J8;->A06:Z

    .line 21
    .line 22
    iget-object v7, p0, LX/3J8;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, LX/293;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v6, v0, 0x1

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {p1}, LX/2wm;->A00(Landroid/content/DialogInterface;)LX/3Bf;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    const v0, 0x7f0b0a61

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/CompoundButton;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v4, 0x1

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    :cond_0
    const/4 v4, 0x0

    .line 67
    :cond_1
    iget-object v3, v11, LX/3Bf;->A00:Ljava/lang/Boolean;

    .line 68
    .line 69
    iget-object v2, v11, LX/3Bf;->A02:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object v0, v11, LX/3Bf;->A01:Ljava/lang/Boolean;

    .line 72
    .line 73
    new-instance v1, LX/3Bf;

    .line 74
    .line 75
    invoke-direct {v1, v3, v2, v0, v4}, LX/3Bf;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-interface {v10, v1, v6, v5, v0}, LX/3kJ;->BuP(LX/3Bf;ZZZ)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    if-ne v9, v0, :cond_2

    .line 84
    .line 85
    if-eq v8, v5, :cond_2

    .line 86
    .line 87
    iget-object v0, v7, LX/293;->A02:LX/08m;

    .line 88
    .line 89
    iget-object v0, v0, LX/08m;->A0O:LX/00s;

    .line 90
    .line 91
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "pref_media_delete_per_conversation"

    .line 96
    .line 97
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :cond_3
    const/4 v4, 0x0

    .line 106
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const v0, 0x7f0b0a62

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v0, 0x7f0b0a61

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/widget/CompoundButton;

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v2, 0x1

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    :cond_4
    const/4 v2, 0x0

    .line 144
    :cond_5
    const/4 v1, 0x0

    .line 145
    new-instance v0, LX/3Bf;

    .line 146
    .line 147
    invoke-direct {v0, v3, v3, v1, v2}, LX/3Bf;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v10, v0, v6, v5, v4}, LX/3kJ;->BuP(LX/3Bf;ZZZ)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    if-ne v9, v0, :cond_2

    .line 155
    .line 156
    if-eq v8, v5, :cond_2

    .line 157
    .line 158
    iget-object v0, v7, LX/293;->A02:LX/08m;

    .line 159
    .line 160
    iget-object v0, v0, LX/08m;->A0O:LX/00s;

    .line 161
    .line 162
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "pref_media_delete_per_conversation"

    .line 167
    .line 168
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_0
.end method
