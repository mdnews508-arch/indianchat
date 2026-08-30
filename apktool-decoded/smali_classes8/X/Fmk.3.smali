.class public final LX/Fmk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMS;


# instance fields
.field public final A00:LX/0Af;

.field public final A01:LX/0Af;

.field public final A02:LX/0Af;

.field public final A03:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1d6

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Fmk;->A00:LX/0Af;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/FJO;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/FJO;->A00()Lcom/google/common/base/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Fmk;->A03:Lcom/google/common/base/Optional;

    .line 22
    .line 23
    const/16 v0, 0x1d5

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Fmk;->A01:LX/0Af;

    .line 30
    .line 31
    const/16 v0, 0x1d4

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Fmk;->A02:LX/0Af;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public C85(LX/FK6;LX/GUJ;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C86(LX/FEI;LX/GUJ;Z)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    instance-of v0, p2, LX/Fmo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, LX/Fmo;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p2, LX/Fmo;->A00:LX/EzR;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :pswitch_0
    iget-object v0, p0, LX/Fmk;->A03:Lcom/google/common/base/Optional;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    iget-object v0, p0, LX/Fmk;->A01:LX/0Af;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    iget-object v0, p0, LX/Fmk;->A02:LX/0Af;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/GOL;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, LX/GOL;->C8h()V

    .line 44
    .line 45
    .line 46
    :cond_0
    :pswitch_3
    return-void

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
