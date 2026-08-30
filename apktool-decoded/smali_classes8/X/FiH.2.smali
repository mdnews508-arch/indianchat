.class public final synthetic LX/FiH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:D

.field public final synthetic A02:Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;Ljava/lang/String;DD)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FiH;->A02:Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;

    .line 4
    .line 5
    iput-wide p3, p0, LX/FiH;->A00:D

    .line 6
    .line 7
    iput-wide p5, p0, LX/FiH;->A01:D

    .line 8
    .line 9
    iput-object p2, p0, LX/FiH;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v6, v4, LX/FiH;->A02:Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;

    .line 3
    .line 4
    iget-wide v2, v4, LX/FiH;->A00:D

    .line 5
    .line 6
    iget-wide v0, v4, LX/FiH;->A01:D

    .line 7
    .line 8
    iget-object v5, v4, LX/FiH;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, v6, Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;->A0A:LX/Ex4;

    .line 11
    .line 12
    if-eqz v7, :cond_0

    .line 13
    .line 14
    invoke-static {v6}, Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;->A0z(Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-static {v7}, LX/DxJ;->A11(LX/Fhf;)LX/FhR;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {v6}, LX/DxM;->A0r(Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/Fc8;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v8}, LX/Fhf;->A02(LX/FhR;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    const/16 v21, 0x34

    .line 34
    .line 35
    const/16 v22, 0xc4

    .line 36
    .line 37
    move-object v11, v9

    .line 38
    move-object v13, v9

    .line 39
    move-object v14, v9

    .line 40
    move-object v15, v9

    .line 41
    move-object/from16 v16, v9

    .line 42
    .line 43
    move-object/from16 v17, v9

    .line 44
    .line 45
    move-object/from16 v18, v9

    .line 46
    .line 47
    move-object/from16 v19, v9

    .line 48
    .line 49
    move-object/from16 v20, v9

    .line 50
    .line 51
    move-object v10, v9

    .line 52
    invoke-virtual/range {v7 .. v22}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-static {v6, v4}, Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;->A0v(Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v4, v6, Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;->A0J:LX/05C;

    .line 60
    .line 61
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, LX/J2W;

    .line 66
    .line 67
    move-object v9, v5

    .line 68
    move-object v8, v6

    .line 69
    move-object v10, v5

    .line 70
    move-wide v11, v2

    .line 71
    move-wide v13, v0

    .line 72
    invoke-virtual/range {v7 .. v14}, LX/J2W;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
