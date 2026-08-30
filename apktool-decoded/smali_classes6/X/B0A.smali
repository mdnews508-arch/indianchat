.class public LX/B0A;
.super LX/0mG;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/B0A;->$t:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v1, LX/9fw;

    .line 7
    .line 8
    const-string v4, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const-string v3, "classSimpleName"

    .line 12
    .line 13
    :goto_0
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v5}, LX/0mG;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const-class v1, LX/00l;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_1
    const-class v1, LX/ANG;

    .line 22
    .line 23
    const-string v4, "getRootState()Landroidx/compose/ui/focus/FocusState;"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v3, "rootState"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const-class v1, LX/B3M;

    .line 30
    .line 31
    :goto_1
    const-string v4, "getValue()Ljava/lang/Object;"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v3, "value"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/B0A;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/8rm;->A17(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_1
    check-cast v0, LX/00l;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_2
    check-cast v0, LX/ANG;

    .line 25
    .line 26
    iget-object v0, v0, LX/ANG;->A02:LX/8xL;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/8xL;->A0G()LX/9Wo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    nop

    .line 34
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
