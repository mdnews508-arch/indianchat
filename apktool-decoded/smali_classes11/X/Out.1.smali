.class public LX/Out;
.super LX/Ouu;
.source ""


# static fields
.field public static final serialVersionUID:J = -0x27192d5f840672dL


# instance fields
.field public eventQueue:Ljava/util/Queue;

.field public logger:LX/Ol9;

.field public name:Ljava/lang/String;


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Out;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public isDebugEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
