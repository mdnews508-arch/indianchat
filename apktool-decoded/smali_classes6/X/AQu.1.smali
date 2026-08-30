.class public LX/AQu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B3y;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AQu;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AQu;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C3c(LX/B40;)V
    .locals 4

    .line 0
    iget v0, p0, LX/AQu;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/AQu;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x2

    .line 11
    new-instance v0, LX/Adv;

    .line 12
    .line 13
    invoke-direct {v0, v3, p1, v1}, LX/Adv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/AQu;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/B3z;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/B3z;->onResult(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
