.class public LX/Fnv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fnv;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fnv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BXn(LX/IcM;)V
    .locals 2

    .line 0
    iget v0, p0, LX/Fnv;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Fnv;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    check-cast v1, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-static {v1}, LX/HVP;->A00(Landroid/widget/ImageView;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    check-cast v1, LX/E7m;

    .line 14
    .line 15
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, v1, LX/E7m;->A01:Landroid/widget/ImageView;

    .line 18
    .line 19
    const v0, 0x7f060340

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    invoke-static {v1}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
