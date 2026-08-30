.class public LX/FcX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/FcX;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FcX;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/FcX;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget v0, p0, LX/FcX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/FcX;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 8
    .line 9
    iget v0, p0, LX/FcX;->A00:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object v0, p0, LX/FcX;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/34d;

    .line 18
    .line 19
    iget v3, p0, LX/FcX;->A00:I

    .line 20
    .line 21
    iget-object v0, v0, LX/34d;->A06:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/25t;->A0Y(LX/05C;)LX/3Ii;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, LX/25s;->A0l()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x25

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0, v3}, LX/3Ii;->A0C(Ljava/lang/Integer;II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object v1, p0, LX/FcX;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/Ef1;

    .line 40
    .line 41
    iget v0, p0, LX/FcX;->A00:I

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/Ef1;->A5U()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    nop

    .line 54
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
