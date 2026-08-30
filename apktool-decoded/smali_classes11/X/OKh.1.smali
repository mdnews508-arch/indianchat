.class public final LX/OKh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6f;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/NmF;LX/P05;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/OKh;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/OKh;->A02:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/OKh;->A01:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public BaG(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BaJ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OKh;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BaK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BaN()V
    .locals 0

    .line 0
    return-void
.end method
