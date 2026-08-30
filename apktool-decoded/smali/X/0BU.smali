.class public final LX/0BU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00l;
.implements Ljava/io/Serializable;


# instance fields
.field public _value:Ljava/lang/Object;

.field public initializer:Lkotlin/jvm/functions/Function0;


# direct methods
.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 0
    const-string v1, "Deserialization is supported via proxy only"

    .line 1
    .line 2
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0BU;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/27s;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/27s;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0BU;->_value:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v0, LX/00n;->A00:LX/00n;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0BU;->initializer:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/0BU;->_value:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/0BU;->initializer:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public isInitialized()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/0BU;->_value:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v1, LX/00n;->A00:LX/00n;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0BU;->isInitialized()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0BU;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Lazy value not initialized yet."

    .line 16
    .line 17
    return-object v0
.end method
