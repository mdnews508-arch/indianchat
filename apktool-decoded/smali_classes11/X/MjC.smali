.class public LX/MjC;
.super LX/OOQ;
.source ""

# interfaces
.implements LX/PCl;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    new-instance v0, LX/ONQ;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OOQ;->A00:LX/P7w;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public AYs(I)I
    .locals 2

    .line 0
    const/16 v0, 0x3ec

    .line 1
    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return v0

    .line 11
    :pswitch_1
    const/16 v0, 0xc

    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_2
    const/16 v0, 0x2710

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_3
    const/16 v0, 0x800

    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_4
    const/16 v0, 0x7d0

    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_5
    const/16 v0, 0xfa0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    :pswitch_6
    return v1

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x3ef
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method

.method public AYt()Ljava/lang/String;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "baseline"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "high"

    .line 10
    .line 11
    return-object v0
.end method

.method public Aer(I)J
    .locals 4

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    packed-switch p1, :pswitch_data_1

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return-wide v2

    .line 11
    :pswitch_1
    const-wide/16 v2, 0x14

    .line 12
    .line 13
    return-wide v2

    .line 14
    :pswitch_2
    return-wide v0

    .line 15
    :pswitch_3
    const-wide/16 v2, 0xc8

    .line 16
    .line 17
    return-wide v2

    .line 18
    :pswitch_4
    const-wide/16 v2, 0x2710

    .line 19
    .line 20
    return-wide v2

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2720
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public Ajq()LX/NHr;
    .locals 1

    .line 0
    sget-object v0, LX/PCl;->A00:LX/NHr;

    .line 1
    .line 2
    return-object v0
.end method

.method public BIg(I)Z
    .locals 2

    .line 0
    const/16 v0, 0x272c

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x272d

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    return v1
.end method
