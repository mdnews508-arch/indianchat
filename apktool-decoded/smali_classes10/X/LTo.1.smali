.class public LX/LTo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDM;


# instance fields
.field public A00:[LX/MDM;


# virtual methods
.method public BUX(Ljava/lang/Class;)LX/KZd;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .line 0
    iget-object v4, p0, LX/LTo;->A00:[LX/MDM;

    .line 1
    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    aget-object v1, v4, v2

    .line 5
    .line 6
    invoke-interface {v1, p1}, LX/MDM;->isSupported(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1, p1}, LX/MDM;->BUX(Ljava/lang/Class;)LX/KZd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    if-lt v2, v3, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "No factory is available for message type: "

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, LX/J2A;->A1C(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public isSupported(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .line 0
    iget-object v4, p0, LX/LTo;->A00:[LX/MDM;

    .line 1
    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    aget-object v0, v4, v1

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/MDM;->isSupported(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-lt v1, v3, :cond_0

    .line 18
    .line 19
    return v2
.end method
