.class public abstract LX/0Ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nr;
.implements Ljava/io/Serializable;


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field public final isTopLevel:Z

.field public final name:Ljava/lang/String;

.field public final owner:Ljava/lang/Class;

.field public final receiver:Ljava/lang/Object;

.field public transient reflected:LX/0Nr;

.field public final signature:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0Nw;->A00:LX/0Nw;

    .line 1
    .line 2
    sput-object v0, LX/0Ns;->NO_RECEIVER:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/0Ns;->owner:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p3, p0, LX/0Ns;->name:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/0Ns;->signature:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/0Ns;->isTopLevel:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Ns;->getReflected()LX/0Nr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/0Nr;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Ns;->getReflected()LX/0Nr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/0Nr;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public compute()LX/0Nr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ns;->reflected:LX/0Nr;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    iput-object p0, p0, LX/0Ns;->reflected:LX/0Nr;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()LX/0Nr;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Ns;->getReflected()LX/0Nr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/09o;->getAnnotations()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ns;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOwner()LX/09q;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Ns;->owner:Ljava/lang/Class;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-boolean v0, p0, LX/0Ns;->isTopLevel:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, LX/23g;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/23g;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v0, LX/09t;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Ns;->getReflected()LX/0Nr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/0Nr;->getParameters()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public getReflected()LX/0Nr;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Ns;->compute()LX/0Nr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, LX/9X3;

    .line 8
    .line 9
    invoke-direct {v0}, LX/9X3;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public getReturnType()LX/1iy;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Ns;->getReflected()LX/0Nr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/0Nr;->getReturnType()LX/1iy;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ns;->signature:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Ns;->getReflected()LX/0Nr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/0Nr;->getTypeParameters()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public getVisibility()LX/HNW;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Ns;->getReflected()LX/0Nr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/0Nr;->getVisibility()LX/HNW;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public isAbstract()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Ns;->getReflected()LX/0Nr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/0Nr;->isAbstract()Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public isFinal()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Ns;->getReflected()LX/0Nr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/0Nr;->isFinal()Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public isOpen()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Ns;->getReflected()LX/0Nr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/0Nr;->isOpen()Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public isSuspend()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Ns;->getReflected()LX/0Nr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/0Nr;->isSuspend()Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method
