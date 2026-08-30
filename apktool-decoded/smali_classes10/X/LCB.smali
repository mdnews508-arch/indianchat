.class public LX/LCB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LCB;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LCB;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget v0, p0, LX/LCB;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/LCB;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/Jry;

    .line 8
    .line 9
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, v1, LX/Jry;->A08:LX/0yR;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v1}, LX/0yR;->A04(LX/E8W;)V

    .line 14
    .line 15
    .line 16
    :goto_1
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :pswitch_0
    check-cast v1, LX/Jrx;

    .line 19
    .line 20
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, v1, LX/Jrx;->A0A:LX/0yR;

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :pswitch_1
    check-cast v1, LX/Jrx;

    .line 26
    .line 27
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, v1, LX/Jrx;->A0A:LX/0yR;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    check-cast v1, LX/Jry;

    .line 33
    .line 34
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, v1, LX/Jry;->A08:LX/0yR;

    .line 37
    .line 38
    :goto_2
    invoke-virtual {v0, v1}, LX/0yR;->A03(LX/E8W;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
