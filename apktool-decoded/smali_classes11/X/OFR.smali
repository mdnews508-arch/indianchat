.class public LX/OFR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P1i;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/OFR;->$t:I

    .line 536870914
    .line 536870915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/OFR;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/OFR;->$t:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final BGW(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v1, p0, LX/OFR;->$t:I

    .line 1
    .line 2
    check-cast p1, LX/P8p;

    .line 3
    .line 4
    sget-object v0, LX/MTc;->$redex_init_class:LX/MTc;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LX/P8p;->BY6()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-interface {p1}, LX/P8p;->Bxd()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    const/4 v0, 0x1

    .line 18
    new-instance v1, LX/Omb;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/Omb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x3eb

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/MTg;->A01(Ljava/lang/RuntimeException;I)LX/MTg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, LX/P8p;->Bu0(LX/NAG;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    invoke-interface {p1}, LX/P8p;->C4f()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
