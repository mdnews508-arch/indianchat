.class public LX/MUK;
.super LX/OG3;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/OGh;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/P9r;LX/OGh;)V
    .locals 1

    .line 0
    new-instance v0, LX/MUG;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/MUG;-><init>(Landroid/os/Looper;LX/P9r;LX/Oz8;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/OG3;-><init>(LX/PAd;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-object v0, p0, LX/MUK;->A00:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p3, p0, LX/MUK;->A01:LX/OGh;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0, p1}, LX/MJm;->A0W(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0
.end method


# virtual methods
.method public CH9(JJ)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/OG3;->CH9(JJ)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method
