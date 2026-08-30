.class public LX/Fcc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/Fcc;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fcc;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/Fcc;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget v0, p0, LX/Fcc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/Fcc;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 8
    .line 9
    iget v0, p0, LX/Fcc;->A00:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object v0, p0, LX/Fcc;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/DyA;

    .line 18
    .line 19
    iget v1, p0, LX/Fcc;->A00:I

    .line 20
    .line 21
    iget-object v0, v0, LX/DyA;->A02:LX/0Hr;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object v1, p0, LX/Fcc;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/Ef1;

    .line 30
    .line 31
    iget v0, p0, LX/Fcc;->A00:I

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/Ef1;->A5U()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
