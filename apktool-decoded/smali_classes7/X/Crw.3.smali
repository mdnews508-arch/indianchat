.class public abstract LX/Crw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0aj;

.field public static final A01:LX/0aj;

.field public static final A02:LX/0aj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x5

    .line 1
    const/16 v1, 0xb

    .line 2
    .line 3
    new-instance v0, LX/0aj;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/0aj;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/Crw;->A02:LX/0aj;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    new-instance v0, LX/0aj;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/0aj;-><init>(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/Crw;->A00:LX/0aj;

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/16 v1, 0x17

    .line 24
    .line 25
    new-instance v0, LX/0aj;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/0aj;-><init>(II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/Crw;->A01:LX/0aj;

    .line 31
    .line 32
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)I
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const p0, 0x7f12038d

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    const p0, 0x7f12038c

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_1
    const p0, 0x7f120389

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_2
    const p0, 0x7f12038f

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    nop

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
