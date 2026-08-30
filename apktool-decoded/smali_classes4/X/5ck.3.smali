.class public LX/5ck;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/4De;


# instance fields
.field public final A00:LX/5ck;

.field public final A01:LX/6ZQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/4De;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, LX/5ck;-><init>(LX/5ck;LX/6ZQ;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/5ck;->A02:LX/4De;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/5ck;LX/6ZQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5ck;->A00:LX/5ck;

    .line 4
    .line 5
    iput-object p2, p0, LX/5ck;->A01:LX/6ZQ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/5ck;)LX/5ck;
    .locals 1

    .line 0
    sget-object v0, LX/5ck;->A02:LX/4De;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    new-instance v0, LX/4Df;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LX/4Df;-><init>(LX/5ck;LX/5ck;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    return-object p0
.end method

.method public final A01(LX/6ZQ;)LX/5ck;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-object p0

    .line 3
    :cond_0
    sget-object v0, LX/5ck;->A02:LX/4De;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_1
    new-instance v0, LX/5ck;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, LX/5ck;-><init>(LX/5ck;LX/6ZQ;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public A02(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/4Df;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4Df;

    .line 6
    .line 7
    iget-object v0, v1, LX/4Df;->A00:LX/5ck;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/5ck;->A02(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/4Df;->A01:LX/5ck;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/5ck;->A02(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, LX/5ck;->A00:LX/5ck;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/5ck;->A02(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LX/5ck;->A01:LX/6ZQ;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/25v;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/5ck;

    .line 13
    .line 14
    iget-object v1, p0, LX/5ck;->A00:LX/5ck;

    .line 15
    .line 16
    iget-object v0, p1, LX/5ck;->A00:LX/5ck;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/5ck;->A01:LX/6ZQ;

    .line 25
    .line 26
    iget-object v0, p1, LX/5ck;->A01:LX/6ZQ;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    return v2

    .line 37
    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5ck;->A00:LX/5ck;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/5ck;->A01:LX/6ZQ;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/2addr v1, v2

    .line 18
    return v1
.end method
