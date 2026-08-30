.class public final Lcom/indianchat/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/E4W;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c090

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A00:LX/05C;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p0, v0}, LX/GBS;->A00(Ljava/lang/Object;I)LX/00m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A04:LX/00l;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {p0, v0}, LX/GBS;->A00(Ljava/lang/Object;I)LX/00m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A02:LX/00l;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-static {p0, v0}, LX/GBS;->A00(Ljava/lang/Object;I)LX/00m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A03:LX/00l;

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-static {p0, v1}, LX/GBS;->A00(Ljava/lang/Object;I)LX/00m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A05:LX/00l;

    .line 39
    .line 40
    new-instance v2, LX/GHj;

    .line 41
    .line 42
    invoke-direct {v2, p0, v1}, LX/GHj;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x2f

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/DxJ;->A1G(Ljava/lang/Object;I)LX/GG3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/E4W;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, LX/E4W;-><init>(Lkotlin/jvm/functions/Function1;LX/09l;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/indianchat/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A01:LX/E4W;

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-static {p0, v0}, LX/GBS;->A00(Ljava/lang/Object;I)LX/00m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A06:LX/00l;

    .line 64
    .line 65
    return-void
.end method

.method public static final A03(Lcom/indianchat/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;IZ)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A05:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/indianchat/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A02:LX/00l;

    .line 11
    .line 12
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p2}, LX/8ro;->A1O(LX/00l;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v2, v3}, LX/25u;->A1K(LX/00l;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A03:LX/00l;

    .line 35
    .line 36
    invoke-static {v0}, LX/25w;->A06(LX/00l;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, Lcom/indianchat/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A04:LX/00l;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/FT0;->A01(Landroid/content/Intent;)LX/Ey7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v4, LX/Ey7;->A02:LX/Ey7;

    .line 14
    .line 15
    if-ne v0, v4, :cond_2

    .line 16
    .line 17
    invoke-static {v1}, LX/0a2;->A08(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    const v0, 0x7f0e1389

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0b351c

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/8rm;->A0G(LX/0Hr;Landroidx/appcompat/widget/Toolbar;)LX/0VM;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const v0, 0x7f1242ee

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, v0}, LX/25s;->A18(Landroid/content/Context;LX/0VM;I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f08050b

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/0VM;->A0K(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lcom/indianchat/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A04:LX/00l;

    .line 71
    .line 72
    invoke-static {v1}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p0, v0}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, Lcom/indianchat/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A01:LX/E4W;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LX/0Hn;->ApS()LX/0Nl;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x2c

    .line 93
    .line 94
    invoke-static {p0, v0}, LX/GCK;->A00(Ljava/lang/Object;I)LX/GCK;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, p0, v0}, LX/F3t;->A00(LX/0Nl;LX/0Do;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/indianchat/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A02:LX/00l;

    .line 102
    .line 103
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/16 v0, 0x12

    .line 108
    .line 109
    invoke-static {p0, v0}, LX/Fij;->A00(Ljava/lang/Object;I)LX/Fij;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x2bbfedf0

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcom/indianchat/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A05:LX/00l;

    .line 120
    .line 121
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {p0}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/FT0;->A01(Landroid/content/Intent;)LX/Ey7;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    if-eq v1, v4, :cond_4

    .line 137
    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/16 v0, 0x13

    .line 148
    .line 149
    invoke-static {p0, v0}, LX/Fij;->A00(Ljava/lang/Object;I)LX/Fij;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, -0x53849f67

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0x24

    .line 164
    .line 165
    invoke-static {p0, v1, v0}, LX/GFd;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/indianchat/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A06:LX/00l;

    .line 169
    .line 170
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/E35;

    .line 175
    .line 176
    iget-boolean v0, v1, LX/E35;->A04:Z

    .line 177
    .line 178
    if-nez v0, :cond_1

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    iput-boolean v0, v1, LX/E35;->A04:Z

    .line 182
    .line 183
    invoke-virtual {v1}, LX/E35;->A0f()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x34a5b402    # -1.4306302E7f

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0I0;->onBackPressed()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
