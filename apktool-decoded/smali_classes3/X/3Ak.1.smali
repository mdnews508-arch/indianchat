.class public final LX/3Ak;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0FZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Ak;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0Q()LX/0FZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Ak;->A02:LX/0FZ;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3Ak;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;LX/1M3;LX/0I0;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, p3, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-virtual {p0, p1}, LX/3Ak;->A01(LX/0Ci;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v5, v4}, LX/2wN;->A00(ZZ)Lcom/indianchat/group/ui/growthlock/InviteLinkUnavailableDialogFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, LX/3Ak;->A02(LX/0Ci;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const v2, 0x7f1201f6

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/3Ak;->A00:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v1, p3, v0, v2}, LX/2wL;->A00(LX/07r;LX/0I0;II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-static {p1}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, LX/3Ak;->A02:LX/0FZ;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, LX/0FZ;->A0L(LX/0Ci;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    invoke-static {p3}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v2, 0x7f1240a6

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, LX/3ME;

    .line 64
    .line 65
    invoke-direct {v0, p3, p1, p4, v1}, LX/3ME;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p3, v0, v2}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 69
    .line 70
    .line 71
    const v2, 0x7f124ddc

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    new-instance v0, LX/3MB;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/3MB;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p3, v0, v2}, LX/GhQ;->A0Y(LX/0Do;LX/0MF;I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f1240a7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f1240a5

    .line 90
    .line 91
    .line 92
    invoke-static {p3, v6, v4, v5, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-static {p1}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-static {p3}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast p1, LX/1M3;

    .line 114
    .line 115
    invoke-static {v0, p1, p4}, LX/2wM;->A00(LX/0JC;LX/1M3;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final A01(LX/0Ci;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/3Ak;->A02:LX/0FZ;

    .line 2
    .line 3
    invoke-static {v0, p1, v2}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-object v0, v0, LX/18M;->A0i:LX/18Y;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, v0, LX/18Y;->A00:I

    .line 16
    .line 17
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final A02(LX/0Ci;)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/3Ak;->A01:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LX/0j3;->A07(LX/0Ci;)LX/0DF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0DF;->A07()LX/0DL;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 20
    .line 21
    iget-object v0, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, LX/3Ak;->A00:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/2yU;->A01:LX/09Q;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_2
    return v2
.end method
