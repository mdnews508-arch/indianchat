.class public final LX/JhE;
.super LX/JhF;
.source ""

# interfaces
.implements LX/MI9;
.implements LX/MIA;


# static fields
.field public static final A07:LX/JNd;


# instance fields
.field public A00:LX/MAH;

.field public A01:LX/MI4;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/JNd;

.field public final A05:LX/KaX;

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/KSy;->A00:LX/JNd;

    .line 1
    .line 2
    sput-object v0, LX/JhE;->A07:LX/JNd;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/KaX;)V
    .locals 2

    .line 0
    sget-object v1, LX/JhE;->A07:LX/JNd;

    .line 1
    .line 2
    invoke-direct {p0}, LX/JUf;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JhE;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/JhE;->A03:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p3, p0, LX/JhE;->A05:LX/KaX;

    .line 10
    .line 11
    iget-object v0, p3, LX/KaX;->A04:Ljava/util/Set;

    .line 12
    .line 13
    iput-object v0, p0, LX/JhE;->A06:Ljava/util/Set;

    .line 14
    .line 15
    iput-object v1, p0, LX/JhE;->A04:LX/JNd;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final Cez(LX/JQ9;)V
    .locals 2

    .line 0
    new-instance v1, LX/Lkk;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/Lkk;-><init>(LX/JhE;LX/JQ9;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JhE;->A03:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JhE;->A01:LX/MI4;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/MI4;->Cf3(LX/MG5;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onConnectionFailed(LX/JSa;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JhE;->A00:LX/MAH;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/MAH;->Cf5(LX/JSa;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JhE;->A00:LX/MAH;

    .line 1
    .line 2
    check-cast v2, LX/LLq;

    .line 3
    .line 4
    iget-object v0, v2, LX/LLq;->A05:LX/L5O;

    .line 5
    .line 6
    iget-object v1, v0, LX/L5O;->A09:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, v2, LX/LLq;->A04:LX/Kfj;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/LLl;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v2, LX/LLl;->A02:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    new-instance v0, LX/JSa;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/JSa;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/LLl;->A0B(LX/JSa;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {v2, p1}, LX/LLl;->onConnectionSuspended(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
