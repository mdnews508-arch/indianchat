.class public LX/OXP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/OXP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OXP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/OXP;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, LX/OXP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/OXP;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v0, p0, LX/OXP;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/os/Bundle;

    .line 12
    .line 13
    check-cast p1, LX/0LU;

    .line 14
    .line 15
    invoke-static {v1, v0, p1}, LX/0Fg;->A04(Landroid/app/Activity;Landroid/os/Bundle;LX/0LU;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v1, p0, LX/OXP;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v0, p0, LX/OXP;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/os/Bundle;

    .line 26
    .line 27
    check-cast p1, LX/0LU;

    .line 28
    .line 29
    invoke-static {v1, v0, p1}, LX/0Fg;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0LU;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v2, p0, LX/OXP;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/app/Activity;

    .line 36
    .line 37
    iget-object v1, p0, LX/OXP;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/os/Bundle;

    .line 40
    .line 41
    check-cast p1, LX/0LU;

    .line 42
    .line 43
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v2, v1}, LX/0LU;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
