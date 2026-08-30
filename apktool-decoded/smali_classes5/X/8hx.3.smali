.class public LX/8hx;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z


# direct methods
.method public constructor <init>(ILX/0Xd;)V
    .locals 1

    .line 0
    iput p1, p0, LX/8hx;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/8hx;->$t:I

    .line 1
    .line 2
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-static {p2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    check-cast p3, LX/0Xd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_0
    new-instance v1, LX/8hx;

    .line 16
    .line 17
    invoke-direct {v1, v0, p3}, LX/8hx;-><init>(ILX/0Xd;)V

    .line 18
    .line 19
    .line 20
    iput v3, v1, LX/8hx;->A00:I

    .line 21
    .line 22
    iput-boolean v2, v1, LX/8hx;->A01:Z

    .line 23
    .line 24
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/8hx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/8hx;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget v0, p0, LX/8hx;->A00:I

    .line 5
    .line 6
    iget-boolean v1, p0, LX/8hx;->A01:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    return-object v1

    .line 22
    :cond_2
    iget v1, p0, LX/8hx;->A00:I

    .line 23
    .line 24
    iget-boolean v0, p0, LX/8hx;->A01:Z

    .line 25
    .line 26
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    new-instance v1, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_3
    invoke-static {v1}, LX/7z6;->A00(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0
.end method
