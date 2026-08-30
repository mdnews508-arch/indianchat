.class public LX/3Xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dug;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/3Xu;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3Xu;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public C2E(LX/0Ci;)V
    .locals 2

    .line 0
    iget v0, p0, LX/3Xu;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3Xu;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/2Ah;

    .line 8
    .line 9
    iget-object v1, v0, LX/2Ah;->A00:LX/1Im;

    .line 10
    .line 11
    iget-object v0, v0, LX/2Ah;->A01:LX/0Ci;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LX/3Xu;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/25x;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/3Xu;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/3Fh;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public C3J(LX/0Ci;)V
    .locals 1

    .line 0
    iget v0, p0, LX/3Xu;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3Xu;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/2Ah;

    .line 8
    .line 9
    iget-object v0, v0, LX/2Ah;->A00:LX/1Im;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, LX/3Xu;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/25x;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, LX/3Xu;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, p1}, LX/3Fh;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
