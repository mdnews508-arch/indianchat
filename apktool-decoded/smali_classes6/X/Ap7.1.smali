.class public LX/Ap7;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/Ap7;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ap7;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/Ap7;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Ap7;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-static {v0}, LX/8rp;->A0Y(Ljava/lang/Object;)LX/0M1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :pswitch_1
    return-object v0

    .line 12
    :pswitch_2
    invoke-static {v0}, LX/8rp;->A0W(Ljava/lang/Object;)LX/0Lw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_3
    invoke-static {v0}, LX/8rp;->A0X(Ljava/lang/Object;)LX/0M1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_4
    check-cast v0, LX/0Hn;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0Hn;->B7F()LX/0M1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_5
    check-cast v0, LX/0Hn;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0Hn;->AbS()LX/0Lw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_6
    invoke-static {v0}, LX/3lg;->A0w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
