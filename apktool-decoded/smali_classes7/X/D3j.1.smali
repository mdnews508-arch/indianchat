.class public final synthetic LX/D3j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:LX/0Ci;

.field public final synthetic A04:LX/Du3;

.field public final synthetic A05:LX/Duh;

.field public final synthetic A06:LX/CxJ;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/Set;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0Ci;LX/Du3;LX/Duh;LX/CxJ;Ljava/lang/String;Ljava/util/Set;IIZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/D3j;->A06:LX/CxJ;

    .line 4
    .line 5
    iput-object p3, p0, LX/D3j;->A04:LX/Du3;

    .line 6
    .line 7
    iput-boolean p10, p0, LX/D3j;->A09:Z

    .line 8
    .line 9
    iput-boolean p11, p0, LX/D3j;->A0A:Z

    .line 10
    .line 11
    iput p8, p0, LX/D3j;->A01:I

    .line 12
    .line 13
    iput-object p1, p0, LX/D3j;->A02:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p6, p0, LX/D3j;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, LX/D3j;->A08:Ljava/util/Set;

    .line 18
    .line 19
    iput-object p4, p0, LX/D3j;->A05:LX/Duh;

    .line 20
    .line 21
    iput-object p2, p0, LX/D3j;->A03:LX/0Ci;

    .line 22
    .line 23
    iput p9, p0, LX/D3j;->A00:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 13

    .line 0
    iget-object v9, p0, LX/D3j;->A06:LX/CxJ;

    .line 1
    .line 2
    iget-object v1, p0, LX/D3j;->A04:LX/Du3;

    .line 3
    .line 4
    iget-boolean v12, p0, LX/D3j;->A09:Z

    .line 5
    .line 6
    iget-boolean v0, p0, LX/D3j;->A0A:Z

    .line 7
    .line 8
    iget v3, p0, LX/D3j;->A01:I

    .line 9
    .line 10
    iget-object v2, p0, LX/D3j;->A02:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v4, p0, LX/D3j;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v10, p0, LX/D3j;->A08:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v8, p0, LX/D3j;->A05:LX/Duh;

    .line 17
    .line 18
    iget-object v7, p0, LX/D3j;->A03:LX/0Ci;

    .line 19
    .line 20
    iget v11, p0, LX/D3j;->A00:I

    .line 21
    .line 22
    invoke-interface {v1}, LX/Du3;->BxO()V

    .line 23
    .line 24
    .line 25
    if-eq v12, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v9, LX/CxJ;->A06:LX/00s;

    .line 28
    .line 29
    invoke-static {v0}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/08m;->A0O:LX/00s;

    .line 34
    .line 35
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "pref_delete_media"

    .line 40
    .line 41
    invoke-static {v1, v0, v12}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    if-lt v3, v0, :cond_2

    .line 46
    .line 47
    const v3, 0x7f120288

    .line 48
    .line 49
    .line 50
    new-array v1, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v4, v1, v0, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v0, v9, LX/CxJ;->A04:LX/00s;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/GVq;

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    iget-boolean v0, v3, LX/GVq;->A03:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget v0, v3, LX/GVq;->A00:I

    .line 74
    .line 75
    if-ne v0, v1, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    iput v0, v3, LX/GVq;->A00:I

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    invoke-static {v3, v0}, LX/GVq;->A00(LX/GVq;I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    new-instance v6, LX/CbV;

    .line 85
    .line 86
    invoke-direct/range {v6 .. v12}, LX/CbV;-><init>(LX/0Ci;LX/Duh;LX/CxJ;Ljava/util/Set;IZ)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v6, v4}, LX/D3l;->A00(Ljava/lang/Object;I)LX/D3l;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v0, 0x0

    .line 102
    new-instance v1, LX/D3k;

    .line 103
    .line 104
    invoke-direct {v1, v0}, LX/D3k;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v5}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f120287

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2, v0}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f124ddc

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1, v0}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, LX/GhQ;->A0f(Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    invoke-static {v9, v10, v0}, LX/CxJ;->A00(LX/CxJ;Ljava/util/Set;I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v9, LX/CxJ;->A05:LX/00s;

    .line 137
    .line 138
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/D0O;

    .line 143
    .line 144
    invoke-virtual {v0, v10, v12}, LX/D0O;->A07(Ljava/util/Set;Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v9, LX/CxJ;->A04:LX/00s;

    .line 148
    .line 149
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LX/GVq;

    .line 154
    .line 155
    const/4 v1, 0x3

    .line 156
    iget-boolean v0, v2, LX/GVq;->A03:Z

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    iget v0, v2, LX/GVq;->A00:I

    .line 161
    .line 162
    if-ne v0, v1, :cond_3

    .line 163
    .line 164
    const/4 v0, 0x5

    .line 165
    iput v0, v2, LX/GVq;->A00:I

    .line 166
    .line 167
    invoke-static {v2, v1}, LX/GVq;->A00(LX/GVq;I)V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-interface {v8}, LX/Duh;->BfH()V

    .line 171
    .line 172
    .line 173
    return-void
.end method
