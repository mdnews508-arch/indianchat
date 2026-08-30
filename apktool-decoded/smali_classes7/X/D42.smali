.class public LX/D42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/D42;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/D42;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/D42;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .line 0
    iget v0, p0, LX/D42;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/D42;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/2Zc;

    .line 7
    .line 8
    iget-object v0, p0, LX/D42;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2Zc;->A02(LX/2Zc;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    check-cast v1, LX/Cv0;

    .line 18
    .line 19
    iget-object v0, p0, LX/D42;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/CTA;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/Cv0;->A00(LX/CTA;LX/Cv0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
.end method
