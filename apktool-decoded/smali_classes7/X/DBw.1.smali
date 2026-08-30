.class public LX/DBw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dsp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/DBw;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/DBw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/DBw;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Brx(Z)V
    .locals 5

    .line 0
    iget v0, p0, LX/DBw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/DBw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/3Ic;

    .line 8
    .line 9
    iget-object v2, p0, LX/DBw;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/0I0;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-instance v1, LX/Dgf;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, LX/Dgf;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v3, v2, v1, v0}, LX/3Ic;->A08(LX/0I0;Lkotlin/jvm/functions/Function0;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v1, p0, LX/DBw;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 27
    .line 28
    iget-object v4, p0, LX/DBw;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LX/0I0;

    .line 31
    .line 32
    iget-object v0, v1, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A21:LX/00l;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/3Ic;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    new-instance v2, LX/3hC;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, LX/3hC;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    iget-object v1, p0, LX/DBw;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/DBY;

    .line 50
    .line 51
    iget-object v4, p0, LX/DBw;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, LX/0I0;

    .line 54
    .line 55
    iget-object v0, v1, LX/DBY;->A0G:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/3Ic;

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    new-instance v2, LX/DgX;

    .line 65
    .line 66
    invoke-direct {v2, v1, v0}, LX/DgX;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v3, v4, v2, v0}, LX/3Ic;->A08(LX/0I0;Lkotlin/jvm/functions/Function0;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
