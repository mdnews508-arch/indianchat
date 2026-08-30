.class public LX/8jT;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Hn;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/8jT;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8jT;->A00:Ljava/lang/Object;

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

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/8jT;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/8jT;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public static A00(LX/0Hn;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;II)LX/0xq;
    .locals 4

    .line 0
    new-instance v3, LX/09t;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/8jQ;

    .line 6
    .line 7
    invoke-direct {v2, p0, p3}, LX/8jQ;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/8jT;

    .line 11
    .line 12
    invoke-direct {v1, p0, p4}, LX/8jT;-><init>(LX/0Hn;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/0xq;

    .line 16
    .line 17
    invoke-direct {v0, v2, p2, v1, v3}, LX/0xq;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static A01(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;
    .locals 2

    .line 0
    new-instance v1, LX/8jT;

    .line 1
    .line 2
    invoke-direct {v1, p0, p4}, LX/8jT;-><init>(LX/0Hn;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/0xq;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1, p3}, LX/0xq;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/8jT;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/8jT;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    check-cast v0, LX/0Hn;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, LX/0Hn;->AbR()LX/0M3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_1
    invoke-static {v0}, LX/25r;->A0E(Ljava/lang/Object;)LX/0Ho;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
