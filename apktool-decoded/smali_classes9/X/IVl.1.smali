.class public final LX/IVl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1n8;


# instance fields
.field public final A00:LX/Hys;

.field public final A01:LX/IVk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x201d0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Hys;

    .line 11
    .line 12
    iput-object v0, p0, LX/IVl;->A00:LX/Hys;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Hys;->A02()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v0, 0x201d6

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/IVk;

    .line 28
    .line 29
    :goto_0
    iput-object v0, p0, LX/IVl;->A01:LX/IVk;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IVl;->A01:LX/IVk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "PixelBestiesLogDailyCron"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "OptionalPixelBestiexLogDailyCron"

    .line 8
    .line 9
    return-object v0
.end method

.method public Beo()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bep()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IVl;->A01:LX/IVk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/IVk;->Bep()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public Beq()V
    .locals 0

    .line 0
    return-void
.end method
