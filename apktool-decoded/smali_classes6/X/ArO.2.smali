.class public LX/ArO;
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
    iput p2, p0, LX/ArO;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ArO;->A00:Ljava/lang/Object;

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

.method public static A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;
    .locals 2

    .line 0
    new-instance v1, LX/ArO;

    .line 1
    .line 2
    invoke-direct {v1, p0, p4}, LX/ArO;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/0xq;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p2, p3}, LX/0xq;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/ArO;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/ArO;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/ArO;
    .locals 1

    .line 0
    new-instance v0, LX/ArO;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/ArO;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/ArO;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/ArO;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-static {v0}, LX/8rp;->A0W(Ljava/lang/Object;)LX/0Lw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :pswitch_1
    return-object v0

    .line 12
    :pswitch_2
    invoke-static {v0}, LX/8rp;->A0X(Ljava/lang/Object;)LX/0M1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_3
    check-cast v0, LX/0Hn;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0Hn;->B7F()LX/0M1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_4
    check-cast v0, LX/0Hn;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0Hn;->AbS()LX/0Lw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_5
    invoke-static {v0}, LX/8rp;->A0Y(Ljava/lang/Object;)LX/0M1;

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
    .packed-switch 0x1
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method
