.class public abstract LX/00k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/0BU;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v1, LX/0BU;->initializer:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    sget-object v0, LX/00n;->A00:LX/00n;

    .line 18
    .line 19
    iput-object v0, v1, LX/0BU;->_value:Ljava/lang/Object;

    .line 20
    .line 21
    :goto_0
    check-cast v1, LX/00l;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, LX/07C;

    .line 25
    .line 26
    invoke-direct {v1, p1}, LX/07C;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    new-instance v1, LX/00m;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1}, LX/00m;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method

.method public static final A01(Lkotlin/jvm/functions/Function0;)LX/00m;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/00m;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, LX/00m;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
