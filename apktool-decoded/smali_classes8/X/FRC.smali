.class public final LX/FRC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/05C;

.field public final A04:LX/00l;

.field public final A05:LX/01y;

.field public final A06:LX/I51;

.field public final A07:LX/01y;

.field public final A08:LX/0YX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A11()LX/0YX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FRC;->A08:LX/0YX;

    .line 8
    .line 9
    invoke-static {}, LX/25v;->A0s()LX/01y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FRC;->A05:LX/01y;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FRC;->A07:LX/01y;

    .line 20
    .line 21
    const v0, 0x1c0df

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FRC;->A02:LX/00s;

    .line 29
    .line 30
    const v0, 0x20374

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/I51;

    .line 38
    .line 39
    iput-object v0, p0, LX/FRC;->A06:LX/I51;

    .line 40
    .line 41
    invoke-static {}, LX/B9w;->A0C()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FRC;->A00:LX/00s;

    .line 46
    .line 47
    const v0, 0x2036d

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/FRC;->A01:LX/00s;

    .line 55
    .line 56
    const v0, 0x2c05a

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/FRC;->A03:LX/05C;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-static {v0}, LX/GBW;->A01(I)LX/00m;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/FRC;->A04:LX/00l;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/FRC;->A08:LX/0YX;

    .line 5
    .line 6
    iget-object v2, p0, LX/FRC;->A07:LX/01y;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/GFb;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, p2, v1}, LX/GFb;-><init>(Landroid/content/Context;LX/FRC;Ljava/util/List;LX/0Xd;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A01(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p0, p2, p1, v0}, LX/Fip;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Fip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/indianchat/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/indianchat/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lcom/indianchat/conversation/ui/ptt/TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;->A00:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    const-class v0, LX/0Hr;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Ho;

    .line 19
    .line 20
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/3IX;->A01(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A02(Landroid/content/Context;Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FRC;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/FRC;->A02:LX/00s;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {v1}, LX/25v;->A0h(LX/00s;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Dxa;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Dxa;->A0G()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, LX/25v;->A0h(LX/00s;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Dxa;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Dxa;->A0E()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/FRC;->A01:LX/00s;

    .line 33
    .line 34
    invoke-static {v1}, LX/25v;->A0h(LX/00s;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/GX9;

    .line 39
    .line 40
    sget-object v2, LX/PE3;->A05:LX/PE3;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LX/GX9;->A0E(LX/PE3;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/GX9;

    .line 53
    .line 54
    const-string v0, "unspecified"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, LX/GX9;->A0B(LX/PE3;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/781;

    .line 74
    .line 75
    iget-object v2, p0, LX/FRC;->A06:LX/I51;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    new-instance v0, LX/HG9;

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v5}, LX/HG9;-><init>(LX/781;ZZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/I51;->A02(LX/HSz;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/FRC;->A01(Landroid/content/Context;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method
