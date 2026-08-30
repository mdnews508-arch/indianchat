.class public LX/Ao5;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/Ao5;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ao5;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/Ao5;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/AGw;

    .line 3
    .line 4
    iget-wide v2, p2, LX/AGw;->A00:J

    .line 5
    .line 6
    check-cast p3, LX/0Xd;

    .line 7
    .line 8
    iget-object v4, p0, LX/Ao5;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :goto_0
    new-instance v1, LX/Ao5;

    .line 14
    .line 15
    invoke-direct {v1, v4, p3, v0}, LX/Ao5;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, LX/Ao5;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iput-wide v2, v1, LX/Ao5;->A01:J

    .line 21
    .line 22
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/Ao5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, LX/Ao5;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, LX/Ao5;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LX/B8a;

    .line 19
    .line 20
    iget-wide v8, p0, LX/Ao5;->A01:J

    .line 21
    .line 22
    iget-object v4, p0, LX/Ao5;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LX/8yw;

    .line 25
    .line 26
    iget-boolean v0, v4, LX/8yw;->A08:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput v1, p0, LX/Ao5;->A00:I

    .line 31
    .line 32
    iget-object v6, v4, LX/8yw;->A02:LX/B7f;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    new-instance v3, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;-><init>(LX/8yw;LX/B8a;LX/B7f;LX/0Xd;J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, p0}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v0, v2, :cond_0

    .line 47
    .line 48
    return-object v2
.end method
