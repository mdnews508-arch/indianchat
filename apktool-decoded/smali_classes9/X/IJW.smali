.class public LX/IJW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P1f;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GbA;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IJW;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IJW;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CAa(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget v0, p0, LX/IJW;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/IJW;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/GbA;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v2, v0}, LX/GbA;->A1D(Landroid/view/View;LX/GbA;I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LX/IJW;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/GZV;

    .line 19
    .line 20
    iget-object v0, v0, LX/GZV;->A0k:LX/J0E;

    .line 21
    .line 22
    invoke-interface {v0}, LX/J0E;->APn()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v2, p0, LX/IJW;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/GbA;

    .line 29
    .line 30
    iget-object v1, v2, LX/GZV;->A0k:LX/J0E;

    .line 31
    .line 32
    invoke-virtual {v2}, LX/GZV;->getFMessage()LX/1DO;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, LX/J0E;->CZY(LX/1DO;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v2, v0}, LX/GbA;->setRowSelected(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    iget-object v0, p0, LX/IJW;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/GZV;

    .line 47
    .line 48
    iget-object v1, v0, LX/GZV;->A0k:LX/J0E;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/GZV;->getFMessage()LX/1DO;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, LX/J0E;->CX6(LX/1DO;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
