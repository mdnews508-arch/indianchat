.class public abstract LX/01y;
.super LX/01w;
.source ""

# interfaces
.implements LX/01x;


# static fields
.field public static final A00:LX/0YI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0YI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0YI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/01y;->A00:LX/0YI;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/01x;->A00:LX/0YK;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/01w;-><init>(LX/0YG;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A02(LX/01u;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A03(Ljava/lang/String;I)LX/01y;
    .locals 1

    .line 0
    invoke-static {p2}, LX/9fz;->A00(I)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/B0H;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, p2}, LX/B0H;-><init>(Ljava/lang/String;LX/01y;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public A04(Ljava/lang/Runnable;LX/01u;)V
    .locals 0

    .line 0
    invoke-static {p1, p2, p0}, LX/0ZF;->A01(Ljava/lang/Runnable;LX/01u;LX/01y;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public abstract A05(Ljava/lang/Runnable;LX/01u;)V
.end method

.method public bridge get(LX/0YG;)LX/01v;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/0YH;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, LX/0YH;

    .line 10
    .line 11
    invoke-interface {p0}, LX/01v;->getKey()LX/0YG;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    if-eq v1, p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, LX/0YH;->A00:LX/0YG;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/0YH;->A01:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/01v;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    sget-object v0, LX/01x;->A00:LX/0YK;

    .line 37
    .line 38
    if-ne v0, p1, :cond_2

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    return-object v2
.end method

.method public bridge minusKey(LX/0YG;)LX/01u;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/0YH;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, LX/0YH;

    .line 10
    .line 11
    invoke-interface {p0}, LX/01v;->getKey()LX/0YG;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    if-eq v1, p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, LX/0YH;->A00:LX/0YG;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/0YH;->A01:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v2, LX/0YQ;->A00:LX/0YQ;

    .line 34
    .line 35
    :cond_1
    check-cast v2, LX/01u;

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    sget-object v0, LX/01x;->A00:LX/0YK;

    .line 39
    .line 40
    if-ne v0, p1, :cond_3

    .line 41
    .line 42
    sget-object v2, LX/0YQ;->A00:LX/0YQ;

    .line 43
    .line 44
    :cond_3
    check-cast v2, LX/01u;

    .line 45
    .line 46
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x40

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
