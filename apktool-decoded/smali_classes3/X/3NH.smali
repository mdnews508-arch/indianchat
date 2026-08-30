.class public LX/3NH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dso;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3NH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3NH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C9B()V
    .locals 5

    .line 0
    iget v0, p0, LX/3NH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3NH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/2Z8;

    .line 8
    .line 9
    iget-object v0, v1, LX/2Z8;->A0L:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/Cuf;

    .line 16
    .line 17
    iget-object v3, v1, LX/2Aa;->A0K:LX/0Ci;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v1, 0x23

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Cuf;->A01(LX/0Ci;Ljava/lang/Integer;II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v1, p0, LX/3NH;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/DBY;

    .line 30
    .line 31
    const/16 v0, 0x23

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/DBY;->A01(LX/DBY;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, LX/3NH;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0B(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/Gja;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x23

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/Gja;->A0h(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
