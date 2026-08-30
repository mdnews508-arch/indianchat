.class public final LX/8v8;
.super Landroid/widget/SimpleAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/backup/google/restore/ui/SingleChoiceListDialogFragment;

.field public final synthetic A01:[Ljava/lang/String;

.field public final synthetic A02:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/backup/google/restore/ui/SingleChoiceListDialogFragment;Ljava/util/List;[I[Ljava/lang/String;[Ljava/lang/String;[Z)V
    .locals 6

    .line 0
    const v3, 0x7f0e11fb

    .line 1
    .line 2
    .line 3
    move-object v0, p0

    .line 4
    iput-object p2, p0, LX/8v8;->A00:Lcom/indianchat/backup/google/restore/ui/SingleChoiceListDialogFragment;

    .line 5
    .line 6
    iput-object p7, p0, LX/8v8;->A02:[Z

    .line 7
    .line 8
    iput-object p5, p0, LX/8v8;->A01:[Ljava/lang/String;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v4, p6

    .line 14
    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/SimpleAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v0, 0x1020014

    .line 5
    .line 6
    .line 7
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const v0, 0x1020015

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v5, p0, LX/8v8;->A00:Lcom/indianchat/backup/google/restore/ui/SingleChoiceListDialogFragment;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/8v8;->A02:[Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    aget-boolean v0, v0, p1

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v3, 0x7f0409ff

    .line 43
    .line 44
    .line 45
    const v2, 0x7f060891

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3, v2}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v1, v7, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v3, v2}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_0
    invoke-static {v1, v6, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v7, 0x0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    const v0, 0x7f0b2926

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Landroid/widget/CompoundButton;

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 96
    .line 97
    .line 98
    const v3, 0x7f123d49

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v1, 0x1

    .line 106
    add-int/lit8 v0, p1, 0x1

    .line 107
    .line 108
    invoke-static {v2, v0, v7}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/8v8;->A01:[Ljava/lang/String;

    .line 112
    .line 113
    array-length v0, v0

    .line 114
    invoke-static {v2, v0, v1}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v3, v2}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :cond_1
    const/16 v0, 0x8

    .line 126
    .line 127
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const v3, 0x7f040a00

    .line 140
    .line 141
    .line 142
    const v2, 0x7f060892

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v3, v2}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v1, v7, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v3, v2}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto :goto_0
.end method
