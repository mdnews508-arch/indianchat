.class public LX/GEC;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/GEC;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/GEC;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/GEC;->A02:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/GEC;->A04:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/GEC;->A03:Ljava/lang/String;

    .line 268435466
    .line 268435467
    const/4 v0, 0x1

    .line 268435468
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/GEC;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GEC;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    rsub-int/lit8 p6, p6, 0x1

    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, LX/GEC;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/GEC;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/GEC;->A03:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p2, p0, LX/GEC;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, LX/GEC;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, LX/GEC;->A04:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/GEC;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/GEC;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v5, p1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 9
    .line 10
    iget-object v2, p0, LX/GEC;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, LX/GEC;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, LX/GEC;->A03:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    :goto_0
    new-instance v0, LX/GEC;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, LX/GEC;-><init>(Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast v1, Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 24
    .line 25
    iget-object v2, p0, LX/GEC;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, LX/GEC;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, LX/GEC;->A04:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    check-cast v1, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 34
    .line 35
    iget-object v2, p0, LX/GEC;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, LX/GEC;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, LX/GEC;->A03:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, LX/GEC;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, LX/GEC;-><init>(Lcom/indianchat/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0Xd;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Xf;->create(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/GEC;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/GEC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/GEC;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/GEC;->A00:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/GEC;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 18
    .line 19
    iget-object v0, v4, Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/DxL;->A0p(LX/05C;)Lcom/indianchat/wamo/WamoRequestBridge;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v5, p0, LX/GEC;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, LX/GEC;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, p0, LX/GEC;->A03:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x5

    .line 33
    :goto_0
    new-instance v3, LX/GFR;

    .line 34
    .line 35
    invoke-direct/range {v3 .. v9}, LX/GFR;-><init>(Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 36
    .line 37
    .line 38
    iput v1, p0, LX/GEC;->A00:I

    .line 39
    .line 40
    invoke-virtual {v0, v3, p0}, Lcom/indianchat/wamo/WamoRequestBridge;->A01(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v2, :cond_0

    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 48
    .line 49
    iget v0, p0, LX/GEC;->A00:I

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, LX/GEC;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 60
    .line 61
    iget-object v0, v4, Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A02:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/DxL;->A0p(LX/05C;)Lcom/indianchat/wamo/WamoRequestBridge;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v5, p0, LX/GEC;->A03:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, p0, LX/GEC;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, p0, LX/GEC;->A04:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x4

    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 77
    .line 78
    iget v0, p0, LX/GEC;->A00:I

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, LX/GEC;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 89
    .line 90
    iget-object v2, p0, LX/GEC;->A02:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p0, LX/GEC;->A04:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p0, LX/GEC;->A03:Ljava/lang/String;

    .line 95
    .line 96
    iput v4, p0, LX/GEC;->A00:I

    .line 97
    .line 98
    invoke-virtual {v3, v2, v1, v0, p0}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v5, :cond_0

    .line 103
    .line 104
    return-object v5

    .line 105
    :cond_0
    return-object p1

    .line 106
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
