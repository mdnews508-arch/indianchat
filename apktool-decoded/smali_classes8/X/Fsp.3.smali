.class public LX/Fsp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Om;
.implements LX/07E;
.implements LX/0Ol;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fsp;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Fsp;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BXZ()V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Fsp;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, v1, LX/Fsp;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;

    .line 10
    .line 11
    iget-object v1, v3, Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;->A0A:LX/Ex4;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;->A0z(Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static {v1}, LX/DxJ;->A11(LX/Fhf;)LX/FhR;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v3}, LX/DxM;->A0r(Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/Fc8;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v5}, LX/Fhf;->A02(LX/FhR;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const/16 v18, 0x34

    .line 35
    .line 36
    const/16 v19, 0x36

    .line 37
    .line 38
    move-object v8, v6

    .line 39
    move-object v10, v6

    .line 40
    move-object v11, v6

    .line 41
    move-object v12, v6

    .line 42
    move-object v13, v6

    .line 43
    move-object v14, v6

    .line 44
    move-object v15, v6

    .line 45
    move-object/from16 v16, v6

    .line 46
    .line 47
    move-object/from16 v17, v6

    .line 48
    .line 49
    move-object v7, v6

    .line 50
    invoke-virtual/range {v4 .. v19}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, v3, Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;->A0K:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/0P7;

    .line 60
    .line 61
    const/16 v1, 0x12

    .line 62
    .line 63
    new-instance v0, LX/GAl;

    .line 64
    .line 65
    invoke-direct {v0, v3, v1}, LX/GAl;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/0P7;->CJe(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    iget-object v0, v1, LX/Fsp;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/indianchat/wamo/WamoUserIdManager;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/indianchat/wamo/WamoUserIdManager;->A09:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/indianchat/wamo/WamoPromoUserIdCoordinator;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    iget-object v1, v1, LX/Fsp;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LX/O82;

    .line 94
    .line 95
    const-string v0, "appForegrounded"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/O82;->A06(LX/O82;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    iget-object v0, v1, LX/Fsp;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/I51;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/I51;->A01()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    iget-object v1, v1, LX/Fsp;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LX/1ky;

    .line 112
    .line 113
    sget-object v0, LX/1lR;->A03:LX/1lR;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/1ky;->A02(LX/1lR;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    nop

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAppBackgrounded()V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Fsp;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    iget-object v2, v1, LX/Fsp;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;

    .line 11
    .line 12
    iget-object v1, v2, Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;->A0A:LX/Ex4;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;->A0z(Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v1}, LX/DxJ;->A11(LX/Fhf;)LX/FhR;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v2}, LX/DxM;->A0r(Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;)LX/Fc8;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v4}, LX/Fhf;->A02(LX/FhR;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/16 v17, 0x34

    .line 36
    .line 37
    const/16 v18, 0x35

    .line 38
    .line 39
    move-object v7, v5

    .line 40
    move-object v9, v5

    .line 41
    move-object v10, v5

    .line 42
    move-object v11, v5

    .line 43
    move-object v12, v5

    .line 44
    move-object v13, v5

    .line 45
    move-object v14, v5

    .line 46
    move-object v15, v5

    .line 47
    move-object/from16 v16, v5

    .line 48
    .line 49
    move-object v6, v5

    .line 50
    invoke-virtual/range {v3 .. v18}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v2, v0}, Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;->A0w(Lcom/indianchat/wamo/ui/bizprofile/WamoBizProfileActivity;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v1, v1, LX/Fsp;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/O82;

    .line 62
    .line 63
    const-string v0, "appBackgrounded"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/O82;->A06(LX/O82;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    iget-object v1, v1, LX/Fsp;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/1ky;

    .line 72
    .line 73
    sget-object v0, LX/1lR;->A02:LX/1lR;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/1ky;->A02(LX/1lR;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    nop

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
