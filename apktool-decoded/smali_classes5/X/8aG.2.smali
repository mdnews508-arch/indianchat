.class public final synthetic LX/8aG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

.field public final synthetic A02:LX/6hh;

.field public final synthetic A03:LX/7eh;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/util/ArrayList;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;LX/6hh;LX/7eh;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Set;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/8aG;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/8aG;->A01:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 6
    .line 7
    iput p8, p0, LX/8aG;->A00:I

    .line 8
    .line 9
    iput-object p6, p0, LX/8aG;->A06:Ljava/util/List;

    .line 10
    .line 11
    iput-object p5, p0, LX/8aG;->A05:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p3, p0, LX/8aG;->A03:LX/7eh;

    .line 14
    .line 15
    iput-object p2, p0, LX/8aG;->A02:LX/6hh;

    .line 16
    .line 17
    iput-object p7, p0, LX/8aG;->A07:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/8aG;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v12, v0, LX/8aG;->A01:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 5
    .line 6
    iget v6, v0, LX/8aG;->A00:I

    .line 7
    .line 8
    iget-object v14, v0, LX/8aG;->A06:Ljava/util/List;

    .line 9
    .line 10
    iget-object v13, v0, LX/8aG;->A05:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v10, v0, LX/8aG;->A03:LX/7eh;

    .line 13
    .line 14
    iget-object v11, v0, LX/8aG;->A02:LX/6hh;

    .line 15
    .line 16
    iget-object v9, v0, LX/8aG;->A07:Ljava/util/Set;

    .line 17
    .line 18
    instance-of v1, v2, LX/0ZL;

    .line 19
    .line 20
    xor-int/lit8 v0, v1, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 28
    .line 29
    const/4 v15, 0x1

    .line 30
    new-instance v8, LX/8bj;

    .line 31
    .line 32
    invoke-direct/range {v8 .. v15}, LX/8bj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v7, 0x0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {v12, v7}, LX/80p;->A02(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-long v0, v0

    .line 59
    iget-object v2, v12, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A44:LX/05C;

    .line 60
    .line 61
    invoke-static {v2}, LX/6gA;->A0S(LX/05C;)LX/GYM;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v4, 0x0

    .line 66
    const/16 v3, 0x1d

    .line 67
    .line 68
    const/16 v2, 0x11

    .line 69
    .line 70
    invoke-virtual {v5, v4, v2, v3}, LX/GYM;->A09(Ljava/lang/Integer;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v12}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v5, v12, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5Q:LX/0FJ;

    .line 78
    .line 79
    const v2, 0x7f100237

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0, v1, v2}, LX/0FJ;->A0J(JI)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v3, v2}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    const v4, 0x7f100236

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, v7, v0, v1}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v6, v15}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2, v4, v0, v1}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v3, v2}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    const v4, 0x7f123a32

    .line 110
    .line 111
    .line 112
    new-instance v2, LX/87X;

    .line 113
    .line 114
    invoke-direct {v2, v8, v12, v7}, LX/87X;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v12, v2, v4}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 118
    .line 119
    .line 120
    const v2, 0x7f100238

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v0, v1, v2}, LX/0FJ;->A0J(JI)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v0, LX/87X;

    .line 128
    .line 129
    invoke-direct {v0, v14, v12, v15}, LX/87X;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v12, v0, v1}, LX/GhQ;->A0b(LX/0Do;LX/0MF;Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    const v2, 0x7f123a31

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x5

    .line 139
    new-instance v0, LX/87V;

    .line 140
    .line 141
    invoke-direct {v0, v12, v1}, LX/87V;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v12, v0, v2}, LX/GhQ;->A0Z(LX/0Do;LX/0MF;I)V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x6

    .line 148
    new-instance v0, LX/87V;

    .line 149
    .line 150
    invoke-direct {v0, v12, v1}, LX/87V;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v12, v0}, LX/GhQ;->A0W(LX/0Do;LX/0MF;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    invoke-virtual {v8}, LX/8bj;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    const/4 v2, 0x0

    .line 165
    invoke-static {v12, v2}, LX/80p;->A02(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;Z)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v12, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A65:LX/0JT;

    .line 169
    .line 170
    const v0, 0x7f123ca0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
