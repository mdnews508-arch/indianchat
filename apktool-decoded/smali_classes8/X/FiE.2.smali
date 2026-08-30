.class public LX/FiE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/FiE;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FiE;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/FiE;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, LX/FiE;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, LX/FiE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/FiE;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/0xi;

    .line 8
    .line 9
    iget-object v1, p0, LX/FiE;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/EXL;

    .line 12
    .line 13
    iget v0, p0, LX/FiE;->A00:I

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, LX/0xi;->BrW(LX/EXL;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, LX/FiE;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/ETx;

    .line 22
    .line 23
    iget-object v5, p0, LX/FiE;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LX/0Ci;

    .line 26
    .line 27
    iget v6, p0, LX/FiE;->A00:I

    .line 28
    .line 29
    iget-object v1, v0, LX/ETx;->A05:LX/0wi;

    .line 30
    .line 31
    iget-object v3, v0, LX/1KZ;->A0F:LX/1Jm;

    .line 32
    .line 33
    iget-object v2, v3, LX/1Jm;->A03:Landroid/widget/ImageView;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v4, v3

    .line 37
    invoke-interface/range {v1 .. v7}, LX/0wi;->BcB(Landroid/view/View;LX/1Jm;LX/1Jm;LX/0Ci;II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v2, p0, LX/FiE;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    iget v1, p0, LX/FiE;->A00:I

    .line 46
    .line 47
    iget-object v0, p0, LX/FiE;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/11x;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/11x;->A0Q(I)V

    .line 55
    .line 56
    .line 57
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
