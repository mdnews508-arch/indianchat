.class public LX/5nL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iul;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5nL;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5nL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/5nL;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/5nL;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/4Om;

    .line 8
    .line 9
    iget-object v0, v1, LX/4Om;->A05:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    check-cast v1, LX/GaZ;

    .line 13
    .line 14
    iget-object v0, v1, LX/GaZ;->A0I:LX/1K1;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    check-cast v1, LX/4Oe;

    .line 18
    .line 19
    sget v0, LX/4Oe;->A1L:I

    .line 20
    .line 21
    invoke-virtual {v1}, LX/4Oe;->getSelectableTextViews()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast v1, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/indianchat/calling/ui/callgrid/view/CallGrid;->A0B()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_3
    check-cast v1, LX/5zq;

    .line 34
    .line 35
    invoke-static {v1}, LX/5zq;->A03(LX/5zq;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, LX/5zq;->A00:Landroid/content/Context;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/3lk;->A07(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
