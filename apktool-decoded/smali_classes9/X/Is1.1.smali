.class public LX/Is1;
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
    iput p2, p0, LX/Is1;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Is1;->A00:Ljava/lang/Object;

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
    iget v1, p0, LX/Is1;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Is1;->A00:Ljava/lang/Object;

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
    invoke-virtual {v0}, LX/0Hn;->B7F()LX/0M1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :pswitch_1
    return-object v0

    .line 14
    :pswitch_2
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0Hn;->AbS()LX/0Lw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_3
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/0Hn;->B7F()LX/0M1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_5
    check-cast v0, LX/0Hn;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0Hn;->AbS()LX/0Lw;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
