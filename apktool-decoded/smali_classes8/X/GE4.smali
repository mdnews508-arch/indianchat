.class public LX/GE4;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/wamo/WamoManager;Ljava/lang/String;LX/0Xd;II)V
    .locals 1

    .line 0
    iput p5, p0, LX/GE4;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GE4;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/GE4;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LX/GE4;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget v0, p0, LX/GE4;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/GE4;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/indianchat/wamo/WamoManager;

    .line 5
    .line 6
    iget-object v2, p0, LX/GE4;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget v4, p0, LX/GE4;->A01:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    :goto_0
    new-instance v0, LX/GE4;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v0 .. v5}, LX/GE4;-><init>(Lcom/indianchat/wamo/WamoManager;Ljava/lang/String;LX/0Xd;II)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v5, 0x0

    .line 21
    goto :goto_0
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
    check-cast v1, LX/GE4;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/GE4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v3, p0, LX/GE4;->$t:I

    .line 1
    .line 2
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v0, p0, LX/GE4;->A00:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/GE4;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lcom/indianchat/wamo/WamoManager;

    .line 17
    .line 18
    invoke-static {v4}, Lcom/indianchat/wamo/WamoManager;->A00(Lcom/indianchat/wamo/WamoManager;)Lcom/indianchat/wamo/WamoRequestBridge;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v5, p0, LX/GE4;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget v7, p0, LX/GE4;->A01:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v8, 0x3

    .line 28
    :goto_0
    new-instance v3, LX/GF3;

    .line 29
    .line 30
    invoke-direct/range {v3 .. v8}, LX/GF3;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;II)V

    .line 31
    .line 32
    .line 33
    iput v1, p0, LX/GE4;->A00:I

    .line 34
    .line 35
    invoke-virtual {v0, v3, p0}, Lcom/indianchat/wamo/WamoRequestBridge;->A01(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v2, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, LX/GE4;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lcom/indianchat/wamo/WamoManager;

    .line 50
    .line 51
    invoke-static {v4}, Lcom/indianchat/wamo/WamoManager;->A00(Lcom/indianchat/wamo/WamoManager;)Lcom/indianchat/wamo/WamoRequestBridge;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v5, p0, LX/GE4;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iget v7, p0, LX/GE4;->A01:I

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v8, 0x2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object p1

    .line 63
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method
