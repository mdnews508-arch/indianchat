.class public final LX/3RN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lM;
.implements LX/3j6;


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/Dym;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:LX/0YX;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/Dym;

    .line 4
    .line 5
    iput-object p1, p0, LX/3RN;->A0B:LX/Dym;

    .line 6
    .line 7
    const v0, 0x8008

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3RN;->A06:LX/05C;

    .line 15
    .line 16
    const v0, 0x8454

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3RN;->A07:LX/05C;

    .line 24
    .line 25
    invoke-static {p1}, LX/25o;->A0S(Landroid/content/Context;)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3RN;->A08:LX/05C;

    .line 30
    .line 31
    invoke-static {p1}, LX/25o;->A0X(Landroid/content/Context;)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3RN;->A05:LX/05C;

    .line 36
    .line 37
    invoke-static {p1}, LX/25o;->A0N(Landroid/content/Context;)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3RN;->A09:LX/05C;

    .line 42
    .line 43
    invoke-static {p1}, LX/25o;->A0U(Landroid/content/Context;)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/3RN;->A0A:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0x92b

    .line 50
    .line 51
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/3RN;->A01:LX/05C;

    .line 56
    .line 57
    const v0, 0xc2b9

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/3RN;->A02:LX/05C;

    .line 65
    .line 66
    const v0, 0xc2b6

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/3RN;->A03:LX/05C;

    .line 74
    .line 75
    const v0, 0xc2b3

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/3RN;->A04:LX/05C;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    new-instance v1, LX/0Xu;

    .line 86
    .line 87
    invoke-direct {v1, v0}, LX/0Xu;-><init>(LX/0Xr;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/0YB;->A00()LX/0Zb;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v1, v0}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/3RN;->A0D:LX/0YX;

    .line 103
    .line 104
    const/16 v0, 0x1c

    .line 105
    .line 106
    invoke-static {p0, v0}, LX/3ci;->A00(Ljava/lang/Object;I)LX/3ci;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/3RN;->A0C:Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public BeM()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3RN;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3nb;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3nb;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/3RN;->A0A:LX/05C;

    .line 15
    .line 16
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-static {v0}, LX/25q;->A09(LX/00s;)LX/0Do;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v3, p0, LX/3RN;->A0D:LX/0YX;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v1, 0x1b

    .line 26
    .line 27
    new-instance v0, LX/3gd;

    .line 28
    .line 29
    invoke-direct {v0, v4, p0, v2, v1}, LX/3gd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public BeN(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3RN;->A0A:LX/05C;

    .line 1
    .line 2
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v3}, LX/25q;->A03(LX/00s;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "bot_metrics_destination_id"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/3RN;->A03:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/5cn;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/5cn;->A01()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    iget-object v0, p0, LX/3RN;->A03:LX/05C;

    .line 31
    .line 32
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 33
    .line 34
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/5cn;

    .line 39
    .line 40
    iput-object v2, v0, LX/5cn;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/5cn;

    .line 47
    .line 48
    invoke-static {v3}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, LX/3kp;->getJid()LX/0Ci;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, LX/5cn;->A05(LX/0Ci;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/3RN;->A07:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/30v;

    .line 69
    .line 70
    iget-object v1, p0, LX/3RN;->A0C:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, v2, LX/30v;->A00:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v0, v2, LX/30v;->A01:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public BfW()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3RN;->A0D:LX/0YX;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v0}, LX/0YT;->A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3RN;->A07:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/30v;

    .line 13
    .line 14
    iget-object v1, p0, LX/3RN;->A0C:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/30v;->A01:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/3RN;->A00:Landroid/text/TextWatcher;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/3RN;->A08:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/27m;->A04(LX/05C;)LX/3ko;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, LX/3ko;->AYz()LX/2B4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iput-object v2, p0, LX/3RN;->A00:Landroid/text/TextWatcher;

    .line 49
    .line 50
    iget-object v0, p0, LX/3RN;->A02:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/5hu;

    .line 57
    .line 58
    iget-object v0, v1, LX/5hu;->A00:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/5ml;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, LX/5ml;->A02()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iput-object v2, v1, LX/5hu;->A00:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    iget-object v0, p0, LX/3RN;->A03:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/5cn;

    .line 82
    .line 83
    iput-object v2, v0, LX/5cn;->A04:Ljava/lang/String;

    .line 84
    .line 85
    return-void
.end method

.method public synthetic BzH(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCQ()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCR()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCT()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCU()V
    .locals 0

    .line 0
    return-void
.end method
