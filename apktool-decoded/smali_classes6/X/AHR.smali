.class public final synthetic LX/AHR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AHR;->A02:Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;

    .line 4
    .line 5
    iput-wide p2, p0, LX/AHR;->A00:J

    .line 6
    .line 7
    iput-wide p4, p0, LX/AHR;->A01:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/AHR;->A02:Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;

    .line 1
    .line 2
    iget-wide v11, p0, LX/AHR;->A00:J

    .line 3
    .line 4
    iget-wide v13, p0, LX/AHR;->A01:J

    .line 5
    .line 6
    iget-object v8, v0, Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;->A01:LX/91o;

    .line 7
    .line 8
    if-nez v8, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/25r;->A1G()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v8, LX/91o;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, LX/077;->A02(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v7, 0x7f12263c

    .line 35
    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const v7, 0x7f12263b

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v6, v8, LX/91o;->A0C:LX/0Ih;

    .line 43
    .line 44
    :cond_3
    invoke-interface {v6}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v1, v5

    .line 49
    check-cast v1, LX/A9s;

    .line 50
    .line 51
    new-array v0, v4, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0, v7}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-boolean v2, v1, LX/A9s;->A01:Z

    .line 58
    .line 59
    iget-object v1, v1, LX/A9s;->A03:Ljava/util/List;

    .line 60
    .line 61
    new-instance v0, LX/A9s;

    .line 62
    .line 63
    invoke-direct {v0, v3, v1, v4, v2}, LX/A9s;-><init>(LX/Cd9;Ljava/util/List;ZZ)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v6, v5, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    :try_start_0
    iget-object v6, v8, LX/91o;->A0C:LX/0Ih;

    .line 74
    .line 75
    :cond_5
    invoke-interface {v6}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move-object v0, v7

    .line 80
    check-cast v0, LX/A9s;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v5, 0x1

    .line 84
    iget-object v3, v0, LX/A9s;->A00:LX/Cd9;

    .line 85
    .line 86
    iget-boolean v2, v0, LX/A9s;->A01:Z

    .line 87
    .line 88
    iget-object v1, v0, LX/A9s;->A03:Ljava/util/List;

    .line 89
    .line 90
    new-instance v0, LX/A9s;

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v5, v2}, LX/A9s;-><init>(LX/Cd9;Ljava/util/List;ZZ)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v6, v7, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v0, v8, LX/91o;->A01:LX/05C;

    .line 102
    .line 103
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v8, LX/91o;->A08:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v10, 0x2

    .line 114
    new-instance v7, LX/AnI;

    .line 115
    .line 116
    invoke-direct/range {v7 .. v14}, LX/AnI;-><init>(LX/91o;LX/0Xd;IJJ)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v7, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 120
    .line 121
    .line 122
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :catchall_0
    iget-object v7, v8, LX/91o;->A0C:LX/0Ih;

    .line 124
    .line 125
    :cond_6
    invoke-interface {v7}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    move-object v5, v6

    .line 130
    check-cast v5, LX/A9s;

    .line 131
    .line 132
    const v1, 0x7f123e00

    .line 133
    .line 134
    .line 135
    new-array v0, v4, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/4 v2, 0x1

    .line 142
    iget-object v1, v5, LX/A9s;->A03:Ljava/util/List;

    .line 143
    .line 144
    new-instance v0, LX/A9s;

    .line 145
    .line 146
    invoke-direct {v0, v3, v1, v4, v2}, LX/A9s;-><init>(LX/Cd9;Ljava/util/List;ZZ)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v7, v6, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    return-void
.end method
