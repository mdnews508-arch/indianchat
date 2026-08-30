.class public final LX/FL9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxK;->A0H()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FL9;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FL9;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/EXL;Ljava/lang/Integer;)I
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget v1, p1, LX/EXL;->A01:I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    :goto_0
    shl-int/2addr v2, v0

    .line 12
    or-int/2addr v2, v1

    .line 13
    iget-object v0, p0, LX/FL9;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/DxL;->A0V(LX/05C;)LX/19F;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, LX/EXL;->A0p()LX/1Nl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0, v2}, LX/19F;->A0E(LX/1Nl;I)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :pswitch_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    const/4 v0, 0x2

    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const/4 v0, 0x3

    .line 32
    goto :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A01(LX/1Nl;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FL9;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1, v1}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/EXL;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/EXL;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1, p2}, LX/FL9;->A00(LX/EXL;Ljava/lang/Integer;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
