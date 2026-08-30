.class public final synthetic LX/5mv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5mv;->A01:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/5mv;->A00:Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/5mv;->A01:Ljava/util/List;

    .line 3
    .line 4
    iget-object v4, v0, LX/5mv;->A00:Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;

    .line 5
    .line 6
    const-string v0, "AccountSwitchingBottomSheet/setupAccountList/switch account tapped"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move/from16 v0, p3

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/5Qn;

    .line 18
    .line 19
    iget-boolean v0, v5, LX/5Qn;->A03:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "AccountSwitchingBottomSheet/setupAccountList/isActiveAccount == true"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, v4, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;->A09:LX/00s;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/5hW;

    .line 39
    .line 40
    iget v2, v4, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;->A00:I

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v1, 0x6

    .line 44
    sget-object v0, LX/5hW;->A0E:LX/00l;

    .line 45
    .line 46
    invoke-virtual {v3, v9, v2, v1}, LX/5hW;->A06(Ljava/lang/Boolean;II)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v5, LX/5Qn;->A02:LX/3nN;

    .line 50
    .line 51
    iget-object v7, v1, LX/3nN;->A00:LX/0aa;

    .line 52
    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, LX/3nN;->A04:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :cond_1
    iget-object v0, v4, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;->A08:LX/00s;

    .line 66
    .line 67
    invoke-static {v0}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v8, v1, LX/3nN;->A04:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static/range {p2 .. p2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget v14, v4, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;->A00:I

    .line 78
    .line 79
    iget-object v11, v4, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;->A06:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v12, v4, Lcom/indianchat/accountswitching/ui/AccountSwitchingBottomSheet;->A07:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    move-object v13, v9

    .line 85
    move/from16 v17, v15

    .line 86
    .line 87
    move/from16 v18, v15

    .line 88
    .line 89
    move-object v10, v9

    .line 90
    move/from16 v16, v15

    .line 91
    .line 92
    invoke-virtual/range {v5 .. v18}, LX/0XN;->A0Z(Landroid/content/Context;LX/0aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZZZZ)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    const-string v0, "Failed requirement."

    .line 97
    .line 98
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method
