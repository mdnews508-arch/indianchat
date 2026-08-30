.class public LX/3hX;
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
    iput p2, p0, LX/3hX;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3hX;->A00:Ljava/lang/Object;

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
    iput p2, p0, LX/3hX;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/3hX;->A00:Ljava/lang/Object;

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


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/3hX;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/3hX;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    sparse-switch v1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/25r;->A0E(Ljava/lang/Object;)LX/0Ho;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, LX/0Hn;->AbR()LX/0M3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :sswitch_0
    check-cast v0, LX/0Hn;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x18 -> :sswitch_0
    .end sparse-switch
.end method
