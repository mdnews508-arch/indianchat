.class public final LX/5rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ZQ;


# instance fields
.field public final A00:F

.field public final A01:LX/4af;


# direct methods
.method public constructor <init>(LX/4af;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5rq;->A01:LX/4af;

    .line 4
    .line 5
    iput p2, p0, LX/5rq;->A00:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AAS(LX/5rR;LX/5gx;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5rq;->A01:LX/4af;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/4bh;->A03:LX/4bh;

    .line 14
    .line 15
    :goto_0
    iget v0, p0, LX/5rq;->A00:F

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LX/5rR;->CBK(LX/4bh;F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget-object v1, LX/4bh;->A02:LX/4bh;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    sget-object v1, LX/4bh;->A08:LX/4bh;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    sget-object v1, LX/4bh;->A09:LX/4bh;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    sget-object v1, LX/4bh;->A04:LX/4bh;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    iget v0, p0, LX/5rq;->A00:F

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/5rR;->APw(F)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_5
    iget v0, p0, LX/5rq;->A00:F

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LX/5rR;->APx(F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_6
    iget v0, p0, LX/5rq;->A00:F

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LX/5rR;->APu(F)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_7
    iget v0, p0, LX/5rq;->A00:F

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LX/5rR;->ABQ(F)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
