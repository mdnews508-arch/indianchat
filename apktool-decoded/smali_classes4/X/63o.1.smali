.class public LX/63o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6aa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6XY;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/63o;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/63o;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iput-object p1, p0, LX/63o;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/63o;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/63o;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(LX/6XY;I)LX/63o;
    .locals 1

    .line 0
    new-instance v0, LX/63o;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/63o;-><init>(LX/6XY;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final AQw()LX/6XY;
    .locals 2

    .line 0
    iget v1, p0, LX/63o;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/63o;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    check-cast v0, LX/6XY;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_1
    check-cast v0, LX/5Gj;

    .line 11
    .line 12
    iget-object v0, v0, LX/5Gj;->A00:LX/6XY;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    check-cast v0, LX/5HV;

    .line 16
    .line 17
    iget-object v0, v0, LX/5HV;->A00:LX/6XY;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    check-cast v0, LX/5tj;

    .line 21
    .line 22
    invoke-static {v0}, LX/3lg;->A0k(LX/5tj;)LX/6XY;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    nop

    .line 28
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
