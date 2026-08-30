.class public final LX/CAr;
.super LX/BNh;
.source ""


# instance fields
.field public A00:LX/3tS;

.field public A01:Z

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/BNh;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CAr;->A02:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A01(LX/0JC;LX/0Do;LX/CAr;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v3, Lcom/indianchat/calling/ui/controls/view/CallExpressionsTrayBottomSheet;

    .line 2
    .line 3
    invoke-direct {v3}, Lcom/indianchat/calling/ui/controls/view/CallExpressionsTrayBottomSheet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-array v2, v0, [LX/07m;

    .line 7
    .line 8
    const-string v1, "is_voice_chat"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    new-instance v1, LX/D85;

    .line 22
    .line 23
    invoke-direct {v1, p2, v0}, LX/D85;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "vc_call_expressions_tray_dismissed"

    .line 27
    .line 28
    invoke-virtual {p0, v1, p1, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, LX/CAr;->A02:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, LX/0JT;->A00:LX/0Hx;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v0, "CallExpressionsTrayBottomSheet"

    .line 42
    .line 43
    invoke-interface {v1, v3, v0}, LX/0Hx;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0l(Landroid/content/Context;Landroid/view/View;LX/0Ci;IZ)V
    .locals 13

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    const-string v0, "VCReactionsTrayViewModel/maybeShowReactionTray/ChatJid is null"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    move-object v4, p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const-string v0, "VCReactionsTrayViewModel/maybeShowReactionTray/View is null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v7, p0

    .line 17
    iget-object v0, p0, LX/CAr;->A00:LX/3tS;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, LX/BNh;->A0g(II)V

    .line 30
    .line 31
    .line 32
    :goto_1
    move/from16 v0, p5

    .line 33
    .line 34
    iput-boolean v0, p0, LX/CAr;->A01:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    const-string v0, "Showing Reaction Tray"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    new-instance v0, LX/1RA;

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, LX/1RA;-><init>(LX/1Oi;J)V

    .line 49
    .line 50
    .line 51
    move/from16 v1, p4

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, LX/BNh;->A0i(LX/1DO;I)V

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, LX/BNh;->A0S:LX/1DO;

    .line 57
    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    const-string v0, "VCReactionsTrayViewModel/maybeShowReactionTray/fMessage is null"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-class v0, LX/0I6;

    .line 64
    .line 65
    invoke-static {p1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, LX/0I0;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    new-instance v3, LX/3tS;

    .line 75
    .line 76
    move-object v9, v5

    .line 77
    move v12, v11

    .line 78
    invoke-direct/range {v3 .. v12}, LX/3tS;-><init>(Landroid/view/View;LX/5IY;LX/1DO;LX/BNh;LX/0I0;Ljava/lang/Runnable;ZZZ)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, LX/CAr;->A00:LX/3tS;

    .line 82
    .line 83
    iget v2, p0, LX/BNh;->A02:I

    .line 84
    .line 85
    iget-wide v0, p0, LX/BNh;->A04:J

    .line 86
    .line 87
    invoke-virtual {p0, v2, v0, v1}, LX/BNh;->A0h(IJ)V

    .line 88
    .line 89
    .line 90
    goto :goto_1
.end method
