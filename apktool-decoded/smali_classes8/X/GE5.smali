.class public LX/GE5;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/GE5;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GE5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/GE5;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/GE5;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget v0, p0, LX/GE5;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/GE5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/GE5;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LX/GE5;->A02:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    :goto_0
    new-instance v0, LX/GE5;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v5}, LX/GE5;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v2, p0, LX/GE5;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, LX/GE5;->A03:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-object v2, p0, LX/GE5;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, LX/GE5;->A03:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_0

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
    check-cast v1, LX/GE5;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/GE5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/GE5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/GE5;->A00:I

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
    iget-object v4, p0, LX/GE5;->A01:Ljava/lang/Object;

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
    iget-object v5, p0, LX/GE5;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, LX/GE5;->A02:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x7

    .line 31
    new-instance v3, LX/GF5;

    .line 32
    .line 33
    invoke-direct/range {v3 .. v8}, LX/GF5;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 34
    .line 35
    .line 36
    iput v1, p0, LX/GE5;->A00:I

    .line 37
    .line 38
    invoke-virtual {v0, v3, p0}, Lcom/indianchat/wamo/WamoRequestBridge;->A01(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v2, :cond_0

    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 46
    .line 47
    iget v0, p0, LX/GE5;->A00:I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/GE5;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 58
    .line 59
    iget-object v1, p0, LX/GE5;->A02:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, LX/GE5;->A03:Ljava/lang/String;

    .line 62
    .line 63
    iput v3, p0, LX/GE5;->A00:I

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0, p0}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0Z(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 71
    .line 72
    iget v0, p0, LX/GE5;->A00:I

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LX/GE5;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 83
    .line 84
    iget-object v1, p0, LX/GE5;->A02:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, LX/GE5;->A03:Ljava/lang/String;

    .line 87
    .line 88
    iput v3, p0, LX/GE5;->A00:I

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0, p0}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0a(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    if-ne p1, v4, :cond_0

    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_0
    return-object p1

    .line 98
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
