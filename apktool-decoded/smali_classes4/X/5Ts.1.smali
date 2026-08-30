.class public final LX/5Ts;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(J)LX/5bT;
    .locals 4

    .line 0
    long-to-int v0, p0

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    shr-long/2addr p0, v0

    .line 8
    long-to-int v2, p0

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Unknown enum value: "

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    sget-object v1, LX/02S;->A0u:Ljava/lang/Integer;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    sget-object v1, LX/02S;->A0j:Ljava/lang/Integer;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    :goto_0
    new-instance v0, LX/5bT;

    .line 44
    .line 45
    invoke-direct {v0, v1, v3}, LX/5bT;-><init>(Ljava/lang/Integer;F)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
