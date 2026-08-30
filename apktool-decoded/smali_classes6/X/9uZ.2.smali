.class public final LX/9uZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/05C;

.field public final A02:LX/ACn;

.field public final A03:LX/9EB;

.field public final A04:LX/AFu;

.field public final A05:LX/ADi;

.field public final A06:LX/0kN;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/ACn;LX/9EB;LX/AFu;LX/ADi;LX/0kN;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9uZ;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, LX/9uZ;->A02:LX/ACn;

    .line 10
    .line 11
    iput-object p3, p0, LX/9uZ;->A03:LX/9EB;

    .line 12
    .line 13
    iput-object p5, p0, LX/9uZ;->A05:LX/ADi;

    .line 14
    .line 15
    iput-object p6, p0, LX/9uZ;->A06:LX/0kN;

    .line 16
    .line 17
    iput-object p4, p0, LX/9uZ;->A04:LX/AFu;

    .line 18
    .line 19
    const v0, 0x101d6

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9uZ;->A01:LX/05C;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 7

    .line 0
    iget-object v3, p0, LX/9uZ;->A02:LX/ACn;

    .line 1
    .line 2
    iget-object v1, v3, LX/ACn;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v3, LX/ACn;->A04:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-static {v0}, LX/ACn;->A00(Landroid/widget/EditText;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, v3, LX/ACn;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v3, LX/ACn;->A05:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-static {v0}, LX/ACn;->A00(Landroid/widget/EditText;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/9uZ;->A03:LX/9EB;

    .line 31
    .line 32
    iget-object v1, v0, LX/9EB;->A07:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, LX/AAq;->A03()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/9uZ;->A06:LX/0kN;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0kN;->A04()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/9uZ;->A05:LX/ADi;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/ADi;->A02()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v0, LX/ADi;->A09:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    :cond_1
    iget-object v6, p0, LX/9uZ;->A00:Landroid/app/Activity;

    .line 73
    .line 74
    const v0, 0x7f120f89

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v0, p0, LX/9uZ;->A01:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/7cA;

    .line 88
    .line 89
    iget-object v1, v0, LX/7cA;->A00:Landroid/app/Application;

    .line 90
    .line 91
    const v0, 0x7f1241cb

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const v0, 0x7f123876

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/16 v0, 0x1f

    .line 106
    .line 107
    new-instance v2, LX/AHb;

    .line 108
    .line 109
    invoke-direct {v2, p0, v0}, LX/AHb;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x20

    .line 113
    .line 114
    new-instance v1, LX/AHb;

    .line 115
    .line 116
    invoke-direct {v1, p0, v0}, LX/AHb;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v5}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2, v4}, LX/GhQ;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v3}, LX/GhQ;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v0}, LX/8rq;->A1A(Landroid/app/Activity;Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    return v0

    .line 137
    :cond_2
    const/4 v0, 0x0

    .line 138
    return v0
.end method
