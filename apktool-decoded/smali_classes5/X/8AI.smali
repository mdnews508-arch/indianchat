.class public final synthetic LX/8AI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dsp;


# instance fields
.field public final synthetic A00:LX/6ah;

.field public final synthetic A01:LX/6hw;


# direct methods
.method public synthetic constructor <init>(LX/6ah;LX/6hw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8AI;->A01:LX/6hw;

    .line 4
    .line 5
    iput-object p1, p0, LX/8AI;->A00:LX/6ah;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Brx(Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8AI;->A01:LX/6hw;

    .line 1
    .line 2
    iget-object v4, p0, LX/8AI;->A00:LX/6ah;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, v5, LX/6hw;->A0U:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/4S2;

    .line 13
    .line 14
    iget-object v2, v5, LX/6hw;->A0p:LX/0Ci;

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v3, v2, v1, v0}, LX/4S2;->A0K(LX/0Ci;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v5, LX/6hw;->A15:LX/0JT;

    .line 23
    .line 24
    const/16 v1, 0x31

    .line 25
    .line 26
    new-instance v0, LX/8b1;

    .line 27
    .line 28
    invoke-direct {v0, v5, v4, v1}, LX/8b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
