.class public final LX/4YV;
.super LX/IV2;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v0, LX/0ia;->A02:LX/0ia;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/IV2;-><init>(LX/0ia;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x72c

    .line 6
    .line 7
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4YV;->A00:LX/05C;

    .line 12
    .line 13
    const/16 v0, 0xf44

    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4YV;->A01:LX/05C;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-instance v0, LX/6Cn;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/6Cn;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4YV;->A02:LX/00l;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public A09()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4YV;->A02:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Bc;

    .line 7
    .line 8
    sget-object v0, LX/02S;->A0S:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1Bc;->A04(Ljava/lang/Integer;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/4YV;->A0A()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4YV;->A02:LX/00l;

    .line 1
    .line 2
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Bc;

    .line 7
    .line 8
    sget-object v2, LX/02S;->A0S:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LX/1Bc;->A04(Ljava/lang/Integer;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/4YV;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0iE;

    .line 23
    .line 24
    sget-object v0, LX/0ia;->A02:LX/0ia;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0iE;->A00(LX/0ia;)LX/0nX;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/0nX;->A02:LX/0nX;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/1Bc;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v2, v0}, LX/1Bc;->A02(Ljava/lang/Integer;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
