.class public final LX/Cet;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/0Iu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/D8B;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/D8B;-><init>(LX/Cet;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Cet;->A01:LX/0Iu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/0Hn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/0Hf;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/Cet;->A01:LX/0Iu;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Cet;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
