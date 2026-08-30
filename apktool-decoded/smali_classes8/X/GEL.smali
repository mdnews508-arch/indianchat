.class public LX/GEL;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;II)V
    .locals 1

    .line 0
    iput p5, p0, LX/GEL;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GEL;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/GEL;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LX/GEL;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget v0, p0, LX/GEL;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/GEL;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LX/GEL;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget v4, p0, LX/GEL;->A01:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    :goto_0
    new-instance v0, LX/GEL;

    .line 12
    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v5}, LX/GEL;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;II)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/GEL;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GEL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/GEL;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    iget v1, p0, LX/GEL;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/GEL;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/Cc2;

    .line 17
    .line 18
    iget-object v5, p0, LX/GEL;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget v9, p0, LX/GEL;->A01:I

    .line 21
    .line 22
    iput v0, p0, LX/GEL;->A00:I

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    iget-object v0, v4, LX/Cc2;->A07:LX/01y;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    new-instance v3, Lcom/indianchat/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;

    .line 30
    .line 31
    invoke-direct/range {v3 .. v9}, Lcom/indianchat/registration/core/integritysignals/F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2;-><init>(LX/Cc2;Ljava/lang/String;LX/0Xd;DI)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v2, :cond_1

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 42
    .line 43
    iget v0, p0, LX/GEL;->A00:I

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/GEL;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/GO7;

    .line 54
    .line 55
    iget-object v1, p0, LX/GEL;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iget v0, p0, LX/GEL;->A01:I

    .line 58
    .line 59
    iput v3, p0, LX/GEL;->A00:I

    .line 60
    .line 61
    invoke-interface {v2, v1, p0, v0}, LX/GO7;->CY9(Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v4, :cond_1

    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_1
    return-object p1

    .line 69
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method
