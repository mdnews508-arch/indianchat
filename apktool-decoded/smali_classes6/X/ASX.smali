.class public LX/ASX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4H;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/ASX;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/ASX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bye(Z)V
    .locals 2

    .line 0
    iget v0, p0, LX/ASX;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/ASX;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/app/Activity;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/Ady;->A00(Ljava/lang/Object;I)LX/Ady;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, LX/ASX;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/B4H;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX/B4H;->Bye(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
