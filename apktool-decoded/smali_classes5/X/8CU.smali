.class public LX/8CU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07F;
.implements LX/07E;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8CU;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8CU;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BdX(LX/0di;)V
    .locals 6

    .line 0
    iget v0, p0, LX/8CU;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/8CU;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/G7t;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, LX/G7t;->A01(LX/G7t;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0L()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v3, LX/G7t;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v0, v3, LX/G7t;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {v3}, LX/G7t;->A0D(LX/G7t;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    iget-object v5, p0, LX/8CU;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p1, LX/0di;->A03:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {v5}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v3, v5, Lcom/indianchat/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0T:LX/01y;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/16 v1, 0x28

    .line 65
    .line 66
    new-instance v0, LX/8hq;

    .line 67
    .line 68
    invoke-direct {v0, p1, v5, v2, v1}, LX/8hq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    iget-object v0, p0, LX/8CU;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/0Ye;

    .line 78
    .line 79
    invoke-interface {v0, p1}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    nop

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
