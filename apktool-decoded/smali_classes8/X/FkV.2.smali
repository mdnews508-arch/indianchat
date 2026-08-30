.class public LX/FkV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iy;
.implements LX/0Iu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/FkV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/FkV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BeK(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BfS(LX/0Do;)V
    .locals 1

    .line 0
    iget v0, p0, LX/FkV;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FkV;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/FD9;

    .line 12
    .line 13
    iget-object v0, v0, LX/FD9;->A01:LX/FDc;

    .line 14
    .line 15
    iget-object v0, v0, LX/FDc;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 18
    .line 19
    .line 20
    :pswitch_0
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, LX/FkV;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/FVk;

    .line 24
    .line 25
    invoke-static {v0}, LX/FVk;->A00(LX/FVk;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic Bsp(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Byo(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C26()V
    .locals 0

    .line 0
    return-void
.end method

.method public C3E(LX/0Do;)V
    .locals 1

    .line 0
    iget v0, p0, LX/FkV;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FkV;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
