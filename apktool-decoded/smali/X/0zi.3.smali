.class public final LX/0zi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iv;


# instance fields
.field public final A00:LX/0Iy;

.field public final A01:LX/0Iv;


# direct methods
.method public constructor <init>(LX/0Iy;LX/0Iv;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0zi;->A00:LX/0Iy;

    .line 8
    .line 9
    iput-object p2, p0, LX/0zi;->A01:LX/0Iv;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public C2I(LX/0PE;LX/0Do;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/0zi;->A01:LX/0Iv;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, LX/0Iv;->C2I(LX/0PE;LX/0Do;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, LX/0zi;->A00:LX/0Iy;

    .line 24
    .line 25
    invoke-interface {v0, p2}, LX/0Iy;->BeK(LX/0Do;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v0, p0, LX/0zi;->A00:LX/0Iy;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0Iy;->C26()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v0, p0, LX/0zi;->A00:LX/0Iy;

    .line 36
    .line 37
    invoke-interface {v0, p2}, LX/0Iy;->Byo(LX/0Do;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    iget-object v0, p0, LX/0zi;->A00:LX/0Iy;

    .line 42
    .line 43
    invoke-interface {v0, p2}, LX/0Iy;->Bsp(LX/0Do;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    iget-object v0, p0, LX/0zi;->A00:LX/0Iy;

    .line 48
    .line 49
    invoke-interface {v0, p2}, LX/0Iy;->C3E(LX/0Do;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    iget-object v0, p0, LX/0zi;->A00:LX/0Iy;

    .line 54
    .line 55
    invoke-interface {v0, p2}, LX/0Iy;->BfS(LX/0Do;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    const-string v1, "ON_ANY must not been send by anybody"

    .line 60
    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
