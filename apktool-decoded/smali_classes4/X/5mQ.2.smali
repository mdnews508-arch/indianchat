.class public LX/5mQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Wb;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5mQ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5mQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/5mQ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/0Wb;

    .line 5
    .line 6
    iget-object v0, v4, LX/0Wb;->A0J:LX/00s;

    .line 7
    .line 8
    invoke-static {v0}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0XN;->A0W()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v4, LX/0Wb;->A0e:LX/0WM;

    .line 21
    .line 22
    invoke-static {v2, v2, v2, v1}, LX/53D;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/indianchat/accountswitching/ui/AddAccountBottomSheet;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "add_account_bottom_sheet_fragment"

    .line 27
    .line 28
    iget-object v0, v0, LX/0WM;->A00:Lcom/indianchat/home/ui/HomeActivity;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, LX/0I0;->CUs(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    iget-object v0, v4, LX/0Wb;->A0P:LX/00s;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/5MZ;

    .line 42
    .line 43
    iget-object v2, v4, LX/0Wb;->A0I:Landroid/app/Activity;

    .line 44
    .line 45
    check-cast v2, LX/0I0;

    .line 46
    .line 47
    sget-object v17, LX/02S;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    const/16 v20, 0x2

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget-object v0, v3, LX/5MZ;->A02:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/5gH;

    .line 67
    .line 68
    const-string v9, "wa_account_switcher_home"

    .line 69
    .line 70
    sget-object v5, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v4}, LX/5gH;->A01(LX/5gH;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    move-object v8, v6

    .line 77
    move-object v11, v6

    .line 78
    move-object v12, v6

    .line 79
    move-object v13, v6

    .line 80
    move-object v14, v6

    .line 81
    move-object/from16 v16, v6

    .line 82
    .line 83
    move-object v7, v6

    .line 84
    invoke-static/range {v4 .. v16}, LX/5gH;->A02(LX/5gH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v18, v6

    .line 88
    .line 89
    move-object/from16 v19, v10

    .line 90
    .line 91
    move/from16 v21, v1

    .line 92
    .line 93
    move-object/from16 v16, v2

    .line 94
    .line 95
    move-object v15, v3

    .line 96
    invoke-virtual/range {v15 .. v21}, LX/5MZ;->A01(LX/0I0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
.end method
