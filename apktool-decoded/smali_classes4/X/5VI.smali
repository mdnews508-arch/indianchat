.class public abstract LX/5VI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/6Oi;->A00:LX/6Oi;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/5VI;->A00:LX/00l;

    .line 9
    .line 10
    return-void
.end method

.method public static final A00(LX/5YQ;)LX/5zq;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5YQ;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, LX/5zq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, LX/5zq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    :cond_1
    const-string p0, "null"

    .line 27
    .line 28
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Expected BloksContext in Bloks RenderTree but found "

    .line 33
    .line 34
    invoke-static {v0, p0, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method
