.class public abstract LX/Cra;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-array v3, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aput-object v0, v3, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1, v3}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v3, v0, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {v3, v1, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {v3, v0, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-static {v3, v2, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v3, v1

    .line 37
    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    invoke-static {v3, v1, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xc

    .line 44
    .line 45
    invoke-static {v0, v3}, LX/25u;->A0z(I[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xd

    .line 49
    .line 50
    invoke-static {v3, v0, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/25s;->A0k()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-static {v1, v3, v0}, LX/3lk;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/Cra;->A00:Ljava/util/Set;

    .line 64
    .line 65
    return-void
.end method

.method public static final A00(I)I
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :pswitch_1
    const/16 p0, 0xe

    .line 6
    .line 7
    return p0

    .line 8
    :pswitch_2
    const/16 p0, 0xd

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_3
    const/16 p0, 0xc

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_4
    const/16 p0, 0xb

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_5
    const/16 p0, 0x9

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_6
    const/16 p0, 0x8

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_7
    const/4 p0, 0x7

    .line 24
    return p0

    .line 25
    :pswitch_8
    const/4 p0, 0x6

    .line 26
    return p0

    .line 27
    :pswitch_9
    const/4 p0, 0x5

    .line 28
    return p0

    .line 29
    :pswitch_a
    const/4 p0, 0x4

    .line 30
    return p0

    .line 31
    :pswitch_b
    const/4 p0, 0x3

    .line 32
    return p0

    .line 33
    :pswitch_c
    const/4 p0, 0x2

    .line 34
    return p0

    .line 35
    :pswitch_d
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :pswitch_e
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
